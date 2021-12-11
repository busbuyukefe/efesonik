EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ultrasonic Paramtetric Speaker Driver Circuit"
Date "2020-02-09"
Rev "1"
Comp "Efe Yilmaz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5FCFA57E
P 2450 1400
F 0 "U1" H 2450 1033 50  0000 C CNN
F 1 "LM358" H 2450 1124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5FCFA626
P 1500 2400
F 0 "U1" H 1500 2767 50  0000 C CNN
F 1 "LM358" H 1500 2676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1500 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1500 2400 50  0001 C CNN
	2    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5FCFA6B1
P 2250 2600
F 0 "U1" H 2208 2646 50  0000 L CNN
F 1 "LM358" H 2208 2555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2250 2600 50  0001 C CNN
	3    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FCFAF4C
P 2550 2050
F 0 "#PWR07" H 2550 1900 50  0001 C CNN
F 1 "+5V" H 2565 2223 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FCFAFB6
P 2150 2900
F 0 "#PWR06" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2155 2727 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FCFAFE1
P 2550 2550
F 0 "#PWR08" H 2550 2300 50  0001 C CNN
F 1 "GND" H 2555 2377 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5FCFB108
P 2550 2450
F 0 "C3" H 2641 2496 50  0000 L CNN
F 1 "100uf" H 2641 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2550 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FCFB26E
P 2550 2150
F 0 "R5" H 2609 2196 50  0000 L CNN
F 1 "10" H 2609 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2250
Wire Wire Line
	2550 2300 2550 2350
Connection ~ 2550 2300
$Comp
L power:GND #PWR01
U 1 1 5FCFB510
P 1200 2300
F 0 "#PWR01" H 1200 2050 50  0001 C CNN
F 1 "GND" V 1205 2172 50  0000 R CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FCFB55A
P 1200 2500
F 0 "#PWR02" H 1200 2250 50  0001 C CNN
F 1 "GND" V 1205 2372 50  0000 R CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 5FCFB762
P 1000 1400
F 0 "J1" H 1030 1725 50  0000 C CNN
F 1 "AudioJack2" H 1030 1634 50  0000 C CNN
F 2 "driver-customfootprints:PJ-320B" H 1000 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5FCFB858
P 1450 1300
F 0 "C1" V 1678 1300 50  0000 C CNN
F 1 "0.1uf" V 1587 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FCFB974
P 1800 1300
F 0 "R2" V 1604 1300 50  0000 C CNN
F 1 "1k" V 1695 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FCFBA39
P 2300 950
F 0 "R4" V 2104 950 50  0000 C CNN
F 1 "100k" V 2195 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2300 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5FCFBA9D
P 3050 1400
F 0 "C4" V 3278 1400 50  0000 C CNN
F 1 "10uf" V 3187 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	0    -1   -1   0   
$EndComp
$Comp
L YAAJ_BluePill_Part_Like_SWD_Breakout:YAAJ_BluePill_Part_Like_SWD_Breakout U2
U 1 1 5FCFD00A
P 5300 1900
F 0 "U2" H 5950 2950 50  0000 C CNN
F 1 "YAAJ_BluePill_Part_Like_SWD_Breakout" H 5050 2950 50  0000 C CNN
F 2 "Footprints:YAAJ_BluePill_2" H 6100 900 50  0001 C CNN
F 3 "" H 6100 900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FCFD4E8
P 3200 1600
F 0 "RV1" H 3130 1646 50  0000 R CNN
F 1 "10k" H 3130 1555 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 3200 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Text GLabel 3450 1600 2    50   Input ~ 0
A
$Comp
L power:GND #PWR09
U 1 1 5FCFDB6E
P 3200 1750
F 0 "#PWR09" H 3200 1500 50  0001 C CNN
F 1 "GND" H 3205 1577 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1450
Wire Wire Line
	2750 1400 2800 1400
Wire Wire Line
	2400 950  2800 950 
Wire Wire Line
	2800 950  2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 2950 1400
Wire Wire Line
	2150 1300 2050 1300
Wire Wire Line
	2200 950  2050 950 
Wire Wire Line
	2050 950  2050 1300
Connection ~ 2050 1300
Wire Wire Line
	2050 1300 1900 1300
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1200 1300 1350 1300
$Comp
L Device:CP1_Small C2
U 1 1 5FCFE88E
P 2050 1650
F 0 "C2" H 2141 1696 50  0000 L CNN
F 1 "0.1uf" H 2141 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2050 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FCFE936
P 1850 1650
F 0 "R3" V 1850 1600 50  0000 L CNN
F 1 "47k" V 1750 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FCFE9BD
P 1650 1500
F 0 "R1" V 1700 1500 50  0000 C CNN
F 1 "47k" V 1600 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1650 1500 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
	1    1650 1500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FCFEAC0
