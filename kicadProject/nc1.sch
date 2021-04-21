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
L nc1-rescue:NCP1034-ncp1034 U1
U 1 1 5DFF83B3
P 3250 2700
F 0 "U1" H 3250 2950 60  0000 C CNN
F 1 "NCP1034" H 3250 2800 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3250 1891 60  0001 C CNN
F 3 "" H 3250 2700 60  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DFF8DEC
P 3300 1950
F 0 "D1" H 3300 1734 50  0000 C CNN
F 1 "BAV21" H 3300 1825 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 3300 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	3450 2200 3450 1950
Wire Wire Line
	3250 2200 3250 2050
Wire Wire Line
	3250 2050 3150 2050
Wire Wire Line
	3150 2050 3150 1950
Wire Wire Line
	3150 2200 3150 2050
Connection ~ 3150 2050
$Comp
L Device:C C2
U 1 1 5DFF991D
P 2850 1900
F 0 "C2" H 2965 1946 50  0000 L CNN
F 1 "100n" H 2965 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2888 1750 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFF9D8E
P 2500 1900
F 0 "C3" H 2615 1946 50  0000 L CNN
F 1 "100n" H 2615 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2538 1750 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2650 1750
Wire Wire Line
	2850 2050 2500 2050
Wire Wire Line
	2850 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1950
Connection ~ 2850 1750
Connection ~ 3150 1950
$Comp
L power:GND #PWR0101
U 1 1 5DFFA7B6
P 2500 2050
F 0 "#PWR0101" H 2500 1800 50  0001 C CNN
F 1 "GND" H 2650 2000 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2505 1786 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Connection ~ 2500 2050
$Comp
L power:+15V #PWR0102
U 1 1 5DFFAA70
P 2500 1750
F 0 "#PWR0102" H 2500 1600 50  0001 C CNN
F 1 "+15V" H 2515 1923 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Connection ~ 2500 1750
$Comp
L power:GND #PWR0103
U 1 1 5DFFB53A
P 3250 3200
F 0 "#PWR0103" H 3250 2950 50  0001 C CNN
F 1 "GND" H 3255 3027 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 3255 2936 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DFFCA9B
P 3700 1950
F 0 "C4" V 3448 1950 50  0000 C CNN
F 1 "100nF 200V" V 3539 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 3738 1800 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1950 3550 1950
Connection ~ 3450 1950
Wire Wire Line
	3650 2500 3850 2500
Wire Wire Line
	3850 2500 3850 1950
Wire Wire Line
	2500 2050 2300 2050
$Comp
L Connector:TestPoint TP2
U 1 1 5E000277
P 2300 1750
F 0 "TP2" V 2495 1822 50  0000 C CNN
F 1 "15V" V 2404 1822 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1750 2350 1750
Wire Wire Line
	3650 3000 3800 3000
$Comp
L power:GND #PWR0104
U 1 1 5E001BBB
P 3850 2800
F 0 "#PWR0104" H 3850 2550 50  0001 C CNN
F 1 "GND" H 3855 2627 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 3855 2536 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2800 3650 2800
$Comp
L power:GND #PWR0105
U 1 1 5DFFFCAF
P 4900 1450
F 0 "#PWR0105" H 4900 1200 50  0001 C CNN
F 1 "GND" H 4905 1277 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 4905 1186 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1450 4800 1450
Wire Wire Line
	3650 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2200
Wire Wire Line
	3650 2700 4200 2700
Wire Wire Line
	3850 2500 4250 2500
Wire Wire Line
	4500 2500 4500 2400
Connection ~ 3850 2500
Wire Wire Line
	4500 2550 4500 2500
Connection ~ 4500 2500
$Comp
L power:GND #PWR0106
U 1 1 5E00CD9A
P 4500 2950
F 0 "#PWR0106" H 4500 2700 50  0001 C CNN
F 1 "GND" H 4505 2777 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 4505 2686 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E00D327
P 6650 2650
F 0 "C9" H 6535 2604 50  0000 R CNN
F 1 "20u" H 6535 2695 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6688 2500 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5E00DDBF
P 4900 2500
F 0 "L1" H 4900 2715 50  0000 C CNN
F 1 "100uH" H 4900 2624 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P15.24mm_Horizontal_Fastron_SMCC" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4650 2500
$Comp
L power:GND #PWR0107
U 1 1 5E00F352
P 6500 3100
F 0 "#PWR0107" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6505 2927 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 6505 2836 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E0112C8
P 3900 2600
F 0 "R8" V 3693 2600 50  0000 C CNN
F 1 "10k" V 3784 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3830 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2600 3750 2600
Wire Wire Line
	4050 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 4500 2500
