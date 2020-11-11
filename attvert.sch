EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uRack_attvert "
Date "2019-02-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L uRack:LM324 U1
U 5 1 5C7D75BE
P 5200 6100
F 0 "U1" H 5200 6300 50  0000 L CNN
F 1 "LM324A" V 5200 5800 50  0000 L CNN
F 2 "footprint:soic-14" H 5150 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 6300 50  0001 C CNN
	5    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5100 6400
Wire Wire Line
	5500 6550 5100 6550
$Comp
L uRack:C C4
U 1 1 5C7F993F
P 4150 6700
F 0 "C4" H 4250 6750 50  0000 L CNN
F 1 "0.1 uF" H 4250 6650 50  0000 L CNN
F 2 "footprint:c0603" H 4188 6550 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L uRack:C C2
U 1 1 5C7F9A6F
P 4600 5800
F 0 "C2" H 4700 5850 50  0000 L CNN
F 1 "0.1 uF" H 4700 5750 50  0000 L CNN
F 2 "footprint:c0603" H 4638 5650 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L uRack:C C5
U 1 1 5C811C8B
P 4600 6700
F 0 "C5" H 4700 6750 50  0000 L CNN
F 1 "0.1 uF" H 4700 6650 50  0000 L CNN
F 2 "footprint:c0603" H 4638 6550 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5100 5650
Wire Wire Line
	5100 5650 5100 5800
Wire Wire Line
	5500 5550 5500 5650
Wire Wire Line
	5500 6550 5500 6650
Connection ~ 5100 5650
Connection ~ 5100 6550
Wire Wire Line
	10050 2950 10150 2950
Connection ~ 10050 3050
Wire Wire Line
	10050 3050 10050 2950
Connection ~ 10050 3150
Wire Wire Line
	10050 3150 10050 3050
Connection ~ 10050 3250
Wire Wire Line
	10050 3250 10050 3150
Connection ~ 10050 3450
Connection ~ 10050 3550
Wire Wire Line
	10050 3550 10050 3450
Connection ~ 10050 3650
Wire Wire Line
	10050 3650 10050 3550
Wire Wire Line
	10050 3750 10050 3650
Wire Wire Line
	10050 1850 10100 1850
Wire Wire Line
	10100 1950 10050 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 10050 1850
Wire Wire Line
	10100 2450 10050 2450
Wire Wire Line
	10050 2450 10050 2350
Wire Wire Line
	10100 2350 10050 2350
Connection ~ 10050 2350
Wire Wire Line
	10050 2350 10050 2250
Wire Wire Line
	10100 2250 10050 2250
Connection ~ 10050 2250
Wire Wire Line
	10100 2050 10050 2050
Connection ~ 10050 2050
Wire Wire Line
	10050 2050 10050 1950
Wire Wire Line
	10100 800  10050 800 
Wire Wire Line
	10100 900  10050 900 
Connection ~ 10050 900 
Wire Wire Line
	10050 900  10050 800 
Wire Wire Line
	10100 1000 10050 1000
Connection ~ 10050 1000
Wire Wire Line
	10050 1000 10050 900 
Wire Wire Line
	10100 1100 10050 1100
Connection ~ 10050 1100
Wire Wire Line
	10050 1100 10050 1000
Wire Wire Line
	10100 1300 10050 1300
Connection ~ 10050 1300
Wire Wire Line
	10100 1400 10050 1400
Connection ~ 10050 1400
Wire Wire Line
	10050 1400 10050 1300
Wire Wire Line
	10100 1500 10050 1500
Connection ~ 10050 1500
Wire Wire Line
	10050 1500 10050 1400
Wire Wire Line
	10100 1600 10050 1600
Wire Wire Line
	4150 5650 4600 5650
Wire Wire Line
	4150 6550 4600 6550
Wire Wire Line
	10050 1100 10050 1200
Connection ~ 4600 5650
Wire Wire Line
	4600 5650 5100 5650
Connection ~ 4600 6550
Wire Wire Line
	4600 6550 5100 6550
$Comp
L uRack:+9V #PWR0101
U 1 1 5FA19187
P 10050 1200
F 0 "#PWR0101" H 10050 1050 50  0001 C CNN
F 1 "+9V" V 10065 1328 50  0000 L CNN
F 2 "" H 10050 1200 50  0001 C CNN
F 3 "" H 10050 1200 50  0001 C CNN
	1    10050 1200
	0    -1   -1   0   
$EndComp
$Comp
L uRack:-9V #PWR0102
U 1 1 5FA1EE51
P 10050 3350
F 0 "#PWR0102" H 10050 3225 50  0001 C CNN
F 1 "-9V" V 10065 3478 50  0000 L CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "" H 10050 3350 50  0001 C CNN
	1    10050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1500 10050 1600