P 1550 1500
F 0 "#PWR04" H 1550 1350 50  0001 C CNN
F 1 "+3.3V" H 1300 1600 50  0000 L CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1550 2050 1500
Wire Wire Line
	2050 1500 2150 1500
Wire Wire Line
	2050 1800 2050 1750
$Comp
L power:GND #PWR05
U 1 1 5FCFF58B
P 1950 1800
F 0 "#PWR05" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 2050 1800
Wire Wire Line
	1850 1550 1850 1500
Wire Wire Line
	1850 1500 1750 1500
Wire Wire Line
	1850 1500 2050 1500
Connection ~ 1850 1500
Connection ~ 2050 1500
Wire Wire Line
	1850 1750 1850 1800
Wire Wire Line
	1850 1800 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1200 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1550
$Comp
L power:GND #PWR03
U 1 1 5FD00EDF
P 1250 1550
F 0 "#PWR03" H 1250 1300 50  0001 C CNN
F 1 "GND" H 1255 1377 50  0000 C CNN
F 2 "" H 1250 1550 50  0001 C CNN
F 3 "" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
Text GLabel 6300 1800 2    50   Input ~ 0
A
Text GLabel 4300 1100 0    50   Input ~ 0
B-
Text GLabel 4300 1400 0    50   Input ~ 0
B+
$Comp
L power:GND #PWR013
U 1 1 5FD03F6A
P 6300 1000
F 0 "#PWR013" H 6300 750 50  0001 C CNN
F 1 "GND" V 6305 872 50  0000 R CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FD03FF5
P 6300 1100
F 0 "#PWR014" H 6300 850 50  0001 C CNN
F 1 "GND" V 6305 972 50  0000 R CNN
F 2 "" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5FD04078
P 6300 1200
F 0 "#PWR015" H 6300 1050 50  0001 C CNN
F 1 "+3.3V" V 6315 1328 50  0000 L CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FD04740
P 4300 2700
F 0 "#PWR010" H 4300 2550 50  0001 C CNN
F 1 "+5V" V 4315 2828 50  0000 L CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FD047C3
P 4300 2800
F 0 "#PWR011" H 4300 2550 50  0001 C CNN
F 1 "GND" V 4305 2672 50  0000 R CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    1    1    0   
$EndComp
$Comp
L Driver_FET:MIC4427 U3
U 1 1 5FD0556B
P 7150 1850
F 0 "U3" H 7250 2200 50  0000 C CNN
F 1 "MIC4427" H 6900 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 7150 1550 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Text GLabel 6700 1750 0    50   Input ~ 0
B+
Text GLabel 6700 1950 0    50   Input ~ 0
B-
Text GLabel 7600 1750 2    50   Input ~ 0
OUT+
Text GLabel 7600 1950 2    50   Input ~ 0
OUT-
Wire Wire Line
	6700 1750 6750 1750
Wire Wire Line
	6700 1950 6750 1950
Wire Wire Line
	7550 1750 7600 1750
Wire Wire Line
	7550 1950 7600 1950
$Comp
L power:GND #PWR017
U 1 1 5FD07CCE
P 7100 2300
F 0 "#PWR017" H 7100 2050 50  0001 C CNN
F 1 "GND" V 7105 2172 50  0000 R CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1400 7150 1400
Wire Wire Line
	7150 1400 7150 1450
Wire Wire Line
	7100 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2250
Wire Wire Line
	6200 1200 6300 1200
Wire Wire Line
	6200 1100 6300 1100
Wire Wire Line
	6200 1000 6300 1000
Wire Wire Line
	6200 1800 6300 1800
Wire Wire Line
	4300 2700 4400 2700
Wire Wire Line
	4300 2800 4400 2800
Wire Wire Line
	4300 1100 4400 1100
Wire Wire Line
	4300 1400 4400 1400
Wire Wire Line
	3350 1600 3450 1600
$Comp
L Regulator_Switching:MC33063AD U4
U 1 1 5FD0D3EC
P 2000 4150
F 0 "U4" H 1650 4700 50  0000 C CNN
F 1 "MC33063AD" H 1700 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 3700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2500 4050 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2500 3950
Wire Wire Line
	2500 3950 2500 4050
Wire Wire Line
	2500 4150 2400 4150
Wire Wire Line
	2400 4050 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 2500 4150
Wire Wire Line
	1600 3950 1550 3950
Wire Wire Line
	1550 3950 1550 3750
Wire Wire Line
	1550 3750 1900 3750