Wire Wire Line
	4250 2000 4500 2000
Connection ~ 4250 1450
$Comp
L Device:R R10
U 1 1 5E014D2A
P 2550 2400
F 0 "R10" V 2343 2400 50  0000 C CNN
F 1 "10k" V 2434 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2480 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E015167
P 2200 2400
F 0 "#PWR0108" H 2200 2150 50  0001 C CNN
F 1 "GND" H 2205 2227 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2205 2136 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2400 2700 2400
Wire Wire Line
	2400 2400 2200 2400
$Comp
L power:GND #PWR0109
U 1 1 5E01EBBD
P 2350 2550
F 0 "#PWR0109" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2355 2286 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2550 2850 2550
$Comp
L Device:C C5
U 1 1 5E021099
P 2350 2850
F 0 "C5" V 2098 2850 50  0000 C CNN
F 1 "10n" V 2189 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2388 2700 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2850
Wire Wire Line
	2700 2850 2500 2850
$Comp
L power:GND #PWR0110
U 1 1 5E028884
P 2150 2850
F 0 "#PWR0110" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2155 2677 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2155 2586 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2850 2200 2850
$Comp
L power:GND #PWR0111
U 1 1 5E02AAF0
P 2250 3150
F 0 "#PWR0111" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2255 2977 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2255 2886 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3150 2250 3150
Wire Wire Line
	2850 2850 2750 2850
Wire Wire Line
	2750 2850 2750 3050
$Comp
L Device:R R4
U 1 1 5E02F854
P 1700 2400
F 0 "R4" H 1630 2354 50  0000 R CNN
F 1 "220k" H 1630 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1630 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3100 1700 3050
Wire Wire Line
	1700 1450 3150 1450
Wire Wire Line
	4500 2900 4500 2950
$Comp
L Device:D D6
U 1 1 5E0635D1
P 4650 2750
F 0 "D6" H 4850 2800 50  0000 C CNN
F 1 "100v" H 4850 2900 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2900 4500 2900
Wire Wire Line
	4650 2600 4650 2500
Connection ~ 4650 2500
$Comp
L Device:R R3
U 1 1 5E7BDF66
P 5050 3600
F 0 "R3" V 4843 3600 50  0000 C CNN
F 1 "47k" V 4934 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4980 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2500 5350 2650
Wire Wire Line
	5350 2650 5050 2650
Connection ~ 5350 2500
$Comp
L power:GND #PWR0113
U 1 1 5E7C80DD
P 4900 4200
F 0 "#PWR0113" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4905 4027 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 4905 3936 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4200 3250
Wire Wire Line
	4200 3250 4200 2900
$Comp
L Device:R R1
U 1 1 5E7D1092
P 3800 3150
F 0 "R1" V 3593 3150 50  0000 C CNN
F 1 "R" V 3684 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3730 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E7D18CE
P 3950 3150
F 0 "C7" V 3698 3150 50  0000 C CNN
F 1 "C" V 3789 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3988 3000 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E7D1FF9
P 3800 3450
F 0 "C6" V 3548 3450 50  0000 C CNN
F 1 "C" V 3639 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3838 3300 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E7D264C
P 3800 3900
F 0 "#PWR0114" H 3800 3650 50  0001 C CNN
F 1 "GND" H 3805 3727 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 3805 3636 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3950 3000
Wire Wire Line
	3650 2900 4200 2900
Connection ~ 3800 3000
Wire Wire Line
	3800 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3300
Connection ~ 3800 3600
$Comp
L Device:R_POT R2
U 1 1 5E7DBF78
P 5050 4200
F 0 "R2" V 4843 4200 50  0000 C CNN
F 1 "20k" V 4934 4200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
	1    5050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3050 1700 3050