$Comp
L uRack1:+5V #PWR0103
U 1 1 5FA33B5A
P 5500 5550
F 0 "#PWR0103" H 5500 5400 50  0001 C CNN
F 1 "+5V" H 5515 5723 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L uRack:-5V #PWR0104
U 1 1 5FA347CF
P 5500 6650
F 0 "#PWR0104" H 5500 6750 50  0001 C CNN
F 1 "-5V" H 5515 6823 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	-1   0    0    1   
$EndComp
$Comp
L uRack:MCP1700-5002E_SOT23 U4
U 1 1 5FCFC2DE
P 2300 5650
F 0 "U4" H 2300 5892 50  0000 C CNN
F 1 "MCP1700-5002E_SOT23" H 2300 5801 50  0000 C CNN
F 2 "footprint:SOT-23" H 2300 5875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L uRack:TC595002ECBTR U3
U 1 1 5FCFF810
P 1700 7200
F 0 "U3" H 2250 7250 60  0000 C CNN
F 1 "TC595002ECBTR" H 2300 7150 60  0000 C CNN
F 2 "footprint:SOT-23" H 2500 7740 60  0001 C CNN
F 3 "" H 1700 7200 60  0000 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L uRack:-9V #PWR0105
U 1 1 5FD658D4
P 1500 6950
F 0 "#PWR0105" H 1500 6825 50  0001 C CNN
F 1 "-9V" V 1515 7078 50  0000 L CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	0    -1   -1   0   
$EndComp
$Comp
L uRack:+9V #PWR0106
U 1 1 5FD84C6F
P 1600 5650
F 0 "#PWR0106" H 1600 5500 50  0001 C CNN
F 1 "+9V" V 1615 5778 50  0000 L CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	0    -1   -1   0   
$EndComp
$Comp
L uRack:+5V #PWR0107
U 1 1 5FDA1C95
P 3250 5650
F 0 "#PWR0107" H 3250 5500 50  0001 C CNN
F 1 "+5V" H 3265 5823 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	0    1    1    0   
$EndComp
$Comp
L uRack:-5V #PWR0108
U 1 1 5FDB5363
P 3250 6950
F 0 "#PWR0108" H 3250 7050 50  0001 C CNN
F 1 "-5V" H 3265 7123 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6600 2300 6300
$Comp
L uRack:C C1
U 1 1 5C7F99E3
P 4150 5800
F 0 "C1" H 4250 5850 50  0000 L CNN
F 1 "0.1 uF" H 4250 5750 50  0000 L CNN
F 2 "footprint:c0603" H 4188 5650 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6300 2900 6300
Connection ~ 2300 6300
Wire Wire Line
	2300 6300 2300 5950
Wire Wire Line
	2650 6950 2900 6950
Wire Wire Line
	2600 5650 2900 5650
Wire Wire Line
	1600 5650 1700 5650
Wire Wire Line
	1500 6950 1700 6950
$Comp
L uRack:C C9
U 1 1 5FEFB233
P 2900 5950
F 0 "C9" H 3015 5996 50  0000 L CNN
F 1 "1u" H 3015 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 5800 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L uRack:C C10
U 1 1 5FEFB84E
P 2900 6650
F 0 "C10" H 3015 6696 50  0000 L CNN
F 1 "1u" H 3015 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 6500 50  0001 C CNN
F 3 "~" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L uRack:C C7
U 1 1 5FEFBDCC
P 1700 6000
F 0 "C7" H 1815 6046 50  0000 L CNN
F 1 "1u" H 1815 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 5850 50  0001 C CNN
F 3 "~" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L uRack:C C8
U 1 1 5FEFC41F
P 1700 6600
F 0 "C8" H 1815 6646 50  0000 L CNN
F 1 "1u" H 1815 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 6450 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1700 6300
Wire Wire Line
	1700 6300 2300 6300
Wire Wire Line
	1700 6450 1700 6300
Connection ~ 1700 6300
Wire Wire Line
	1700 5850 1700 5650
Connection ~ 1700 5650
Wire Wire Line
	1700 5650 2000 5650
Wire Wire Line
	1700 6750 1700 6950
Connection ~ 1700 6950
Wire Wire Line
	1700 6950 1950 6950
Wire Wire Line
	2900 6800 2900 6950
Connection ~ 2900 6950
Wire Wire Line
	2900 6950 3250 6950
Connection ~ 2900 6300
Wire Wire Line
	2900 6300 2300 6300
Wire Wire Line
	2900 6500 2900 6300
Wire Wire Line
	2900 6300 2900 6100
Wire Wire Line
	2900 5800 2900 5650
Connection ~ 2900 5650
Wire Wire Line
	2900 5650 3250 5650
