EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:NE5534 U3
U 1 1 5E989A04
P 3450 4300
F 0 "U3" H 3794 4346 50  0000 L CNN
F 1 "NE5534" H 3794 4255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 3500 4450 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5EA065FE
P 2750 3500
F 0 "C42" H 2865 3546 50  0000 L CNN
F 1 "100n" H 2865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2788 3350 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3650 3350 3650
$Comp
L power:GND #PWR0108
U 1 1 5EA07115
P 2750 3350
F 0 "#PWR0108" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2755 3177 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EA07533
P 3350 4600
F 0 "#PWR0109" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3355 4427 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EA0DE63
P 1650 4350
F 0 "R10" H 1580 4304 50  0000 R CNN
F 1 "0.27" H 1580 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1580 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1650 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5EA0E743
P 1800 4350
F 0 "R11" H 1730 4304 50  0000 R CNN
F 1 "0.27" H 1730 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1730 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4200 1800 4200
Connection ~ 1800 4200
Wire Wire Line
	1650 4500 1800 4500
$Comp
L Connector:TestPoint CurrLimitOD1
U 1 1 5EA112C3
P 1800 4050
F 0 "CurrLimitOD1" H 1858 4168 50  0000 L CNN
F 1 "-LOAD" H 1858 4077 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5EA11BAF
P 4200 4300
F 0 "D4" H 4200 4084 50  0000 C CNN
F 1 "D" H 4200 4175 50  0000 C CNN
F 2 "Diode_SMD:D_1210_3225Metric" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5EA143ED
P 3450 5050
F 0 "C5" H 3565 5096 50  0000 L CNN
F 1 "100n" H 3565 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3488 4900 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EA14AA2
P 3450 5250
F 0 "R13" H 3380 5204 50  0000 R CNN
F 1 "1.5k" H 3380 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3380 5250 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5050 3300 5250
Wire Wire Line
	3300 5050 3150 5050
Connection ~ 3300 5050
Wire Wire Line
	3600 5250 3600 5050
Wire Wire Line
	3800 4300 3800 5050
Wire Wire Line
	3800 5050 3600 5050
Connection ~ 3800 4300
Wire Wire Line
	3800 4300 3750 4300
Connection ~ 3600 5050
$Comp
L power:GND #PWR0110
U 1 1 5EA22E87
P 3550 4600
F 0 "#PWR0110" H 3550 4350 50  0001 C CNN
F 1 "GND" H 3555 4427 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5EA7CA6F
P 3800 4150
F 0 "D5" H 3793 3895 50  0000 C CNN
F 1 "GREEN" H 3793 3986 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EA944DF
P 3800 3850
F 0 "R15" H 3730 3804 50  0000 R CNN
F 1 "R" H 3730 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3730 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3650 3350 4000
$Comp
L Device:R R8
U 1 1 5E9FE944
P 1950 4200
F 0 "R8" H 1880 4154 50  0000 R CNN
F 1 "330" H 1880 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1880 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3650 3800 3700
$Comp
L Device:R_POT RV1
U 1 1 5EB50D12
P 2200 4350
F 0 "RV1" H 2130 4304 50  0000 R CNN
F 1 "1k" H 2130 4395 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 2200 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2200 4200
Connection ~ 2200 4200
Wire Wire Line
	2050 4500 1800 4500
Connection ~ 1800 4500
$Comp
L power:GND #PWR0101
U 1 1 5EB9EBE5
P 3800 3650
F 0 "#PWR0101" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3805 3477 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint CurrLimitOD2
U 1 1 5ECE4736
P 1800 4650
F 0 "CurrLimitOD2" H 1858 4768 50  0000 L CNN
F 1 "GND_LOAD" H 1858 4677 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 2000 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    1800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4200 3150 4200
Wire Wire Line
	3150 4400 3150 4650
Connection ~ 3150 4650
Wire Wire Line
	3150 4650 3150 5050
$Comp
L power:GND #PWR0102
U 1 1 5EE50E53
P 2650 4950
F 0 "#PWR0102" H 2650 4700 50  0001 C CNN
F 1 "GND" H 2655 4777 50  0000 C CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 3150 4650
$Comp
L Device:R R122
U 1 1 5EE612D5
P 2650 4800
F 0 "R122" H 2580 4754 50  0000 R CNN
F 1 "1.2k" H 2580 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2580 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4500 2050 4550
Wire Wire Line
	2050 4550 2350 4550
Wire Wire Line
	2350 4550 2350 4350
Wire Wire Line
	5600 4550 6000 4550