Wire Wire Line
	1700 1450 1700 2250
$Comp
L Device:R R7
U 1 1 5E940084
P 2500 2550
F 0 "R7" V 2600 2650 50  0000 C CNN
F 1 "22k" V 2700 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2430 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E954F04
P 2550 3150
F 0 "R11" V 2343 3150 50  0000 C CNN
F 1 "10k" V 2434 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2480 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3000 2850 3150
Wire Wire Line
	2850 3150 2700 3150
$Comp
L Connector:TestPoint TP9
U 1 1 5E965DB6
P 4000 1450
F 0 "TP9" V 4195 1522 50  0000 C CNN
F 1 "100V reg" V 4104 1522 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 4200 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 4250 1450
$Comp
L Connector:TestPoint TP8
U 1 1 5E96684B
P 3250 1450
F 0 "TP8" V 3445 1522 50  0000 C CNN
F 1 "Vin mpp" V 3354 1522 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5E96726E
P 4800 1450
F 0 "TP10" V 4995 1522 50  0000 C CNN
F 1 "GND mpp" V 4904 1522 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 5000 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Connection ~ 4800 1450
$Comp
L Connector:TestPoint TP11
U 1 1 5E968F88
P 5850 4200
F 0 "TP11" V 5750 4500 50  0000 C CNN
F 1 "FB mpp" V 5850 4550 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 6050 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    5850 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5E96A509
P 5350 2500
F 0 "TP12" V 5545 2572 50  0000 C CNN
F 1 "Vout mpp" V 5454 2572 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 5550 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2300 1750
$Comp
L Connector:TestPoint TP13
U 1 1 5E9719DD
P 2300 2050
F 0 "TP13" V 2495 2122 50  0000 C CNN
F 1 "GND reg" V 2404 2122 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2300 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5EA8E389
P 4400 2200
F 0 "Q1" H 4600 2350 50  0000 L CNN
F 1 "AOB414" H 4600 2250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4600 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4400 2200 50  0001 L CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Connection ~ 4500 2900
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5EA946F0
P 4400 2700
F 0 "Q2" H 4250 2600 50  0000 L CNN
F 1 "AOB414" H 4150 2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4600 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4400 2700 50  0001 L CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5EDC20D9
P 5850 3950
F 0 "D2" V 5804 4030 50  0000 L CNN
F 1 "D" V 5895 4030 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5850 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4100 5850 4200
$Comp
L power:GND #PWR0115
U 1 1 5EDDE626
P 5550 4200
F 0 "#PWR0115" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5555 4027 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 5555 3936 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EDDEFD4
P 5700 4200
F 0 "R12" V 5493 4200 50  0000 C CNN
F 1 "R" V 5584 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5630 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
Connection ~ 5850 4200
$Comp
L power:GND #PWR0112
U 1 1 5E03448D
P 1700 3500
F 0 "#PWR0112" H 1700 3250 50  0001 C CNN
F 1 "GND" H 1705 3327 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 1705 3236 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E02FE91
P 1700 3250
F 0 "R5" H 1630 3204 50  0000 R CNN
F 1 "12k" H 1630 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1630 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
	1    1700 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5EE0864C
P 5650 2950
F 0 "R14" H 5580 2904 50  0000 R CNN
F 1 "47k" H 5580 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5580 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EE14909
P 5650 2650
F 0 "D3" V 5597 2730 50  0000 L CNN
F 1 "GREEN" V 5688 2730 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2500 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	5650 3100 5900 3100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FA8E232
P 4150 800
F 0 "J1" V 4114 612 50  0000 R CNN
F 1 "Conn_01x02" V 4023 612 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4150 800 50  0001 C CNN
F 3 "~" H 4150 800 50  0001 C CNN
	1    4150 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1000 4250 1250
$Comp
L power:GND #PWR0116
U 1 1 5FA97347
P 4150 1000
F 0 "#PWR0116" H 4150 750 50  0001 C CNN
F 1 "GND" H 4155 827 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 4155 736 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E96B764
P 2350 1750
F 0 "TP4" V 2545 1822 50  0000 C CNN
F 1 "15V mpp" V 2454 1822 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2550 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1700 2550
Wire Wire Line
	1550 2550 1550 3050