$Comp
L uRack:GNDREF #PWR0118
U 1 1 5FB00E11
P 3300 6300
F 0 "#PWR0118" H 3300 6050 50  0001 C CNN
F 1 "GNDREF" H 3305 6127 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	0    -1   -1   0   
$EndComp
$Comp
L uRack:GNDREF #PWR0122
U 1 1 5FB56D95
P 4150 5950
F 0 "#PWR0122" H 4150 5700 50  0001 C CNN
F 1 "GNDREF" H 4155 5777 50  0000 C CNN
F 2 "" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0123
U 1 1 5FB6BB62
P 4600 5950
F 0 "#PWR0123" H 4600 5700 50  0001 C CNN
F 1 "GNDREF" H 4605 5777 50  0000 C CNN
F 2 "" H 4600 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0124
U 1 1 5FB8114C
P 4150 6850
F 0 "#PWR0124" H 4150 6600 50  0001 C CNN
F 1 "GNDREF" H 4155 6677 50  0000 C CNN
F 2 "" H 4150 6850 50  0001 C CNN
F 3 "" H 4150 6850 50  0001 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0125
U 1 1 5FB9600F
P 4600 6850
F 0 "#PWR0125" H 4600 6600 50  0001 C CNN
F 1 "GNDREF" H 4605 6677 50  0000 C CNN
F 2 "" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6850 50  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0131
U 1 1 5FC1CEB4
P 10050 2550
F 0 "#PWR0131" H 10050 2300 50  0001 C CNN
F 1 "GNDREF" H 10055 2377 50  0000 C CNN
F 2 "" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
Connection ~ 5900 1600
Wire Wire Line
	6150 1600 5900 1600
Wire Wire Line
	5900 1600 5850 1600
Wire Wire Line
	5900 1250 5900 1600
Wire Wire Line
	5750 1250 5900 1250
Wire Wire Line
	5450 1250 5200 1250
Connection ~ 4400 1500
$Comp
L uRack:GNDREF #PWR0113
U 1 1 5FB31636
P 4550 2100
F 0 "#PWR0113" H 4550 1850 50  0001 C CNN
F 1 "GNDREF" H 4555 1927 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R2
U 1 1 5FB1B9D7
P 5600 1250
F 0 "R2" V 5500 1250 50  0000 C CNN
F 1 "24K" V 5700 1250 50  0000 C CNN
F 2 "footprint:r0603" V 5530 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	0    1    1    0   
$EndComp
$Comp
L uRack:R_POT RV1
U 1 1 5FB1797E
P 4900 2100
F 0 "RV1" H 4830 2146 50  0000 R CNN
F 1 "10K" H 4800 2050 50  0000 R CNN
F 2 "footprint:PTV09A4020FB103" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
F 4 "R0904N-A10K" H 4600 1900 50  0001 C CNN "Тип"
	1    4900 2100
	-1   0    0    -1  
$EndComp
$Comp
L uRack:R R1
U 1 1 5FB099F6
P 3900 900
F 0 "R1" V 3850 700 50  0000 C CNN
F 1 "100K" V 3950 1100 50  0000 C CNN
F 2 "footprint:r0603" V 3830 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 900  4400 1500
Wire Wire Line
	4050 900  4400 900 
Wire Wire Line
	3450 1600 3450 2500
$Comp
L uRack:LM324 U1
U 2 1 5FAB2567
P 5550 1600
F 0 "U1" H 5500 1600 50  0000 C CNN
F 1 "LM324A" H 5650 1800 50  0000 C CNN
F 2 "footprint:soic-14" H 5500 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5600 1800 50  0001 C CNN
	2    5550 1600
	1    0    0    1   
$EndComp
$Comp
L uRack:GNDREF #PWR0112
U 1 1 5FA7CC97
P 3700 1850
F 0 "#PWR0112" H 3700 1600 50  0001 C CNN
F 1 "GNDREF" H 3705 1677 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0111
U 1 1 5FA67393
P 2800 2000
F 0 "#PWR0111" H 2800 1750 50  0001 C CNN
F 1 "GNDREF" H 2805 1827 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0110
U 1 1 5FA5270D
P 2500 2000
F 0 "#PWR0110" H 2500 1750 50  0001 C CNN
F 1 "GNDREF" H 2505 1827 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0109
U 1 1 5FA50368
P 2200 2000
F 0 "#PWR0109" H 2200 1750 50  0001 C CNN
F 1 "GNDREF" H 2205 1827 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R7
U 1 1 5C6B1189
P 2200 1850
F 0 "R7" H 2270 1896 50  0000 L CNN
F 1 "10K" H 2270 1805 50  0000 L CNN
F 2 "footprint:r0603" V 2130 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Text Notes 1650 2400 0    50   ~ 0
offset A
Wire Wire Line
	2300 2500 3450 2500
Wire Wire Line
	1650 2500 2000 2500