Wire Wire Line
	8450 2550 8700 2550
Wire Wire Line
	8450 2150 8450 2250
Text GLabel 9900 3650 0    50   Input ~ 0
ADC2
Wire Wire Line
	9900 3950 9900 4050
$Comp
L Device:R R4
U 1 1 5F8CC7ED
P 9900 3800
F 0 "R4" V 9693 3800 50  0000 C CNN
F 1 "3.3k" V 9784 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 3800 50  0001 C CNN
F 3 "~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F8C8977
P 10250 3900
F 0 "R6" V 10043 3900 50  0000 C CNN
F 1 "3.3k" V 10134 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10180 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F8C76D5
P 10250 3600
F 0 "R5" V 10043 3600 50  0000 C CNN
F 1 "100k" V 10134 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10180 3600 50  0001 C CNN
F 3 "~" H 10250 3600 50  0001 C CNN
	1    10250 3600
	-1   0    0    1   
$EndComp
Text GLabel 10250 3750 0    50   Input ~ 0
ADC1
$Comp
L Device:C C3
U 1 1 5F8C4999
P 8450 2400
F 0 "C3" H 8565 2446 50  0000 L CNN
F 1 "100n" H 8565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8488 2250 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F8C3AFD
P 9450 2300
F 0 "C4" H 9565 2346 50  0000 L CNN
F 1 "0.33uf" H 9565 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9488 2150 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
Connection ~ 5600 2950
Wire Wire Line
	6300 2200 6300 4150
Wire Wire Line
	5600 2850 5600 2950
$Comp
L Device:R R22
U 1 1 5F8BDAAC
P 5750 2950
F 0 "R22" V 5543 2950 50  0000 C CNN
F 1 "R" V 5634 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 2950 50  0001 C CNN
F 3 "~" H 5750 2950 50  0001 C CNN
	1    5750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F8BD3D5
P 4400 2550
F 0 "R1" V 4193 2550 50  0000 C CNN
F 1 "R" V 4284 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4330 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F8BC9E7
P 6050 2950
F 0 "D2" H 6043 3167 50  0000 C CNN
F 1 "LED" H 6043 3076 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5F8BA5E0
P 4400 2250
F 0 "D12" H 4393 2467 50  0000 C CNN
F 1 "LED" H 4393 2376 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2400 10250 2850
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5F8ABDD0
P 10950 3150
F 0 "J3" H 10922 3032 50  0000 R CNN
F 1 "board" H 10922 3123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10950 3150 50  0001 C CNN
F 3 "~" H 10950 3150 50  0001 C CNN
	1    10950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3650 5950 3650
Connection ~ 6750 4550
Wire Wire Line
	6900 2850 6200 2850
Wire Wire Line
	6900 2950 6200 2950
Wire Wire Line
	8100 3450 8400 3450
Wire Wire Line
	8150 3850 8150 4550
Connection ~ 8150 3850
Wire Wire Line
	8400 3850 8150 3850
Wire Wire Line
	8150 4550 7500 4550
Wire Wire Line
	8150 3050 8150 3850
Wire Wire Line
	8400 3750 8100 3750
Wire Wire Line
	8100 3650 8400 3650
Text GLabel 5950 3650 0    50   Input ~ 0
ADC2
Text GLabel 8400 3450 2    50   Input ~ 0
ADC1
$Comp
L MCU_ST_STM8:STM8S003F3P U1
U 1 1 5F860005
P 7500 3550
F 0 "U1" H 7500 4731 50  0000 C CNN
F 1 "STM8S003F3P" H 7500 4640 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7550 4650 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 7450 3150 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Connection ~ 7500 4550
Wire Wire Line
	6750 4550 7500 4550
Text GLabel 5950 3850 0    50   Input ~ 0
PWM1
Wire Wire Line
	6900 3850 5950 3850
Wire Wire Line
	8300 3050 8150 3050
Wire Wire Line
	8300 2550 7500 2550
Wire Wire Line
	8200 3150 8300 3150
Wire Wire Line
	6300 2200 8200 2200
Wire Wire Line
	6900 4150 6300 4150
Wire Wire Line
	8100 3250 8300 3250
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F868267
P 8600 3750
F 0 "J2" H 8572 3682 50  0000 R CNN
F 1 "UART" H 8572 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8600 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F866164
P 8500 3150
F 0 "J1" H 8472 3032 50  0000 R CNN
F 1 "ST-LINK" H 8472 3123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8500 3150 50  0001 C CNN
F 3 "~" H 8500 3150 50  0001 C CNN
	1    8500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4250 6750 4250
