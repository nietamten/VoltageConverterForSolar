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
L Device:C Cin1
U 1 1 5E223536
P 2100 2850
F 0 "Cin1" H 2215 2896 50  0000 L CNN
F 1 "47uF" H 2215 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2138 2700 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cinx1
U 1 1 5E22372F
P 2600 2850
F 0 "Cinx1" H 2715 2896 50  0000 L CNN
F 1 "100nF" H 2715 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2638 2700 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cout1
U 1 1 5E223A12
P 8800 3350
F 0 "Cout1" H 8915 3396 50  0000 L CNN
F 1 "100uF" H 8915 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8838 3200 50  0001 C CNN
F 3 "~" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cbyp1
U 1 1 5E22463E
P 5800 1950
F 0 "Cbyp1" H 5915 1996 50  0000 L CNN
F 1 "0.47uF" H 5915 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 1800 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cbut1
U 1 1 5E225BB1
P 5750 2600
F 0 "Cbut1" V 5498 2600 50  0000 C CNN
F 1 "10nF" V 5589 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5788 2450 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5E227563
P 6050 2950
F 0 "D1" H 6050 3166 50  0000 C CNN
F 1 "D" H 6050 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R Ron1
U 1 1 5E227A96
P 4350 2600
F 0 "Ron1" H 4420 2646 50  0000 L CNN
F 1 "100k" H 4420 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R Roff1
U 1 1 5E22B124
P 4250 2950
F 0 "Roff1" H 4320 2996 50  0000 L CNN
F 1 "470k" H 4320 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rfb21
U 1 1 5E22B7EA
P 8300 2750
F 0 "Rfb21" H 8370 2796 50  0000 L CNN
F 1 "10k" H 8370 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8230 2750 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E230BF9
P 7050 2600
F 0 "L1" V 6869 2600 50  0000 C CNN
F 1 "300uH" V 6960 2600 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D10.0mm_P5.00mm_Fastron_07P" H 7050 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint IN+1
U 1 1 5E2351D4
P 1550 2500
F 0 "IN+1" V 1745 2572 50  0000 C CNN
F 1 "TestPoint" V 1654 2572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.85mm" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1550 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint IN-1
U 1 1 5E236B35
P 1850 3250
F 0 "IN-1" V 2045 3322 50  0000 C CNN
F 1 "TestPoint" V 1954 3322 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.85mm" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    1850 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint OUT-1
U 1 1 5E23705C
P 9300 3500
F 0 "OUT-1" V 9254 3688 50  0000 L CNN
F 1 "TestPoint" V 9345 3688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.85mm" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9300 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint OUT+1
U 1 1 5E2374B1
P 9450 2600
F 0 "OUT+1" V 9404 2788 50  0000 L CNN
F 1 "TestPoint" V 9495 2788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.85mm" H 9650 2600 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
	1    9450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2500 2100 2700
Wire Wire Line
	1850 2500 2100 2500
Wire Wire Line
	2100 3000 2100 3250
Wire Wire Line
	2100 3250 1850 3250
Wire Wire Line
	2100 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2700
Connection ~ 2100 2500
Wire Wire Line
	2600 3000 2600 3250
Wire Wire Line
	2600 3250 2100 3250
Connection ~ 2100 3250
Connection ~ 2600 2500
Wire Wire Line
	4900 3250 4900 3200
Connection ~ 2600 3250
$Comp
L Regulator_Switching:LM5008MM U1
U 1 1 5E223102
P 4900 2700
F 0 "U1" H 4900 3167 50  0000 C CNN
F 1 "LM5008MM" H 4900 3076 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4950 2250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5008.pdf" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 4250 3250
Wire Wire Line
	4500 2800 4250 2800
Wire Wire Line
	4250 3100 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4900 3250
Wire Wire Line
	5300 2600 5600 2600
Wire Wire Line
	6350 3250 6050 3250
Connection ~ 4900 3250
Wire Wire Line
	5800 2100 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 4900 3250