$Comp
L uRack:+5V #PWR09
U 1 1 5C6B337B
P 1500 2350
F 0 "#PWR09" H 1500 2200 50  0001 C CNN
F 1 "+5V" H 1515 2523 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
Connection ~ 6150 1600
Wire Wire Line
	6150 1500 6150 1600
Wire Wire Line
	6350 1500 6150 1500
Wire Wire Line
	6150 1600 6150 1700
Wire Wire Line
	6350 1600 6150 1600
Wire Wire Line
	6900 1700 6650 1700
Wire Wire Line
	6650 1600 6900 1600
Wire Wire Line
	6900 1500 6650 1500
$Comp
L uRack:R R43
U 1 1 5FE4B4A7
P 6500 1700
F 0 "R43" V 6450 1500 50  0000 C CNN
F 1 "100R" V 6550 1900 50  0000 C CNN
F 2 "footprint:r0603" V 6430 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	0    1    1    0   
$EndComp
$Comp
L uRack:R R42
U 1 1 5FE4B4A1
P 6500 1600
F 0 "R42" V 6450 1400 50  0000 C CNN
F 1 "100R" V 6550 1800 50  0000 C CNN
F 2 "footprint:r0603" V 6430 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	0    1    1    0   
$EndComp
$Comp
L uRack:R R41
U 1 1 5FE4B49B
P 6500 1500
F 0 "R41" V 6450 1300 50  0000 C CNN
F 1 "100R" V 6550 1700 50  0000 C CNN
F 2 "footprint:r0603" V 6430 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1600 2800 1700
Wire Wire Line
	2500 1500 2500 1700
Connection ~ 2800 1600
Wire Wire Line
	3000 1600 2800 1600
Connection ~ 2500 1500
Wire Wire Line
	3000 1500 2500 1500
Connection ~ 3450 1600
Wire Wire Line
	3300 1600 3450 1600
Wire Wire Line
	3450 1500 3450 1600
Connection ~ 3450 1500
Wire Wire Line
	3300 1500 3450 1500
Wire Wire Line
	3450 1400 3450 1500
$Comp
L uRack:Conn_01x03_Male J13
U 1 1 5FA7EC4B
P 7100 1600
F 0 "J13" H 7206 1878 50  0000 C CNN
F 1 "out A" H 7206 1787 50  0000 C CNN
F 2 "footprint:pls1x03" H 7100 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	-1   0    0    -1  
$EndComp
$Comp
L uRack:R R25
U 1 1 5FA1AE5D
P 2150 2500
F 0 "R25" V 1950 2400 50  0000 L CNN
F 1 "100K" V 2050 2400 50  0000 L CNN
F 2 "footprint:r0603" V 2080 2500 50  0001 C CNN
F 3 "~" H 2150 2500 50  0001 C CNN
	1    2150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1500 4350 1500
Wire Wire Line
	3450 900  3450 1400
Wire Wire Line
	3750 900  3450 900 
Wire Wire Line
	3700 1600 3700 1850
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 3750 1400
Wire Wire Line
	3750 1600 3700 1600
$Comp
L uRack:LM324 U1
U 1 1 5C6B38FE
P 4050 1500
F 0 "U1" H 4000 1500 50  0000 C CNN
F 1 "LM324A" H 4150 1700 50  0000 C CNN
F 2 "footprint:soic-14" H 4000 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4100 1700 50  0001 C CNN
	1    4050 1500
	1    0    0    1   
$EndComp
$Comp
L uRack:-5V #PWR010
U 1 1 5C6B33B6
P 1500 2650
F 0 "#PWR010" H 1500 2750 50  0001 C CNN
F 1 "-5V" H 1515 2823 50  0000 C CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	-1   0    0    1   
$EndComp
$Comp
L uRack:R_POT RV3
U 1 1 5C6B2FF1
P 1500 2500
F 0 "RV3" H 1430 2546 50  0000 R CNN
F 1 "10K" H 1400 2450 50  0000 R CNN
F 2 "footprint:PTV09A4020FB103" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
F 4 "R0904N-A10K" H 1200 2300 50  0001 C CNN "Тип"
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1600 2800 1600
Wire Wire Line
	1650 1500 2500 1500
Connection ~ 2200 1400
Wire Wire Line
	1650 1400 2200 1400
$Comp
L uRack:Conn_01x03_Male J3
U 1 1 5C6B1995
P 1450 1500
F 0 "J3" H 1556 1778 50  0000 C CNN
F 1 "IN A" H 1556 1687 50  0000 C CNN
F 2 "footprint:pls1x03" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2200 1700
Wire Wire Line
	3000 1400 2200 1400
Wire Wire Line
	3300 1400 3450 1400
