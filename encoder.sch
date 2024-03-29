EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L Transistor_FET:BSS138 Q20
U 1 1 5DB5DA65
P 5000 3700
AR Path="/5D912B9A/5DB5DA65" Ref="Q20"  Part="1" 
AR Path="/5DF2F997/5DB5DA65" Ref="Q22"  Part="1" 
F 0 "Q20" V 4900 3650 50  0000 C CNN
F 1 "BSS138" V 4850 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5000 3700 50  0001 L CNN
	1    5000 3700
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q21
U 1 1 5DB6099C
P 5000 4100
AR Path="/5D912B9A/5DB6099C" Ref="Q21"  Part="1" 
AR Path="/5DF2F997/5DB6099C" Ref="Q23"  Part="1" 
F 0 "Q21" V 4900 4050 50  0000 C CNN
F 1 "BSS138" V 4850 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5000 4100 50  0001 L CNN
	1    5000 4100
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5DB6B006
P 5000 3300
AR Path="/5D912B9A/5DB6B006" Ref="#PWR0117"  Part="1" 
AR Path="/5DF2F997/5DB6B006" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5000 3150 50  0001 C CNN
F 1 "+3.3V" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5DB6F2C7
P 6200 3800
AR Path="/5D912B9A/5DB6F2C7" Ref="J8"  Part="1" 
AR Path="/5DF2F997/5DB6F2C7" Ref="J11"  Part="1" 
F 0 "J8" H 6280 3792 50  0000 L CNN
F 1 "Encoder_1" H 6280 3701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5DB70CAC
P 6000 3700
AR Path="/5D912B9A/5DB70CAC" Ref="#PWR0122"  Part="1" 
AR Path="/5DF2F997/5DB70CAC" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6000 3550 50  0001 C CNN
F 1 "+5V" V 6000 3800 50  0000 L CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C53
U 1 1 5DB72F53
P 6000 3450
AR Path="/5D912B9A/5DB72F53" Ref="C53"  Part="1" 
AR Path="/5DF2F997/5DB72F53" Ref="C54"  Part="1" 
F 0 "C53" H 6000 3350 50  0000 R CNN
F 1 "100nF" H 6000 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 3300 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DB7552B
P 6000 3200
AR Path="/5D912B9A/5DB7552B" Ref="#PWR0121"  Part="1" 
AR Path="/5DF2F997/5DB7552B" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6000 2950 50  0001 C CNN
F 1 "GND" H 6005 3027 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DB7620F
P 6000 3900
AR Path="/5D912B9A/5DB7620F" Ref="#PWR0123"  Part="1" 
AR Path="/5DF2F997/5DB7620F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6000 3650 50  0001 C CNN
F 1 "GND" V 6000 3800 50  0000 R CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3300 6000 3200
Wire Wire Line
	6000 3800 5500 3800
$Comp
L power:+3.3V #PWR0118
U 1 1 5DB9A653
P 5000 4500
AR Path="/5D912B9A/5DB9A653" Ref="#PWR0118"  Part="1" 
AR Path="/5DF2F997/5DB9A653" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5000 4350 50  0001 C CNN
F 1 "+3.3V" H 5015 4673 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3800 4700 3800
Wire Wire Line
	4700 3400 5000 3400
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4700 4400 5000 4400
Wire Wire Line
	5500 4100 5500 4000
$Comp
L power:+5V #PWR0119
U 1 1 5DBCA357
P 5500 3300
AR Path="/5D912B9A/5DBCA357" Ref="#PWR0119"  Part="1" 
AR Path="/5DF2F997/5DBCA357" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5500 3150 50  0001 C CNN
F 1 "+5V" H 5500 3450 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5DBFB2FB
P 5500 4500
AR Path="/5D912B9A/5DBFB2FB" Ref="#PWR0120"  Part="1" 
AR Path="/5DF2F997/5DBFB2FB" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5500 4350 50  0001 C CNN
F 1 "+5V" H 5515 4673 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	-1   0    0    1   
$EndComp
Text HLabel 4500 3800 0    50   Input ~ 0
Encoder_A
Text HLabel 4500 4000 0    50   Input ~ 0
Encoder_B
$Comp
L Device:R R46
U 1 1 5DB9C6C9
P 4700 3550
AR Path="/5D912B9A/5DB9C6C9" Ref="R46"  Part="1" 
AR Path="/5DF2F997/5DB9C6C9" Ref="R50"  Part="1" 
F 0 "R46" H 4770 3596 50  0000 L CNN
F 1 "10k" V 4700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 5DEF4A01
P 5500 3550
AR Path="/5D912B9A/5DEF4A01" Ref="R48"  Part="1" 
AR Path="/5DF2F997/5DEF4A01" Ref="R52"  Part="1" 
F 0 "R48" H 5550 3550 50  0000 L CNN
F 1 "10k" V 5500 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5DEF4FD3
P 5500 4250
AR Path="/5D912B9A/5DEF4FD3" Ref="R49"  Part="1" 
AR Path="/5DF2F997/5DEF4FD3" Ref="R53"  Part="1" 
F 0 "R49" H 5550 4250 50  0000 L CNN
F 1 "10k" V 5500 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5DEF5589
P 4700 4250
AR Path="/5D912B9A/5DEF5589" Ref="R47"  Part="1" 
AR Path="/5DF2F997/5DEF5589" Ref="R51"  Part="1" 
F 0 "R47" H 4770 4296 50  0000 L CNN
F 1 "10k" V 4700 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Connection ~ 6000 3700
Connection ~ 5500 3800
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	5500 3400 5500 3300
Wire Wire Line
	5200 4000 5500 4000
Wire Wire Line
	5200 3800 5500 3800
Connection ~ 5000 4400
Wire Wire Line
	5000 4300 5000 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	4700 4000 4700 4100
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5500 3700 5500 3800
Wire Wire Line
	4700 3700 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4500 3800 4700 3800
Wire Wire Line
	5000 3300 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	4500 4000 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	6000 3600 6000 3700
$EndSCHEMATC