Wire Wire Line
	5300 2500 5300 1800
Wire Wire Line
	5300 1800 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5300 2800 5900 2800
Wire Wire Line
	6900 2800 6900 2600
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 8300 2600
Connection ~ 8300 2600
Wire Wire Line
	8300 2600 8800 2600
Connection ~ 8800 2600
Wire Wire Line
	8300 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3250
Wire Wire Line
	5300 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3250
Wire Wire Line
	6350 3250 6350 3500
Connection ~ 6350 3250
Wire Wire Line
	5900 2600 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 6900 2800
Wire Wire Line
	6050 3250 6050 3100
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 5800 3250
Connection ~ 8800 3500
Wire Wire Line
	8800 3500 9150 3500
$Comp
L Device:R Rfb1
U 1 1 5EA71EC6
P 8800 3050
F 0 "Rfb1" H 8870 3096 50  0000 L CNN
F 1 "2.2k" H 8870 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 8800 2900
$Comp
L Device:R Rled2
U 1 1 5EA7311F
P 9150 2750
F 0 "Rled2" H 9220 2796 50  0000 L CNN
F 1 "10k" H 9220 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9080 2750 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
Connection ~ 9150 2600
$Comp
L Device:LED D3
U 1 1 5EA7370F
P 9150 3050
F 0 "D3" V 9189 2933 50  0000 R CNN
F 1 "LED" V 9098 2933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9150 3050 50  0001 C CNN
F 3 "~" H 9150 3050 50  0001 C CNN
	1    9150 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3200 9150 3500
Connection ~ 9150 3500
Wire Wire Line
	9150 3500 9300 3500
$Comp
L Device:D_Zener D2
U 1 1 5EA76224
P 6950 2200
F 0 "D2" H 6950 1984 50  0000 C CNN
F 1 "D_Zener" H 6950 2075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rled1
U 1 1 5EA76CE5
P 7450 2050
F 0 "Rled1" H 7520 2096 50  0000 L CNN
F 1 "10k" H 7520 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 2050 50  0001 C CNN
F 3 "~" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2600 7850 2600
Wire Wire Line
	7850 1900 7450 1900
Wire Wire Line
	7450 1900 7300 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 2200 7100 2200
Wire Wire Line
	6900 1800 6900 1900
Wire Wire Line
	5800 1800 6900 1800
Wire Wire Line
	6800 2200 6350 2200
Wire Wire Line
	6350 2200 6350 3250
$Comp
L Device:R_POT RV1
U 1 1 5EA8C1FE
P 8300 3350
F 0 "RV1" H 8230 3304 50  0000 R CNN
F 1 "min 2.2k" H 8230 3395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 8300 3350 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2600 7850 1900
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5EA8F4DA
P 7100 2000
F 0 "Q1" V 7428 2000 50  0000 C CNN
F 1 "Q_NPN_BCE" V 7337 2000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7300 2100 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    1    -1   0   
$EndComp
Connection ~ 7100 2200
Wire Wire Line
	8150 3350 8150 3500
Wire Wire Line
	6350 3500 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 8800 3500
$Comp
L Device:D D4
U 1 1 5EAB3EEE
P 1700 2500
F 0 "D4" H 1700 2284 50  0000 C CNN
F 1 "D" H 1700 2375 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 1700 2500 50  0001 C CNN
F 3 "~" H 1700 2500 50  0001 C CNN
	1    1700 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2500 4200 2500
Wire Wire Line
	4200 2600 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4500 2500
Wire Wire Line
	6650 3250 7950 3250
Wire Wire Line
	8300 2900 8300 3200
Connection ~ 8300 3200
$Comp
L Device:D D5
U 1 1 5ED6D54D
P 9300 2600
F 0 "D5" H 9300 2384 50  0000 C CNN
F 1 "D" H 9300 2475 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 9300 2600 50  0001 C CNN
F 3 "~" H 9300 2600 50  0001 C CNN
	1    9300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2600 9150 2600
$EndSCHEMATC