$Comp
L uRack:R R3
U 1 1 5C6B12EF
P 3150 1400
F 0 "R3" V 3100 1200 50  0000 C CNN
F 1 "100K" V 3200 1600 50  0000 C CNN
F 2 "footprint:r0603" V 3080 1400 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	0    1    1    0   
$EndComp
$Comp
L uRack:R R4
U 1 1 5C6B12B0
P 3150 1500
F 0 "R4" V 3100 1300 50  0000 C CNN
F 1 "100K" V 3200 1700 50  0000 C CNN
F 2 "footprint:r0603" V 3080 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	0    1    1    0   
$EndComp
$Comp
L uRack:R R5
U 1 1 5C6B1253
P 3150 1600
F 0 "R5" V 3100 1400 50  0000 C CNN
F 1 "100K" V 3200 1800 50  0000 C CNN
F 2 "footprint:r0603" V 3080 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    1    1    0   
$EndComp
$Comp
L uRack:R R8
U 1 1 5C6B10F1
P 2500 1850
F 0 "R8" H 2570 1896 50  0000 L CNN
F 1 "10K" H 2570 1805 50  0000 L CNN
F 2 "footprint:r0603" V 2430 1850 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R9
U 1 1 5C6B102F
P 2800 1850
F 0 "R9" H 2870 1896 50  0000 L CNN
F 1 "10K" H 2870 1805 50  0000 L CNN
F 2 "footprint:r0603" V 2730 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3450 4650
$Comp
L uRack:GNDREF #PWR0116
U 1 1 5FBE04DD
P 2800 4150
F 0 "#PWR0116" H 2800 3900 50  0001 C CNN
F 1 "GNDREF" H 2805 3977 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0117
U 1 1 5FBE04E3
P 2500 4150
F 0 "#PWR0117" H 2500 3900 50  0001 C CNN
F 1 "GNDREF" H 2505 3977 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L uRack:GNDREF #PWR0119
U 1 1 5FBE04E9
P 2200 4150
F 0 "#PWR0119" H 2200 3900 50  0001 C CNN
F 1 "GNDREF" H 2205 3977 50  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R19
U 1 1 5FBE04EF
P 2200 4000
F 0 "R19" H 2270 4046 50  0000 L CNN
F 1 "10K" H 2270 3955 50  0000 L CNN
F 2 "footprint:r0603" V 2130 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Text Notes 1650 4550 0    50   ~ 0
offset B
Wire Wire Line
	2300 4650 3450 4650
Wire Wire Line
	1650 4650 2000 4650
$Comp
L uRack:+5V #PWR0120
U 1 1 5FBE04F8
P 1500 4500
F 0 "#PWR0120" H 1500 4350 50  0001 C CNN
F 1 "+5V" H 1515 4673 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Connection ~ 6150 3750
Wire Wire Line
	6150 3650 6150 3750
Wire Wire Line
	6350 3650 6150 3650
Wire Wire Line
	6150 3750 6150 3850
Wire Wire Line
	6350 3750 6150 3750
Wire Wire Line
	6350 3850 6150 3850
Wire Wire Line
	6900 3850 6650 3850
Wire Wire Line
	6650 3750 6900 3750
Wire Wire Line
	6900 3650 6650 3650
$Comp
L uRack:R R18
U 1 1 5FBE0507
P 6500 3850
F 0 "R18" V 6450 3650 50  0000 C CNN
F 1 "100R" V 6550 4050 50  0000 C CNN
F 2 "footprint:r0603" V 6430 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    1    1    0   
$EndComp
$Comp
L uRack:R R17
U 1 1 5FBE050D
P 6500 3750
F 0 "R17" V 6450 3550 50  0000 C CNN
F 1 "100R" V 6550 3950 50  0000 C CNN
F 2 "footprint:r0603" V 6430 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	0    1    1    0   
$EndComp
$Comp
L uRack:R R15
U 1 1 5FBE0513
P 6500 3650
F 0 "R15" V 6450 3450 50  0000 C CNN
F 1 "100R" V 6550 3850 50  0000 C CNN
F 2 "footprint:r0603" V 6430 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3750 2800 3850
Wire Wire Line
	2500 3650 2500 3850
Connection ~ 2800 3750
Wire Wire Line
	3000 3750 2800 3750
Connection ~ 2500 3650
Wire Wire Line
	3000 3650 2500 3650
Connection ~ 3450 3750
Wire Wire Line
	3300 3750 3450 3750
Wire Wire Line
	3450 3650 3450 3750
Connection ~ 3450 3650
Wire Wire Line
	3300 3650 3450 3650
Wire Wire Line
	3450 3550 3450 3650