$Comp
L Device:C C2
U 1 1 5F8650BA
P 6750 4400
F 0 "C2" H 6865 4446 50  0000 L CNN
F 1 "470-3300n" H 6865 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6788 4250 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5600 4550
$Comp
L Amplifier_Operational:NE5534 U12
U 1 1 60183307
P 3600 2100
F 0 "U12" H 3944 2146 50  0000 L CNN
F 1 "NE5534" H 3944 2055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 3650 2250 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3500 2550
Wire Wire Line
	3500 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2400
$Comp
L Device:D_Zener D1
U 1 1 60185A29
P 3000 2400
F 0 "D1" V 2954 2480 50  0000 L CNN
F 1 "5-15v" V 3045 2480 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 60186F72
P 4200 2100
F 0 "C32" H 4315 2146 50  0000 L CNN
F 1 "100n" H 4315 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4238 1950 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3500 1600
Wire Wire Line
	4200 1600 4200 1950
Wire Wire Line
	4200 2550 4200 2250
Connection ~ 3700 2550
Wire Wire Line
	3000 2550 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3900 1700 3900 2100
Wire Wire Line
	3000 2250 3000 2200
Wire Wire Line
	3000 2200 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	2700 2550 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3900 2100 4400 2100
Connection ~ 3900 2100
$Comp
L Device:R R14
U 1 1 6034E5ED
P 3500 1700
F 0 "R14" H 3570 1746 50  0000 L CNN
F 1 "10k" H 3570 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3430 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1700 3200 1700
Wire Wire Line
	3200 1700 3200 2200
Wire Wire Line
	3650 1700 3900 1700
$Comp
L power:GND #PWR0103
U 1 1 6035D0E4
P 6000 4550
F 0 "#PWR0103" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6005 4377 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Connection ~ 6000 4550
Wire Wire Line
	6000 4550 6750 4550
$Comp
L power:GND #PWR0104
U 1 1 6035DB5A
P 2700 2550
F 0 "#PWR0104" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2705 2377 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 4200 2550
Text GLabel 10750 2950 0    50   Input ~ 0
PWMout
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 4450 2100
Wire Wire Line
	4400 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	3800 4300 4000 4300
$Comp
L Device:R R16
U 1 1 603B3FAB
P 5750 2850
F 0 "R16" V 5543 2850 50  0000 C CNN
F 1 "R" V 5634 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 603B41D3
P 6050 2850
F 0 "D6" H 6043 3067 50  0000 C CNN
F 1 "LED" H 6043 2976 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Text GLabel 9950 3050 1    50   Input ~ 0
+14V
Text GLabel 4550 1150 0    50   Input ~ 0
+14V
Text GLabel 4350 4300 2    50   Input ~ 0
PWMout
Text GLabel 4750 2100 2    50   Input ~ 0
PWMout
$Comp
L Device:D D3
U 1 1 603D09CB
P 4600 2100
F 0 "D3" H 4600 1884 50  0000 C CNN
F 1 "D" H 4600 1975 50  0000 C CNN
F 2 "Diode_SMD:D_1210_3225Metric" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4200 1800 4050
Wire Wire Line
	1800 4650 1800 4500
Connection ~ 3000 2200
$Comp
L Device:C C6
U 1 1 6043F479
P 2050 2350
F 0 "C6" H 2165 2396 50  0000 L CNN
F 1 "100n" H 2165 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2088 2200 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Connection ~ 2500 1350
Wire Wire Line
	3000 1350 2500 1350
$Comp
L power:GND #PWR0105
U 1 1 6036114A
P 1900 1650
F 0 "#PWR0105" H 1900 1400 50  0001 C CNN
F 1 "GND" H 1905 1477 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Connection ~ 2200 1650
Wire Wire Line
	1900 1650 2200 1650
Wire Wire Line
	2500 1650 2200 1650