Wire Wire Line
	5050 3750 4650 3750
Wire Wire Line
	5050 2650 5050 3450
Wire Wire Line
	4650 3250 4650 3600
Connection ~ 5050 3750
Wire Wire Line
	5850 3800 5850 3750
Wire Wire Line
	5850 3750 5050 3750
$Comp
L Device:R --1
U 1 1 5FB44F2C
P 3800 3750
F 0 "--1" V 3593 3750 50  0000 C CNN
F 1 "R" V 3684 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3730 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R --2
U 1 1 5FB51EE3
P 4100 3600
F 0 "--2" V 3893 3600 50  0000 C CNN
F 1 "R" V 3984 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4030 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
Connection ~ 3950 3600
Wire Wire Line
	4650 3600 4250 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4650 3750
$Comp
L Device:C C12
U 1 1 5FB2EAF0
P 6150 2650
F 0 "C12" H 6035 2604 50  0000 R CNN
F 1 "100n" H 6035 2695 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6188 2500 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 6150 3100
Wire Wire Line
	6150 2800 6150 3100
Wire Wire Line
	4250 1850 4250 2000
Connection ~ 4250 1850
$Comp
L Device:C C10
U 1 1 5FB260B2
P 4400 1850
F 0 "C10" V 4148 1850 50  0000 C CNN
F 1 "100u" V 4239 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4438 1700 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2500 5900 2500
$Comp
L Device:C C1
U 1 1 5FB59988
P 5900 2650
F 0 "C1" H 5785 2604 50  0000 R CNN
F 1 "100n" H 5785 2695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5938 2500 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 6150 2500
$Comp
L Device:C C11
U 1 1 5FB60F71
P 6400 2650
F 0 "C11" H 6285 2604 50  0000 R CNN
F 1 "10u" H 6285 2695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6438 2500 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 6400 2500
Connection ~ 6150 2500
Wire Wire Line
	6400 2800 6400 3100
Wire Wire Line
	6400 3100 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	5150 2500 5350 2500
Wire Wire Line
	6650 2500 7050 2500
Wire Wire Line
	6650 2500 6400 2500
Connection ~ 6650 2500
Connection ~ 6400 2500
Wire Wire Line
	6650 2800 6650 3100
Wire Wire Line
	6650 3100 6500 3100
Connection ~ 6400 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6400 3100
$Comp
L Device:C C14
U 1 1 5FB9C0C2
P 4400 1450
F 0 "C14" V 4148 1450 50  0000 C CNN
F 1 "100n" V 4239 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4438 1300 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5FB9C6E4
P 4400 1250
F 0 "C13" V 4148 1250 50  0000 C CNN
F 1 "100n" V 4239 1250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4438 1100 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	0    -1   -1   0   
$EndComp
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4250 1450
Wire Wire Line
	4550 1450 4550 1250
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4800 1450
$Comp
L Transistor_BJT:BD911 Q4
U 1 1 5FB060FF
P 2850 1100
F 0 "Q4" H 3041 1146 50  0000 L CNN
F 1 "BD911" H 3041 1055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3100 1025 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001277.pdf" H 2850 1100 50  0001 L CNN
	1    2850 1100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5FB08185
P 2700 700
F 0 "D4" V 2654 780 50  0000 L CNN
F 1 "15V" V 2745 780 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 2700 700 50  0001 C CNN
F 3 "~" H 2700 700 50  0001 C CNN
	1    2700 700 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5FB0BA11
P 3000 700
F 0 "R15" H 2930 654 50  0000 R CNN
F 1 "10k" H 2930 745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 700 50  0001 C CNN
F 3 "~" H 3000 700 50  0001 C CNN
	1    3000 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FB1FE0D
P 2550 700
F 0 "#PWR0117" H 2550 450 50  0001 C CNN
F 1 "GND" H 2555 527 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2555 436 50  0001 C CNN
F 3 "" H 2550 700 50  0001 C CNN
	1    2550 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 700  2850 900 
Connection ~ 2850 700 
Wire Wire Line
	3050 1200 3150 1200
Wire Wire Line
	3150 1200 3150 700 
Wire Wire Line
	3150 1200 3150 1450