$Comp
L uRack:Conn_01x03_Male J7
U 1 1 5FBE0525
P 7100 3750
F 0 "J7" H 7206 4028 50  0000 C CNN
F 1 "out B" H 7206 3937 50  0000 C CNN
F 2 "footprint:pls1x03" H 7100 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	-1   0    0    -1  
$EndComp
$Comp
L uRack:R R22
U 1 1 5FBE052B
P 2150 4650
F 0 "R22" V 1950 4550 50  0000 L CNN
F 1 "100K" V 2050 4550 50  0000 L CNN
F 2 "footprint:r0603" V 2080 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3050 3450 3550
Connection ~ 3450 3550
$Comp
L uRack:-5V #PWR0121
U 1 1 5FBE0541
P 1500 4800
F 0 "#PWR0121" H 1500 4900 50  0001 C CNN
F 1 "-5V" H 1515 4973 50  0000 C CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	-1   0    0    1   
$EndComp
$Comp
L uRack:R_POT RV4
U 1 1 5FBE0548
P 1500 4650
F 0 "RV4" H 1430 4696 50  0000 R CNN
F 1 "10K" H 1400 4600 50  0000 R CNN
F 2 "footprint:PTV09A4020FB103" H 1500 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
F 4 "R0904N-A10K" H 1200 4450 50  0001 C CNN "Тип"
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3750 2800 3750
Wire Wire Line
	1650 3650 2500 3650
Connection ~ 2200 3550
Wire Wire Line
	1650 3550 2200 3550
$Comp
L uRack:Conn_01x03_Male J2
U 1 1 5FBE0552
P 1450 3650
F 0 "J2" H 1556 3928 50  0000 C CNN
F 1 "IN B" H 1556 3837 50  0000 C CNN
F 2 "footprint:pls1x03" H 1450 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 2200 3850
Wire Wire Line
	3000 3550 2200 3550
Wire Wire Line
	3300 3550 3450 3550
$Comp
L uRack:R R12
U 1 1 5FBE055B
P 3150 3550
F 0 "R12" V 3100 3350 50  0000 C CNN
F 1 "100K" V 3200 3750 50  0000 C CNN
F 2 "footprint:r0603" V 3080 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    1    1    0   
$EndComp
$Comp
L uRack:R R13
U 1 1 5FBE0561
P 3150 3650
F 0 "R13" V 3100 3450 50  0000 C CNN
F 1 "100K" V 3200 3850 50  0000 C CNN
F 2 "footprint:r0603" V 3080 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    1    1    0   
$EndComp
$Comp
L uRack:R R16
U 1 1 5FBE0567
P 3150 3750
F 0 "R16" V 3100 3550 50  0000 C CNN
F 1 "100K" V 3200 3950 50  0000 C CNN
F 2 "footprint:r0603" V 3080 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	0    1    1    0   
$EndComp
$Comp
L uRack:R R20
U 1 1 5FBE056D
P 2500 4000
F 0 "R20" H 2570 4046 50  0000 L CNN
F 1 "10K" H 2570 3955 50  0000 L CNN
F 2 "footprint:r0603" V 2430 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R21
U 1 1 5FBE0573
P 2800 4000
F 0 "R21" H 2870 4046 50  0000 L CNN
F 1 "10K" H 2870 3955 50  0000 L CNN
F 2 "footprint:r0603" V 2730 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
Text Notes 5250 4300 0    50   ~ 0
scale B
Wire Wire Line
	4750 2100 4550 2100
Wire Wire Line
	4400 1500 4500 1500
$Comp
L uRack:R R6
U 1 1 5FB1A7A9
P 4650 1500
F 0 "R6" V 4550 1500 50  0000 C CNN
F 1 "10K" V 4750 1500 50  0000 C CNN
F 2 "footprint:r0603" V 4580 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	0    1    1    0   
$EndComp
$Comp
L uRack:R R11
U 1 1 5FA54C06
P 4650 2500
F 0 "R11" V 4550 2500 50  0000 C CNN
F 1 "10K" V 4750 2500 50  0000 C CNN
F 2 "footprint:r0603" V 4580 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2500 4900 2250
Wire Wire Line
	4800 1500 4900 1500
Wire Wire Line
	4900 1500 4900 1600
Wire Wire Line
	4900 2500 4800 2500
Wire Wire Line
	4400 2500 4500 2500
Wire Wire Line
	4400 1500 4400 2500
$Comp
L uRack:R R10
U 1 1 5FB12A48
P 4900 1750
F 0 "R10" H 4970 1796 50  0000 L CNN
F 1 "3.9K" H 4970 1705 50  0000 L CNN
F 2 "footprint:r0603" V 4830 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4900 1950
Wire Wire Line
	4900 1500 5200 1500
Connection ~ 4900 1500
Wire Wire Line
	5250 1700 5200 1700
Wire Wire Line
	5200 1700 5200 2500
Wire Wire Line
	5200 2500 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	5200 1250 5200 1500
