#include <stdint.h>
#include <stdio.h>
#include <stm8s.h>
#include <uart.h>
#include <delay.h>


#define TIM1_CCER1_CC1E 1
#define TIM1_CCER1_CC2E 2
#define TIM1_OCMODE_PWM1 0x60
#define TIM1_EGR_UG 1
#define TIM1_BKR_MOE 0x80
#define TIM1_CR1_CEN 1

#define PWM_MAX 6553//55000//65534

#define ADC_VOUT 2
#define ADC_COUT 3
#define ADC_VIN 4

            //#define V_REF 3.3
            //#define V_DIV 0.03194
            //1/(3300/(3300+100000))*(3.3/1024)
            //.1008789048 !!!
            // (wynik z adc to mniej wiecej ilosc woltow * 10)

static void iwdg_enable() {
    /* enable IWDG */
    IWDG_KR = IWDG_KEY_ENABLE;

    /* enable write access */
    IWDG_KR = IWDG_KEY_ACCESS;

    /* prescaler = 64 */
    IWDG_PR |= 4;

    /* timeout = 250ms */
    IWDG_RLR = 0xFA;

    /* reload watchdog counter */
    IWDG_KR = IWDG_KEY_REFRESH;
}

inline void iwdg_refresh() {
    IWDG_KR = IWDG_KEY_REFRESH;
}


   
#define V_REF 3.3
#define V_DIV 0.03194

#define PADC 0
#define PPWM 1

#define PROBES_CNT 32 //32 *4bytes *2 = 256 bytes -> 1/4 RAM   

//[probe_nr][0-ADC, 1-PWM ]
uint32_t probes[PROBES_CNT][2];

void clearTab(){
    for(uint8_t i=0;i<PROBES_CNT;i++){
        probes[i][PADC] = 0;
        probes[i][PPWM] = 0;
    }
}

uint16_t ADC_read() {
    uint8_t adcH, adcL;
    ADC1_CR1 |= (1 << ADC1_CR1_ADON);
    while (!(ADC1_CSR & (1 << ADC1_CSR_EOC)));
    adcL = ADC1_DRL;
    adcH = ADC1_DRH;
    ADC1_CSR &= ~(1 << ADC1_CSR_EOC); // clear EOC flag
    return (adcL | (adcH << 8));
}

uint16_t ADC_readL(uint32_t cnt, uint8_t in) {
    uint64_t sum =0;
    for(uint32_t i=0;i<cnt;i++){
        iwdg_refresh();
        sum += ADC_read();
        //delay_us(10);
    }
    uint16_t avg = sum/cnt;
    
    if (in == 1)
        return (float)(avg)*1.51419;    
    else if (in == 0)
        return (float)(avg)*1.52985;
    //else if (in == 2)        
    //    return (float)(avg)/4;
    
    return avg;
}

void ADC_conf(uint8_t s)
{
    /* power down */
    //ADC1_CR1 &= ~(1 << ADC1_CR1_ADON);

    // right-align ADC
    ADC1_CR2 |= (1 << ADC1_CR2_ALIGN);

    /* configure ADC channel 4 (PD3)  */
    //ADC1_CSR = (1 << s);
    ADC1_CSR = s & 0b00001111;

    /* wake ADC from power down */
    ADC1_CR1 |= (1 << ADC1_CR1_ADON);
}

void put(uint16_t pwm, uint16_t adc, uint16_t adcc){

    if (adcc == 0)
        adcc = 1;

    //printf(" put %u %u \r\n",pwm,adc);
    printf("P %u %u\r\n",pwm,pwm);
    printf("VO %u %u\r\n",adc,adc);  
    printf("CO %u %u\r\n",adcc,adcc);
    uint32_t po = (uint32_t)adc*(uint32_t)adcc;
    printf("PO %lu %lu\r\n",po,po);    

    ADC_conf(ADC_VIN);
    uint16_t ain = ADC_readL(1,1);
    printf("VI %u %u\r\n",ain,ain);      

    //if(pwm == 0)
    //    return;

    uint8_t minI = 0;
    uint32_t minADC = 0;
    
    for(uint8_t i=0;i<PROBES_CNT;i++){
        if(i == 0 || minADC > probes[i][PADC]){
            minI = i;
            minADC = probes[i][PADC];
        }
        if(probes[i][PPWM] == pwm){
            //same pwm -> replace result and finish
            probes[i][PADC] = po;
            return;
        }
    }
    if(po <= minADC)
        return; //worst than all probes -> finish
    probes[minI][PADC] = po;
    probes[minI][PPWM] = pwm;
}

uint16_t get_best_pwm(){
    uint8_t maxI = 0;
    uint32_t maxADC = 0;
    uint16_t maxPWM = 0;
    for(uint8_t i=0;i<PROBES_CNT;i++){
        if(i == 0 || maxADC < probes[i][PADC] || (maxADC == probes[i][PADC] && maxPWM > probes[i][PPWM] ) ){
            maxI = i;
            maxADC = probes[i][PADC];
            maxPWM = probes[i][PPWM];
        }    
    }

    //printf(" best ADC %u PWM %u \r\n",probes[maxI][PADC],probes[maxI][PPWM]);

    return (uint16_t)probes[maxI][PPWM];
}

int putchar(int c) {
    uart_write(c);
    return 0;
}