Connection ~ 3150 1200
Wire Wire Line
	2650 1200 2650 1750
Connection ~ 2650 1750
Wire Wire Line
	2650 1750 2500 1750
Wire Wire Line
	5050 3750 5050 4050
Wire Wire Line
	4250 1450 4250 1600
Wire Wire Line
	4550 1450 4550 1600
$Comp
L Device:D_Zener D5
U 1 1 6044E2AA
P 5850 4350
F 0 "D5" V 5850 4450 50  0000 L CNN
F 1 "5V" V 5950 4450 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60453839
P 5850 4500
F 0 "#PWR0118" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5855 4327 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 5855 4236 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Connection ~ 3150 1450
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 3150 1450
$Comp
L Device:C C15
U 1 1 60457BD6
P 4400 1700
F 0 "C15" V 4148 1700 50  0000 C CNN
F 1 "C" V 4239 1700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4438 1550 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	0    -1   -1   0   
$EndComp
Connection ~ 4250 1700
Wire Wire Line
	4250 1700 4250 1850
Connection ~ 4550 1700
Wire Wire Line
	4550 1700 4550 1850
$Comp
L Device:C C8
U 1 1 60458458
P 4400 1600
F 0 "C8" V 4148 1600 50  0000 C CNN
F 1 "10u" V 4239 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4438 1450 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    -1   -1   0   
$EndComp
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4250 1700
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 4550 1700
$Comp
L Amplifier_Operational:NE5534 U2
U 1 1 605E6760
P 2000 4850
F 0 "U2" H 1650 4650 50  0000 L CNN
F 1 "NE5534" H 1600 4550 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 2050 5000 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1700 3500
Wire Wire Line
	1700 3050 2750 3050
Connection ~ 1700 3050
Wire Wire Line
	3250 1450 4000 1450
Text GLabel 3000 1750 1    50   Input ~ 0
15V
Text GLabel 1900 4400 0    50   Input ~ 0
15V
$Comp
L Device:R R17
U 1 1 60609BCA
P 2050 5550
F 0 "R17" V 1843 5550 50  0000 C CNN
F 1 "10k" V 1934 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1980 5550 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4950 1550 4950
Wire Wire Line
	1550 4950 1550 5550
Wire Wire Line
	1550 5550 1900 5550
Wire Wire Line
	2300 5550 2200 5550
Wire Wire Line
	2300 4850 2300 5200
Wire Wire Line
	1900 5150 1900 5350
Wire Wire Line
	1900 5350 2100 5350
Wire Wire Line
	2100 5350 2100 5150
$Comp
L power:GND #PWR0119
U 1 1 6061BB1A
P 1900 5350
F 0 "#PWR0119" H 1900 5100 50  0001 C CNN
F 1 "GND" H 1905 5177 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 1905 5086 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	0    1    1    0   
$EndComp
Connection ~ 1900 5350
Text GLabel 5850 4100 2    50   Input ~ 0
FB
Text GLabel 2600 4850 2    50   Input ~ 0
FB
$Comp
L Device:D D7
U 1 1 6061D9FE
P 2450 4850
F 0 "D7" V 2400 4900 50  0000 L CNN
F 1 "D" V 2500 4950 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2450 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	-1   0    0    1   
$EndComp
Connection ~ 2300 4850
$Comp
L Device:LED D8
U 1 1 6062A6A3
P 2450 5200
F 0 "D8" V 2397 5280 50  0000 L CNN
F 1 "RED" V 2488 5280 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 6062B178
P 2600 5350
F 0 "R18" H 2530 5304 50  0000 R CNN
F 1 "470" H 2530 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2530 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	-1   0    0    1   
$EndComp
Connection ~ 2300 5200
Wire Wire Line
	2300 5200 2300 5550
$Comp
L power:GND #PWR0120
U 1 1 60641C7F
P 2600 5500
F 0 "#PWR0120" H 2600 5250 50  0001 C CNN
F 1 "GND" H 2605 5327 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2605 5236 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R9
U 1 1 60642ABB
P 1100 4950
F 0 "R9" V 893 4950 50  0000 C CNN
F 1 "10k" V 984 4950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1100 4950 50  0001 C CNN
F 3 "~" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
Text GLabel 1100 4500 1    50   Input ~ 0
15V
$Comp
L Device:R R6
U 1 1 60644DA5
P 1100 4650
F 0 "R6" V 893 4650 50  0000 C CNN
F 1 "10k" V 984 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1030 4650 50  0001 C CNN
F 3 "~" H 1100 4650 50  0001 C CNN
	1    1100 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60648F7B