Connection ~ 2200 1350
$Comp
L Device:R R3
U 1 1 6019A9BC
P 2350 1350
F 0 "R3" V 2143 1350 50  0000 C CNN
F 1 "47k" V 2234 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2280 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6019A3E3
P 2050 1350
F 0 "R2" V 1843 1350 50  0000 C CNN
F 1 "47k" V 1934 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1980 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 60199EBA
P 2500 1500
F 0 "C22" H 2615 1546 50  0000 L CNN
F 1 "100n" H 2615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2538 1350 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60199667
P 2200 1500
F 0 "C1" H 2315 1546 50  0000 L CNN
F 1 "100n" H 2315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 1350 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Text GLabel 1900 1350 0    50   Input ~ 0
PWM1
$Comp
L Device:R R7
U 1 1 60484F9A
P 2350 2050
F 0 "R7" H 2420 2096 50  0000 L CNN
F 1 "29k" H 2420 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2280 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 604853AA
P 2350 2350
F 0 "R12" H 2420 2396 50  0000 L CNN
F 1 "1.5k" H 2420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2280 2350 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 3000 2200
Connection ~ 2350 2200
Wire Wire Line
	2350 2500 2350 2550
Wire Wire Line
	2350 2550 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2350 2200 2050 2200
Wire Wire Line
	2050 2500 2050 2550
Wire Wire Line
	2050 2550 2350 2550
Connection ~ 2350 2550
Text GLabel 10250 3450 0    50   Input ~ 0
Vin
Text GLabel 2350 1900 0    50   Input ~ 0
Vin
Wire Wire Line
	3300 2000 3000 2000
$Comp
L power:GND #PWR0106
U 1 1 604BB76E
P 10250 4050
F 0 "#PWR0106" H 10250 3800 50  0001 C CNN
F 1 "GND" H 10255 3877 50  0000 C CNN
F 2 "" H 10250 4050 50  0001 C CNN
F 3 "" H 10250 4050 50  0001 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
Connection ~ 10250 4050
Wire Wire Line
	10250 4050 9900 4050
$Comp
L power:GND #PWR0107
U 1 1 604BC34D
P 10250 2400
F 0 "#PWR0107" H 10250 2150 50  0001 C CNN
F 1 "GND" H 10255 2227 50  0000 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L78L05_SO8 U2
U 1 1 60340E73
P 9000 2550
F 0 "U2" H 9000 2699 50  0000 C CNN
F 1 "L78L05_SO8" H 9000 2790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 2750 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 9200 2550 50  0001 C CNN
	1    9000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2150 9000 2150
Wire Wire Line
	9000 2250 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	9000 2150 9450 2150
$Comp
L Device:R R32
U 1 1 5F8CBF4A
P 9900 3500
F 0 "R32" V 9693 3500 50  0000 C CNN
F 1 "100k" V 9784 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 3500 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
	1    9900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3150 9900 3350
Wire Wire Line
	10250 3450 10250 3250
Wire Wire Line
	8200 2200 8200 3150
Wire Wire Line
	3000 1350 3000 2000
$Comp
L Device:D D7
U 1 1 6039DFAA
P 10250 3050
F 0 "D7" H 10250 2834 50  0000 C CNN
F 1 "D" H 10250 2925 50  0000 C CNN
F 2 "Diode_SMD:D_1210_3225Metric" H 10250 3050 50  0001 C CNN
F 3 "~" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2550 9450 2550
Wire Wire Line
	9450 2550 9450 2450
$Comp
L Device:D_Zener D8
U 1 1 603FB883
P 9700 3050
F 0 "D8" V 9654 3130 50  0000 L CNN
F 1 "5-15v" V 9745 3130 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
	1    9700 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 603FF7E2
P 9550 3050
F 0 "#PWR0111" H 9550 2800 50  0001 C CNN
F 1 "GND" H 9555 2877 50  0000 C CNN
F 2 "" H 9550 3050 50  0001 C CNN
F 3 "" H 9550 3050 50  0001 C CNN
	1    9550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3350 9150 3350
Wire Wire Line
	9150 3350 9150 4850
Wire Wire Line
	9150 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4050 4300
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 604E5BA5
P 4750 1150
F 0 "JP1" V 4704 1248 50  0000 L CNN
F 1 "Jumper_2_Open" V 4795 1248 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2850 10750 2850
Wire Wire Line
	10400 3050 10750 3050
Wire Wire Line
	9900 3150 10750 3150
Wire Wire Line
	10250 3250 10750 3250
Wire Wire Line
	3500 1600 4200 1600
Text GLabel 4950 1150 2    50   Input ~ 0
+14PP
Text GLabel 3700 1600 1    50   Input ~ 0
+14PP
Text GLabel 2750 3650 0    50   Input ~ 0
+14V
Text GLabel 9450 2550 2    50   Input ~ 0
+14PP
Wire Wire Line
	8300 2550 8300 2950
Wire Wire Line
	8450 2550 8300 2550
Connection ~ 8450 2550
Connection ~ 8300 2550
Wire Wire Line
	9850 3050 10100 3050
$EndSCHEMATC