Connection ~ 5200 1500
Wire Wire Line
	5200 1500 5250 1500
Connection ~ 5900 3750
Wire Wire Line
	6150 3750 5900 3750
Wire Wire Line
	5900 3750 5850 3750
Wire Wire Line
	5900 3400 5900 3750
Wire Wire Line
	5750 3400 5900 3400
Wire Wire Line
	5450 3400 5200 3400
Connection ~ 4400 3650
$Comp
L uRack:GNDREF #PWR02
U 1 1 5FB9BBA6
P 4550 4250
F 0 "#PWR02" H 4550 4000 50  0001 C CNN
F 1 "GNDREF" H 4555 4077 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L uRack:R R23
U 1 1 5FB9BBAC
P 5600 3400
F 0 "R23" V 5500 3400 50  0000 C CNN
F 1 "24K" V 5700 3400 50  0000 C CNN
F 2 "footprint:r0603" V 5530 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
$Comp
L uRack:R_POT RV2
U 1 1 5FB9BBB3
P 4900 4250
F 0 "RV2" H 4830 4296 50  0000 R CNN
F 1 "10K" H 4800 4200 50  0000 R CNN
F 2 "footprint:PTV09A4020FB103" H 4900 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
F 4 "R0904N-A10K" H 4600 4050 50  0001 C CNN "Тип"
	1    4900 4250
	-1   0    0    -1  
$EndComp
$Comp
L uRack:R R14
U 1 1 5FB9BBB9
P 3900 3050
F 0 "R14" V 3850 2850 50  0000 C CNN
F 1 "100K" V 3950 3250 50  0000 C CNN
F 2 "footprint:r0603" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3050 4400 3650
Wire Wire Line
	4050 3050 4400 3050
$Comp
L uRack:LM324 U2
U 2 1 5FB9BBC1
P 5550 3750
F 0 "U2" H 5500 3750 50  0000 C CNN
F 1 "LM324A" H 5650 3950 50  0000 C CNN
F 2 "footprint:soic-14" H 5500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5600 3950 50  0001 C CNN
	2    5550 3750
	1    0    0    1   
$EndComp
$Comp
L uRack:GNDREF #PWR01
U 1 1 5FB9BBC7
P 3700 4000
F 0 "#PWR01" H 3700 3750 50  0001 C CNN
F 1 "GNDREF" H 3705 3827 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4350 3650
Wire Wire Line
	3750 3050 3450 3050
Wire Wire Line
	3700 3750 3700 4000
Wire Wire Line
	3450 3550 3750 3550
Wire Wire Line
	3750 3750 3700 3750
$Comp
L uRack:LM324 U2
U 1 1 5FB9BBD2
P 4050 3650
F 0 "U2" H 4000 3650 50  0000 C CNN
F 1 "LM324A" H 4150 3850 50  0000 C CNN
F 2 "footprint:soic-14" H 4000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4100 3850 50  0001 C CNN
	1    4050 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 4250 4550 4250
Wire Wire Line
	4400 3650 4500 3650
$Comp
L uRack:R R24
U 1 1 5FB9BBDA
P 4650 3650
F 0 "R24" V 4550 3650 50  0000 C CNN
F 1 "10K" V 4750 3650 50  0000 C CNN
F 2 "footprint:r0603" V 4580 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	0    1    1    0   
$EndComp
$Comp
L uRack:R R27
U 1 1 5FB9BBE0
P 4650 4650
F 0 "R27" V 4550 4650 50  0000 C CNN
F 1 "10K" V 4750 4650 50  0000 C CNN
F 2 "footprint:r0603" V 4580 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4650 4900 4400
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3750
Wire Wire Line
	4900 4650 4800 4650
Wire Wire Line
	4400 4650 4500 4650
Wire Wire Line
	4400 3650 4400 4650
$Comp
L uRack:R R26
U 1 1 5FB9BBEC
P 4900 3900
F 0 "R26" H 4970 3946 50  0000 L CNN
F 1 "3.9K" H 4970 3855 50  0000 L CNN
F 2 "footprint:r0603" V 4830 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4900 4100
Wire Wire Line
	4900 3650 5200 3650
Connection ~ 4900 3650
Wire Wire Line
	5250 3850 5200 3850
Wire Wire Line
	5200 3850 5200 4650
Wire Wire Line
	5200 4650 4900 4650
Connection ~ 4900 4650
Wire Wire Line
	5200 3400 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5250 3650
Text Notes 5300 2150 0    50   ~ 0
scale A
Wire Wire Line
	6150 1900 6150 1700
