EESchema Schematic File Version 4
LIBS:theyseemerolling-bldc-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
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
L Interface_CAN_LIN:TCAN332 U?
U 1 1 5DC4A0B8
P 2850 1950
F 0 "U?" H 3050 2450 50  0000 C CNN
F 1 "TCAN332" H 3100 2350 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L PhenixRobotik:CAN_conn J?
U 1 1 5DC4A3DF
P 5150 1950
F 0 "J?" H 5430 1996 50  0000 L CNN
F 1 "CAN_conn" H 5430 1905 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 5150 1600 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 5450 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L PhenixRobotik:CAN_conn J?
U 1 1 5DC4A994
P 7100 1950
F 0 "J?" H 7380 1996 50  0000 L CNN
F 1 "CAN_conn" H 7380 1905 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B05B-XH-A_1x05_P2.50mm_Vertical" H 7100 1600 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 7400 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DC4BC70
P 2850 1250
F 0 "#PWR?" H 2850 1100 50  0001 C CNN
F 1 "+3.3V" H 2865 1423 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4C155
P 2850 2600
F 0 "#PWR?" H 2850 2350 50  0001 C CNN
F 1 "GND" H 2855 2427 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Text HLabel 1250 1750 0    50   Input ~ 0
TX_CAN
Text HLabel 2150 1850 0    50   Input ~ 0
RX_CAN
Wire Wire Line
	2150 1850 2350 1850
$Comp
L Device:C C?
U 1 1 5DC4E15B
P 1550 1900
F 0 "C?" H 1665 1946 50  0000 L CNN
F 1 "100p" H 1665 1855 50  0000 L CNN
F 2 "" H 1588 1750 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4E65B
P 1550 2050
F 0 "#PWR?" H 1550 1800 50  0001 C CNN
F 1 "GND" H 1555 1877 50  0000 C CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 1550 1750
Wire Wire Line
	1550 1750 1250 1750
Connection ~ 1550 1750
$Comp
L Device:C C?
U 1 1 5DC50970
P 2500 1400
F 0 "C?" V 2248 1400 50  0000 C CNN
F 1 "100n" V 2339 1400 50  0000 C CNN
F 2 "" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC510A1
P 2100 1400
F 0 "#PWR?" H 2100 1150 50  0001 C CNN
F 1 "GND" V 2105 1272 50  0000 R CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1400 2350 1400
Wire Wire Line
	2650 1400 2850 1400
Wire Wire Line
	2850 1400 2850 1250
Wire Wire Line
	2850 1400 2850 1550
Connection ~ 2850 1400
Wire Wire Line
	2850 2350 2850 2600
Wire Wire Line
	3350 1850 3750 1850
Wire Wire Line
	3350 2050 3650 2050
Wire Wire Line
	3650 2050 3650 1950
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	5650 1850 5650 1900
Wire Wire Line
	5650 1900 4650 1900
Wire Wire Line
	4650 1900 4650 1850
Wire Wire Line
	5650 1850 6700 1850
Connection ~ 4650 1850
Wire Wire Line
	4650 1850 4750 1850
Wire Wire Line
	4650 1950 4650 2000
Wire Wire Line
	5750 2000 5750 1950
Wire Wire Line
	5750 1950 6700 1950
Wire Wire Line
	4650 2000 5750 2000
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 4750 1950
Wire Wire Line
	6700 2050 5800 2050
Wire Wire Line
	5800 2050 5800 2100
Wire Wire Line
	5800 2100 4650 2100
Wire Wire Line
	4650 2100 4650 2050
Wire Wire Line
	4650 2050 4750 2050
Text HLabel 4400 2050 0    50   Input ~ 0
CAN_NRST
Wire Wire Line
	4400 2050 4650 2050
Connection ~ 4650 2050
$Comp
L power:GND #PWR?
U 1 1 5DC55469
P 5250 2600
F 0 "#PWR?" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5255 2427 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC558AF
P 7200 2600
F 0 "#PWR?" H 7200 2350 50  0001 C CNN
F 1 "GND" H 7205 2427 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2600 7200 2350
Wire Wire Line
	5250 2350 5250 2500
Text HLabel 5250 1250 1    50   Input ~ 0
+7V_CAN
Wire Wire Line
	5250 1250 5250 1450
Text HLabel 7200 1250 1    50   Input ~ 0
+7V_CAN
Wire Wire Line
	7200 1250 7200 1550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC5898F
P 5250 1450
F 0 "#FLG?" H 5250 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 1578 50  0000 L CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	0    1    1    0   
$EndComp
Connection ~ 5250 1450
Wire Wire Line
	5250 1450 5250 1550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC58D91
P 5250 2500
F 0 "#FLG?" H 5250 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 2628 50  0000 L CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5250 2600
$Comp
L Device:C C?
U 1 1 5DC5A760
P 3750 2100
F 0 "C?" H 3865 2146 50  0000 L CNN
F 1 "100p" H 3865 2055 50  0000 L CNN
F 2 "" H 3788 1950 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 4650 1950
$Comp
L Device:C C?
U 1 1 5DC5ADDA
P 3750 1700
F 0 "C?" H 3865 1746 50  0000 L CNN
F 1 "100p" H 3865 1655 50  0000 L CNN
F 2 "" H 3788 1550 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 4650 1850
$Comp
L power:GND #PWR?
U 1 1 5DC5AFBA
P 3750 2250
F 0 "#PWR?" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC5B3B9
P 3750 1550
F 0 "#PWR?" H 3750 1300 50  0001 C CNN
F 1 "GND" H 3755 1377 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	-1   0    0    1   
$EndComp
Wire Notes Line
	750  750  750  3050
Wire Notes Line
	750  3050 8000 3050