$Comp
L Device:R_Small R6
U 1 1 5FD0FC9D
P 2000 3750
F 0 "R6" V 1804 3750 50  0000 C CNN
F 1 "1" V 1895 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2000 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3950 2500 3750
Wire Wire Line
	2500 3750 2100 3750
Connection ~ 2500 3950
Wire Wire Line
	1100 3950 1300 3950
Connection ~ 1550 3950
$Comp
L power:VCC #PWR018
U 1 1 5FD123C8
P 1100 3950
F 0 "#PWR018" H 1100 3800 50  0001 C CNN
F 1 "VCC" V 1118 4077 50  0000 L CNN
F 2 "" H 1100 3950 50  0001 C CNN
F 3 "" H 1100 3950 50  0001 C CNN
	1    1100 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5FD12935
P 1300 3850
F 0 "C5" H 1550 3750 50  0000 R CNN
F 1 "100uf" H 1750 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1300 3850 50  0001 C CNN
F 3 "~" H 1300 3850 50  0001 C CNN
	1    1300 3850
	-1   0    0    1   
$EndComp
Connection ~ 1300 3950
Wire Wire Line
	1300 3950 1550 3950
$Comp
L power:GND #PWR019
U 1 1 5FD12AA7
P 1300 3750
F 0 "#PWR019" H 1300 3500 50  0001 C CNN
F 1 "GND" H 1305 3577 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4650 2000 4700
$Comp
L power:GND #PWR021
U 1 1 5FD15466
P 2000 4700
F 0 "#PWR021" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2005 4527 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FD155CE
P 1500 4350
F 0 "C6" V 1271 4350 50  0000 C CNN
F 1 "470pf" V 1362 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FD1569B
P 1400 4350
F 0 "#PWR020" H 1400 4100 50  0001 C CNN
F 1 "GND" V 1405 4222 50  0000 R CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0001 C CNN
	1    1400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FD16B76
P 2850 4350
F 0 "L1" V 2700 4350 50  0000 C CNN
F 1 "220uh" V 2800 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FD16DA2
P 2650 4250
F 0 "D1" H 2750 4300 50  0000 R CNN
F 1 "1N5819" H 2850 4150 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" V 2650 4250 50  0001 C CNN
F 3 "~" V 2650 4250 50  0001 C CNN
	1    2650 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	2650 4350 2400 4350
Connection ~ 2650 4350
$Comp
L power:GND #PWR022
U 1 1 5FD1A583
P 2650 4150
F 0 "#PWR022" H 2650 3900 50  0001 C CNN
F 1 "GND" H 2650 4000 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5FD1A6F6
P 3150 4350
F 0 "#PWR025" H 3150 4200 50  0001 C CNN
F 1 "+5V" V 3165 4478 50  0000 L CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4350 3050 4350
$Comp
L Device:R_Small R8
U 1 1 5FD1BA8C
P 3050 4450
F 0 "R8" H 3109 4496 50  0000 L CNN
F 1 "3.8k" H 3109 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3050 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Connection ~ 3050 4350
Wire Wire Line
	3050 4350 3150 4350
Wire Wire Line
	2400 4450 2700 4450
Wire Wire Line
	2700 4450 2700 4650
Wire Wire Line
	2700 4650 2750 4650
Wire Wire Line
	3050 4650 3050 4550
$Comp
L Device:C_Small C7
U 1 1 5FD1D44E
P 3050 4250
F 0 "C7" H 2958 4204 50  0000 R CNN
F 1 "470uf" H 2958 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FD1D601
P 3050 4150
F 0 "#PWR024" H 3050 3900 50  0001 C CNN
F 1 "GND" H 3055 3977 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FD1D758
P 2750 4750
F 0 "R7" H 2809 4796 50  0000 L CNN
F 1 "1.2k" H 2809 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Connection ~ 2750 4650
Wire Wire Line
	2750 4650 3050 4650
$Comp
L power:GND #PWR023
U 1 1 5FD1D7FF
P 2750 4850
F 0 "#PWR023" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2755 4677 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 3400 3600 5250
Wire Notes Line
	800  5250 800  3400
Text Notes 2800 3550 0    50   ~ 0
High voltage to 5v\n
Wire Notes Line
	800  700  3600 700 
Wire Notes Line
	3600 700  3600 3200
Wire Notes Line
	3600 3200 800  3200
Wire Notes Line
	800  3200 800  700 
Text Notes 3150 850  0    50   ~ 0
Pre-amp\n
Wire Notes Line
	3800 700  3800 3200
Wire Notes Line
	3800 3200 8000 3200
Wire Notes Line
	8000 3200 8000 650 