$Comp
L uRack:R R28
U 1 1 5FABCC30
P 6150 2050
F 0 "R28" V 6100 1850 50  0000 C CNN
F 1 "100R" V 6250 2050 50  0000 C CNN
F 2 "footprint:r0603" V 6080 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1700 6150 1700
Connection ~ 6150 1700
$Comp
L uRack:LED D1
U 1 1 5FAD7B83
P 6250 2500
F 0 "D1" H 6200 2285 50  0000 C CNN
F 1 "LED" H 6200 2376 50  0000 C CNN
F 2 "footprint:led_0603" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2200 6150 2500
$Comp
L uRack:GNDREF #PWR0114
U 1 1 5FAE8B82
P 6550 2500
F 0 "#PWR0114" H 6550 2250 50  0001 C CNN
F 1 "GNDREF" H 6555 2327 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2500 6550 2500
Wire Wire Line
	6150 4050 6150 3850
$Comp
L uRack:R R29
U 1 1 5FB2F9F3
P 6150 4200
F 0 "R29" V 6100 4000 50  0000 C CNN
F 1 "100R" V 6250 4200 50  0000 C CNN
F 2 "footprint:r0603" V 6080 4200 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4200
	-1   0    0    1   
$EndComp
$Comp
L uRack:LED D2
U 1 1 5FB2F9F9
P 6250 4650
F 0 "D2" H 6200 4435 50  0000 C CNN
F 1 "LED" H 6200 4526 50  0000 C CNN
F 2 "footprint:led_0603" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4350 6150 4650
$Comp
L uRack:GNDREF #PWR0115
U 1 1 5FB2FA00
P 6550 4650
F 0 "#PWR0115" H 6550 4400 50  0001 C CNN
F 1 "GNDREF" H 6555 4477 50  0000 C CNN
F 2 "" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4650 6550 4650
Connection ~ 6150 3850
$Comp
L uRack:Conn_01x04_Male J4
U 1 1 5FB42B3B
P 10300 1500
F 0 "J4" H 10272 1382 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10272 1473 50  0000 R CNN
F 2 "footprint:pls1x04" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	-1   0    0    1   
$EndComp
$Comp
L uRack:Conn_01x04_Male J1
U 1 1 5FB43939
P 10300 1000
F 0 "J1" H 10272 882 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10272 973 50  0000 R CNN
F 2 "footprint:pls1x04" H 10300 1000 50  0001 C CNN
F 3 "" H 10300 1000 50  0001 C CNN
	1    10300 1000
	-1   0    0    1   
$EndComp
$Comp
L uRack:Conn_01x03_Male J5
U 1 1 5FB53D88
P 10300 1950
F 0 "J5" H 10272 1882 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10272 1973 50  0000 R CNN
F 2 "footprint:pls1x03" H 10300 1950 50  0001 C CNN
F 3 "" H 10300 1950 50  0001 C CNN
	1    10300 1950
	-1   0    0    1   
$EndComp
$Comp
L uRack:Conn_01x03_Male J6
U 1 1 5FB5635D
P 10300 2350
F 0 "J6" H 10272 2282 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10272 2373 50  0000 R CNN
F 2 "footprint:pls1x03" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2050 10050 2250
Wire Wire Line
	10050 2450 10050 2550
Connection ~ 10050 2450
$Comp
L uRack:Conn_01x04_Male J8
U 1 1 5FB74953
P 10350 3150
F 0 "J8" H 10322 3032 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10322 3123 50  0000 R CNN
F 2 "footprint:pls1x04" H 10350 3150 50  0001 C CNN
F 3 "" H 10350 3150 50  0001 C CNN
	1    10350 3150
	-1   0    0    1   
$EndComp
$Comp
L uRack:Conn_01x04_Male J9
U 1 1 5FB75061
P 10350 3650
F 0 "J9" H 10322 3532 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10322 3623 50  0000 R CNN
F 2 "footprint:pls1x04" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3250 10050 3350
Connection ~ 10050 3350
Wire Wire Line
	10050 3350 10050 3450
Connection ~ 10050 1200
Wire Wire Line
	10050 1200 10050 1300
Wire Wire Line
	10150 3250 10050 3250
Wire Wire Line
	10150 3150 10050 3150
Wire Wire Line
	10150 3050 10050 3050
Wire Wire Line
	10150 3750 10050 3750
Wire Wire Line
	10150 3650 10050 3650
Wire Wire Line
	10150 3550 10050 3550
Wire Wire Line
	10150 3450 10050 3450
Connection ~ 5500 5650
Wire Wire Line
	5500 5800 5500 5650
Wire Wire Line
	5500 6400 5500 6550
Connection ~ 5500 6550
$Comp
L uRack:LM324 U2
U 5 1 5FB031B9
P 5600 6100
F 0 "U2" H 5600 6300 50  0000 L CNN
F 1 "LM324A" V 5600 5800 50  0000 L CNN
F 2 "footprint:soic-14" H 5550 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5650 6300 50  0001 C CNN
	5    5600 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