Wire Notes Line
	8000 3050 8000 750 
Wire Notes Line
	8000 750  750  750 
Text Notes 800  850  0    50   ~ 0
CAN reception
Text HLabel 1400 4100 0    50   Input ~ 0
+7V_CAN
$Comp
L Device:Polyfuse F?
U 1 1 5DC67319
P 1750 4100
F 0 "F?" V 1525 4100 50  0000 C CNN
F 1 "Polyfuse 2A" V 1616 4100 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 L CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4100 1600 4100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC67C0C
P 2200 3900
F 0 "#FLG?" H 2200 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 4073 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2200 4100
Wire Wire Line
	2200 4100 1900 4100
$Comp
L Device:D D?
U 1 1 5DC6875E
P 2200 4350
F 0 "D?" V 2154 4429 50  0000 L CNN
F 1 "D" V 2245 4429 50  0000 L CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC68A40
P 2800 4350
F 0 "C?" H 2915 4396 50  0000 L CNN
F 1 "100n" H 2915 4305 50  0000 L CNN
F 2 "" H 2838 4200 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5DC68F50
P 3450 4350
F 0 "D?" V 3489 4232 50  0000 R CNN
F 1 "GREEN" V 3398 4232 50  0000 R CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC698DA
P 3450 4650
F 0 "R?" H 3520 4696 50  0000 L CNN
F 1 "600" H 3520 4605 50  0000 L CNN
F 2 "" V 3380 4650 50  0001 C CNN
F 3 "~" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC6A652
P 2200 4500
F 0 "#PWR?" H 2200 4250 50  0001 C CNN
F 1 "GND" H 2205 4327 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC6AC4F
P 2800 4500
F 0 "#PWR?" H 2800 4250 50  0001 C CNN
F 1 "GND" H 2805 4327 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC6AE63
P 3450 4800
F 0 "#PWR?" H 3450 4550 50  0001 C CNN
F 1 "GND" H 3455 4627 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4200 3450 4100
Wire Wire Line
	3450 4100 2800 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4200 2200 4100
Wire Wire Line
	2800 4100 2800 4200
Connection ~ 2800 4100
Wire Wire Line
	2800 4100 2200 4100
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U?
U 1 1 5DC6DDBB
P 4250 4100
F 0 "U?" H 4250 4342 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 4250 4251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4250 4300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4350 3850 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5DC6E458
P 6000 4100
F 0 "U?" H 6000 4342 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6000 4251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6000 4300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6100 3850 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4100 3450 4100
Connection ~ 3450 4100
$Comp
L Device:C C?
U 1 1 5DC6F8C6
P 4850 4300
F 0 "C?" H 4965 4346 50  0000 L CNN
F 1 "10u" H 4965 4255 50  0000 L CNN
F 2 "" H 4888 4150 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC70033
P 4250 4400
F 0 "#PWR?" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC70D43
P 4850 4450
F 0 "#PWR?" H 4850 4200 50  0001 C CNN
F 1 "GND" H 4855 4277 50  0000 C CNN
F 2 "" H 4850 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0001 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4850 4100
Wire Wire Line
	4850 4100 4550 4100
$Comp
L Device:LED_ALT D?
U 1 1 5DC71A75
P 5400 4350
F 0 "D?" V 5439 4232 50  0000 R CNN
F 1 "GREEN" V 5348 4232 50  0000 R CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC720DB
P 5400 4650
F 0 "R?" H 5470 4696 50  0000 L CNN
F 1 "400" H 5470 4605 50  0000 L CNN
F 2 "" V 5330 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7262C
P 5400 4800
F 0 "#PWR?" H 5400 4550 50  0001 C CNN
F 1 "GND" H 5405 4627 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 5150 4100
Wire Wire Line
	5400 4100 5400 4200
Connection ~ 4850 4100
Text HLabel 5150 3900 1    50   Input ~ 0
+5V
Wire Wire Line
	5150 3900 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5400 4100
Wire Wire Line
	5700 4100 5400 4100
Connection ~ 5400 4100
$Comp
L power:GND #PWR?
U 1 1 5DC78547
P 6000 4400
F 0 "#PWR?" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC789FE
P 6550 4300
F 0 "C?" H 6665 4346 50  0000 L CNN
F 1 "10u" H 6665 4255 50  0000 L CNN
F 2 "" H 6588 4150 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC78EE2
P 6550 4450
F 0 "#PWR?" H 6550 4200 50  0001 C CNN
F 1 "GND" H 6555 4277 50  0000 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5DC79146
P 7100 4350
F 0 "D?" V 7139 4232 50  0000 R CNN
F 1 "GREEN" V 7048 4232 50  0000 R CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC79774
P 7100 4650
F 0 "R?" H 7170 4696 50  0000 L CNN
F 1 "230" H 7170 4605 50  0000 L CNN
F 2 "" V 7030 4650 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC79D9C
P 7100 4800
F 0 "#PWR?" H 7100 4550 50  0001 C CNN
F 1 "GND" H 7105 4627 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7100 4100
Wire Wire Line
	7100 4100 6550 4100
Wire Wire Line
	6550 4150 6550 4100
Connection ~ 6550 4100
Wire Wire Line
	6550 4100 6300 4100
Text HLabel 7100 3900 1    50   Input ~ 0
+3.3V
Wire Wire Line
	7100 3900 7100 4100
Connection ~ 7100 4100
Wire Notes Line
	800  3350 800  5100
Wire Notes Line
	800  5100 8000 5100
Wire Notes Line
	8000 5100 8000 3350
Wire Notes Line
	8000 3350 800  3350
Text Notes 850  3450 0    50   ~ 0
Logic power management
$EndSCHEMATC