void PWM_conf()
{
    const uint16_t tim1_prescaler = 0;//16MHz | 65535 -> ~244Hz
    TIM1_PSCRH = (tim1_prescaler >> 8);
    TIM1_PSCRL = (tim1_prescaler & 0xFF);

    const uint16_t tim1_auto_reload = PWM_MAX;//1000;//count to 1000
    TIM1_ARRH = (tim1_auto_reload >> 8);
    TIM1_ARRL = (tim1_auto_reload & 0xFF);

    const uint16_t tim1_compare_reg1 = 0;//initial threshold 1000 = 100% PWM 
    TIM1_CCR1H = (tim1_compare_reg1 >> 8);
    TIM1_CCR1L = (tim1_compare_reg1 & 0xFF);

    // Set up compare channel 1
    TIM1_CCER1 = TIM1_CCER1_CC1E; // Enable compare channel 1 output
    TIM1_CCMR1 = TIM1_OCMODE_PWM1; // Make OC1REF high when counter is less than CCR1 and low when higher

    TIM1_EGR |= TIM1_EGR_UG; // Generate an update event to register new settings
    TIM1_BKR = TIM1_BKR_MOE; // Enable TIM1 output channels
    TIM1_CR1 = TIM1_CR1_CEN; // Enable the counter
}

uint16_t setPWM(uint16_t tim1_compare_reg1){
    if (tim1_compare_reg1>PWM_MAX)
        tim1_compare_reg1 = PWM_MAX;            
    TIM1_CCR1H = (tim1_compare_reg1 >> 8);
    TIM1_CCR1L = (tim1_compare_reg1 & 0xFF);
    return tim1_compare_reg1;
}

void gotoPWM(uint16_t pwm){
    //printf("GOTO PWM: %u\r\n",pwm);
    for(int32_t i=PWM_MAX;i>pwm;i--){
        iwdg_refresh();
        setPWM(i);
        delay_10us(1);
    }
    //printf("GOTO DONE \r\n");
}

uint16_t reset(){

    //led on
    PA_ODR |= (1 << 1); 

    setPWM(PWM_MAX);
    iwdg_refresh();
    delay_ms(10);
    iwdg_refresh();

    uint16_t pwm_ = 0;
    uint16_t adc_ = 0;
    uint16_t adcc_ = 0;

    for(uint16_t i=PWM_MAX;i>PWM_MAX/100;i-=PWM_MAX/100){
        iwdg_refresh();
        //printf("- %u\r\n", i);

        setPWM(i);   
        
        put(pwm_,adc_,adcc_);//to spore opoznienie

        ADC_conf(ADC_VOUT);     
        uint16_t aout = ADC_readL(5000,0);    

        ADC_conf(ADC_COUT);     
        uint16_t cout = ADC_readL(5000,2);  
        if (cout == 0)
            cout = 1;

        pwm_ = i;
        adc_ = aout;
        adcc_ = cout;

    }

    gotoPWM(pwm_);

    //led off
    PA_ODR &= ~(1 << 1); 

    return pwm_;
}

uint16_t lastPwm;
uint32_t lastPower = 4294967295;
uint8_t up = 1;

void main() {
    //16MHz main clock
    CLK_CKDIVR = 0;
    
    clearTab();

    PWM_conf();

    //init LED's
    PA_DDR |= (1 << 2);
    PA_DDR |= (1 << 1);
    PA_CR1 |= (1 << 2);
    PA_CR1 |= (1 << 1);

    uart_init();
    
    uint8_t lowain = 0;
    uint16_t steps_cnt = 0;
    uint32_t probes_cnt = 10000;
    uint8_t goup = 1;    

    iwdg_enable();
    lastPwm = reset();
    while (1) {
    
    //led off
    PA_ODR &= ~(1 << 1);     
      
        iwdg_refresh();

        ADC_conf(ADC_VIN);
        uint16_t ain = ADC_readL(1000,1);
        ADC_conf(ADC_VOUT);
        uint16_t aout = ADC_readL(probes_cnt/2,0);
        ADC_conf(ADC_COUT);
        uint16_t acout = ADC_readL(probes_cnt/2,2);
        if(acout == 0)
            acout = 1;

        uint32_t po = aout*acout;

    //led on
    PA_ODR |= (1 << 1); 

        //if (ain < 690)
        {
            if(steps_cnt++ < 30){

                put(lastPwm,aout,acout);

                if (lastPower != 4294967295)
                {
                    //make decision using only last probe
                    if(po < lastPower)
                        up = !up;

                    uint16_t step = steps_cnt*10;//*40;//*60; //...
                    
                    if (lastPwm < step)
                        up = 1;
                    if (lastPwm > PWM_MAX-step)
                        up = 0;                        

/*
                    if(goup){
                        goup = 0;
                        lastPwm = 
                    }

                    if (ain > 670)
                        goup = 0;
goup | */
                    if(up){
                        lastPwm+=step;
                        PA_ODR |= (1 << 2);
                    }
                    else
                    {
                        if (lastPwm >= step)
                            lastPwm-=step;
                        PA_ODR &= ~(1 << 2);
                    }
                }
                
                lastPwm = setPWM(lastPwm);
                lastPower = po;

                probes_cnt = 100000;  
            }
            else if(steps_cnt++ < 500)
            {
                PA_ODR &= ~(1 << 2);

                put(lastPwm,aout,acout);
                
                lastPwm = get_best_pwm();
                lastPower = po;
                
                lastPwm = setPWM(lastPwm);
                //delay_ms(2);
                probes_cnt = 100000;  
            }
            else
            {
                steps_cnt = 0;
                //lastPwm = 0;
                lastPwm = get_best_pwm();
                lastPower = po;
                lastPwm = setPWM(lastPwm);
                goup = 1;           
            }
        }
        //else{
        //    lastPwm = 0;
        //    setPWM(lastPwm);
        //}
    }
}