P 1100 5100
F 0 "#PWR0121" H 1100 4850 50  0001 C CNN
F 1 "GND" H 1105 4927 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 1105 4836 50  0001 C CNN
F 3 "" H 1100 5100 50  0001 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4950 1550 4950
Connection ~ 1550 4950
$Comp
L Device:R R16
U 1 1 606641C9
P 1400 4200
F 0 "R16" V 1350 4450 50  0000 C CNN
F 1 "0.27" V 1450 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 1330 4200 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6067EB75
P 1250 4200
F 0 "#PWR0122" H 1250 3950 50  0001 C CNN
F 1 "GND" H 1255 4027 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 1255 3936 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60686EC9
P 7250 2600
F 0 "J2" H 7330 2642 50  0000 L CNN
F 1 "Conn_01x03" H 7330 2551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7250 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2600 6800 2600
Wire Wire Line
	6800 2600 6800 3100
Wire Wire Line
	6800 3100 6650 3100
Connection ~ 6650 3100
Text GLabel 7050 2700 3    50   Input ~ 0
CurrLimGND
$Comp
L Device:R R13
U 1 1 6069EE9F
P 1400 4050
F 0 "R13" V 1193 4050 50  0000 C CNN
F 1 "0.27" V 1284 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 1330 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4050 1250 4200
Connection ~ 1250 4200
Wire Wire Line
	1550 4050 1550 4200
$Comp
L Amplifier_Operational:NE5534 U3
U 1 1 606AB9DD
P 4500 5450
F 0 "U3" H 4000 5350 50  0000 L CNN
F 1 "NE5534" H 3950 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 4550 5600 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
Text GLabel 4400 5150 1    50   Input ~ 0
15V
$Comp
L power:GND #PWR0123
U 1 1 606B0502
P 4400 6000
F 0 "#PWR0123" H 4400 5750 50  0001 C CNN
F 1 "GND" H 4405 5827 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 4405 5736 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5750 4400 6000
Wire Wire Line
	4600 5750 4600 6000
Wire Wire Line
	4600 6000 4400 6000
Connection ~ 4400 6000
$Comp
L Device:D D10
U 1 1 606B9FF0
P 4950 5450
F 0 "D10" V 4904 5530 50  0000 L CNN
F 1 "D" V 4995 5530 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 5450 50  0001 C CNN
F 3 "~" H 4950 5450 50  0001 C CNN
	1    4950 5450
	-1   0    0    1   
$EndComp
Text GLabel 5100 5450 2    50   Input ~ 0
FB
Wire Wire Line
	4800 5450 4800 5750
Connection ~ 4800 5450
$Comp
L Device:LED D11
U 1 1 606BF618
P 4950 5750
F 0 "D11" V 4897 5830 50  0000 L CNN
F 1 "YELLOW" V 4988 5830 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 5750 50  0001 C CNN
F 3 "~" H 4950 5750 50  0001 C CNN
	1    4950 5750
	-1   0    0    1   
$EndComp
Connection ~ 4800 5750
$Comp
L Device:R R22
U 1 1 606BFCFE
P 5100 5900
F 0 "R22" H 5030 5854 50  0000 R CNN
F 1 "470" H 5030 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 5900 50  0001 C CNN
F 3 "~" H 5100 5900 50  0001 C CNN
	1    5100 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 606C046C