Wire Notes Line
	8000 650  3800 650 
Text Notes 7200 800  0    50   ~ 0
Modulation + Amp\n
Wire Notes Line
	800  3400 3600 3400
Wire Notes Line
	800  5250 3600 5250
$Comp
L ozel_semboller:TP4056 U5
U 1 1 5FD23D50
P 4150 3950
F 0 "U5" H 4175 4375 50  0000 C CNN
F 1 "TP4056" H 4175 4284 50  0000 C CNN
F 2 "driver-customfootprints:TP4056" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FD24BA1
P 3950 5050
F 0 "J2" V 3800 5000 50  0000 R CNN
F 1 "BAT" V 3850 5100 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3950 5050 50  0001 C CNN
F 3 "~" H 3950 5050 50  0001 C CNN
	1    3950 5050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FD25734
P 4850 3650
F 0 "SW1" H 5000 3650 50  0000 R CNN
F 1 "SW_SPDT" H 4750 3700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5FD3D7E6
P 5900 3750
F 0 "#PWR0101" H 5900 3600 50  0001 C CNN
F 1 "VCC" V 5917 3878 50  0000 L CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD3D901
P 5900 3850
F 0 "#PWR0102" H 5900 3600 50  0001 C CNN
F 1 "GND" V 5905 3722 50  0000 R CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5800 3850 5900 3850
$Comp
L ozel_semboller:MT3608 U6
U 1 1 5FD23C43
P 5400 3800
F 0 "U6" H 5650 3950 50  0000 C CNN
F 1 "MT3608" H 5350 3950 50  0000 C CNN
F 2 "driver-customfootprints:MT3608" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3650
Wire Wire Line
	4600 3650 4650 3650
Wire Wire Line
	4700 4050 4500 4050
Wire Wire Line
	4500 4150 4700 4150
Wire Notes Line
	3800 3400 3800 4300
Wire Notes Line
	3800 4300 6300 4300
Wire Notes Line
	6300 4300 6300 3400
Wire Notes Line
	6300 3400 3800 3400
Text Notes 5200 3550 0    50   ~ 0
Battery protection + boost\n
$Comp
L power:VCC #PWR0103
U 1 1 5FD57087
P 7100 1400
F 0 "#PWR0103" H 7100 1250 50  0001 C CNN
F 1 "VCC" V 7118 1527 50  0000 L CNN
F 2 "" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5FD579F8
P 4700 4050
F 0 "#PWR0104" H 4700 3900 50  0001 C CNN
F 1 "+BATT" V 4715 4178 50  0000 L CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR0105
U 1 1 5FD57AE9
P 4700 4150
F 0 "#PWR0105" H 4700 4000 50  0001 C CNN
F 1 "-BATT" V 4715 4278 50  0000 L CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	0    1    1    0   
$EndComp
Wire Notes Line
	3800 4500 6250 4500
Wire Notes Line
	6250 4500 6250 5250
Wire Notes Line
	6250 5250 3800 5250
Wire Notes Line
	3800 5250 3800 4500
$Comp
L power:+BATT #PWR0106
U 1 1 5FD59DDF
P 3950 4800
F 0 "#PWR0106" H 3950 4650 50  0001 C CNN
F 1 "+BATT" V 3900 4950 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0107
U 1 1 5FD59ED3
P 4050 4800
F 0 "#PWR0107" H 4050 4650 50  0001 C CNN
F 1 "-BATT" V 4000 4950 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4800 3950 4850
Wire Wire Line
	4050 4800 4050 4850
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FD5E3C9
P 4300 5050
F 0 "J3" V 4450 5000 50  0000 L CNN
F 1 "SPK" V 4400 4900 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4300 5050 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	0    1    1    0   
$EndComp
Text GLabel 4200 4800 1    50   Input ~ 0
OUT+
Text GLabel 4300 4800 1    50   Input ~ 0
OUT-
Wire Wire Line
	4200 4850 4200 4800
Wire Wire Line
	4300 4850 4300 4800
Text Notes 5750 4650 0    50   ~ 0
Connectors\n
$Comp
L power:GND #PWR0108
U 1 1 5FDC7ED5
P 4500 3850
F 0 "#PWR0108" H 4500 3600 50  0001 C CNN
F 1 "GND" V 4500 3750 50  0000 R CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FDC8696
P 5050 3850
F 0 "#PWR0109" H 5050 3600 50  0001 C CNN
F 1 "GND" V 5050 3750 50  0000 R CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
Text Notes 950  5100 0    50   ~ 0
5.6k 1.8k kullanılırsa 5.14v civarı output verecek\n
$EndSCHEMATC