P 5100 6050
F 0 "#PWR0124" H 5100 5800 50  0001 C CNN
F 1 "GND" H 5105 5877 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 5105 5786 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 4800 6400
Text GLabel 3700 1450 1    50   Input ~ 0
Vin
Text GLabel 3250 6200 0    50   Input ~ 0
Vin
$Comp
L Device:C C16
U 1 1 606E4C3D
P 2050 4400
F 0 "C16" V 2300 4450 50  0000 C CNN
F 1 "100n" V 2200 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2088 4250 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4400 1900 4550
$Comp
L power:GND #PWR0125
U 1 1 607041E1
P 2200 4400
F 0 "#PWR0125" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 2205 4136 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 60704C03
P 4250 5150
F 0 "C17" V 4500 5200 50  0000 C CNN
F 1 "100n" V 4400 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4288 5000 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60706C6F
P 4100 5150
F 0 "#PWR0126" H 4100 4900 50  0001 C CNN
F 1 "GND" H 4105 4977 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 4105 4886 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6070DA3D
P 3400 6200
F 0 "R19" V 3200 6050 50  0000 C CNN
F 1 "100k" V 3300 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3330 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 6071042B
P 3550 6350
F 0 "R20" V 3343 6350 50  0000 C CNN
F 1 "10k" V 3434 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3480 6350 50  0001 C CNN
F 3 "~" H 3550 6350 50  0001 C CNN
	1    3550 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60710D90
P 3550 6500
F 0 "#PWR0127" H 3550 6250 50  0001 C CNN
F 1 "GND" H 3555 6327 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 3555 6236 50  0001 C CNN
F 3 "" H 3550 6500 50  0001 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
Connection ~ 3550 6200
Text GLabel 3550 4900 1    50   Input ~ 0
15V
$Comp
L Device:R R23
U 1 1 607253F1
P 3550 5050
F 0 "R23" V 3343 5050 50  0000 C CNN
F 1 "0" V 3434 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3480 5050 50  0001 C CNN
F 3 "~" H 3550 5050 50  0001 C CNN
	1    3550 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT R24
U 1 1 60725C86
P 3550 5350
F 0 "R24" V 3343 5350 50  0000 C CNN
F 1 "100k" V 3434 5350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3550 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 607265D3
P 3550 5500
F 0 "#PWR0129" H 3550 5250 50  0001 C CNN
F 1 "GND" H 3555 5327 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 3555 5236 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4200 1550 4750
Wire Wire Line
	1550 4750 1700 4750
Connection ~ 1550 4200
$Comp
L Connector:TestPoint TP1
U 1 1 60794DA0
P 2300 4850
F 0 "TP1" V 2200 5050 50  0000 C CNN
F 1 "CurrAmp" V 2400 5100 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2500 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
Text GLabel 1550 4050 2    50   Input ~ 0
CurrLimGND
Wire Wire Line
	4800 6400 4700 6400
$Comp
L Device:R R21
U 1 1 606C1E49
P 4550 6400
F 0 "R21" V 4343 6400 50  0000 C CNN
F 1 "10k" V 4434 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4480 6400 50  0001 C CNN
F 3 "~" H 4550 6400 50  0001 C CNN
	1    4550 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6400 4100 6200
Wire Wire Line
	4100 5550 4200 5550
Wire Wire Line
	4100 6400 4400 6400
Wire Wire Line
	3700 5350 4200 5350
$Comp
L power:GND #PWR0128
U 1 1 60717B0D
P 3550 5900
F 0 "#PWR0128" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3555 5727 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 3555 5636 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 60716C89
P 3550 6050
F 0 "D9" V 3500 5850 50  0000 L CNN
F 1 "5V" V 3600 5850 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 3550 6050 50  0001 C CNN
F 3 "~" H 3550 6050 50  0001 C CNN
	1    3550 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 6200 4100 6200
Connection ~ 4100 6200
Wire Wire Line
	4100 6200 4100 5550
$Comp
L Device:C C18
U 1 1 6080FE58
P 4800 6550
F 0 "C18" V 5050 6600 50  0000 C CNN
F 1 "470n" V 4950 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4838 6400 50  0001 C CNN
F 3 "~" H 4800 6550 50  0001 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60811B0D
P 4800 6850
F 0 "R25" V 4593 6850 50  0000 C CNN
F 1 "4.7k" V 4684 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4730 6850 50  0001 C CNN
F 3 "~" H 4800 6850 50  0001 C CNN
	1    4800 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60812927
P 4800 7000
F 0 "#PWR0130" H 4800 6750 50  0001 C CNN
F 1 "GND" H 4805 6827 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 4805 6736 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Connection ~ 4800 6400
$EndSCHEMATC
