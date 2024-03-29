EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 14
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
L Sensor_Current:ACS711xLCTR-12AB U8
U 1 1 5D92284B
P 3850 9400
AR Path="/5D912BBE/5D92284B" Ref="U8"  Part="1" 
AR Path="/5DBA65A2/5D92284B" Ref="U15"  Part="1" 
F 0 "U8" H 3650 9750 50  0000 R CNN
F 1 "ACS711xLCTR-12AB" H 3900 9750 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 9350 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 3850 9400 50  0001 C CNN
	1    3850 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5D945BE6
P 6150 2200
AR Path="/5D912BBE/5D945BE6" Ref="J10"  Part="1" 
AR Path="/5DBA65A2/5D945BE6" Ref="J13"  Part="1" 
F 0 "J10" H 6230 2242 50  0000 L CNN
F 1 "M1_hall" H 6230 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U9
U 1 1 5D94B384
P 7250 9600
AR Path="/5D912BBE/5D94B384" Ref="U9"  Part="1" 
AR Path="/5DBA65A2/5D94B384" Ref="U17"  Part="1" 
F 0 "U9" H 7250 9400 50  0000 C CNN
F 1 "LM358" H 7250 9300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7250 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7250 9600 50  0001 C CNN
	1    7250 9600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U9
U 2 1 5D94D91D
P 5050 9500
AR Path="/5D912BBE/5D94D91D" Ref="U9"  Part="2" 
AR Path="/5DBA65A2/5D94D91D" Ref="U17"  Part="2" 
F 0 "U9" H 5050 9867 50  0000 C CNN
F 1 "LM358" H 5050 9776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5050 9500 50  0001 C CNN
	2    5050 9500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U9
U 3 1 5D94F5FC
P 4600 10500
AR Path="/5D912BBE/5D94F5FC" Ref="U9"  Part="3" 
AR Path="/5DBA65A2/5D94F5FC" Ref="U17"  Part="3" 
F 0 "U9" H 4558 10546 50  0000 L CNN
F 1 "LM358" H 4558 10455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 10500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4600 10500 50  0001 C CNN
	3    4600 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D953E22
P 6550 9900
AR Path="/5D912BBE/5D953E22" Ref="RV1"  Part="1" 
AR Path="/5DBA65A2/5D953E22" Ref="RV2"  Part="1" 
F 0 "RV1" V 6450 9900 50  0000 C CNN
F 1 "R_POT" V 6550 9900 50  0000 C CNN
F 2 "" H 6550 9900 50  0001 C CNN
F 3 "~" H 6550 9900 50  0001 C CNN
	1    6550 9900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5D9AF3F0
P 3150 2200
AR Path="/5D912BBE/5D9AF3F0" Ref="Q5"  Part="1" 
AR Path="/5DBA65A2/5D9AF3F0" Ref="Q24"  Part="1" 
F 0 "Q5" V 3493 2200 50  0000 C CNN
F 1 "BSS138" V 3402 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3150 2200 50  0001 L CNN
	1    3150 2200
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 5D9BA563
P 4150 2300
AR Path="/5D912BBE/5D9BA563" Ref="Q6"  Part="1" 
AR Path="/5DBA65A2/5D9BA563" Ref="Q25"  Part="1" 
F 0 "Q6" V 4493 2300 50  0000 C CNN
F 1 "BSS138" V 4402 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4150 2300 50  0001 L CNN
	1    4150 2300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q7
U 1 1 5D9BC0B2
P 5400 2400
AR Path="/5D912BBE/5D9BC0B2" Ref="Q7"  Part="1" 
AR Path="/5DBA65A2/5D9BC0B2" Ref="Q26"  Part="1" 
F 0 "Q7" V 5743 2400 50  0000 C CNN
F 1 "BSS138" V 5652 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5400 2400 50  0001 L CNN
	1    5400 2400
	0    1    -1   0   
$EndComp
$Comp
L Timer:LMC555xM U10
U 1 1 5D9CF93B
P 8550 9800
AR Path="/5D912BBE/5D9CF93B" Ref="U10"  Part="1" 
AR Path="/5DBA65A2/5D9CF93B" Ref="U18"  Part="1" 
F 0 "U10" H 8550 9800 50  0000 C CNN
F 1 "LMC555xM" H 8750 10150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 8550 9800 50  0001 C CNN
	1    8550 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5DD90CE7
P 3850 9800
AR Path="/5D912BBE/5DD90CE7" Ref="#PWR057"  Part="1" 
AR Path="/5DBA65A2/5DD90CE7" Ref="#PWR0137"  Part="1" 
F 0 "#PWR057" H 3850 9550 50  0001 C CNN
F 1 "GND" H 3850 9650 50  0000 C CNN
F 2 "" H 3850 9800 50  0001 C CNN
F 3 "" H 3850 9800 50  0001 C CNN
	1    3850 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DD94CBF
P 4100 8900
AR Path="/5D912BBE/5DD94CBF" Ref="C15"  Part="1" 
AR Path="/5DBA65A2/5DD94CBF" Ref="C55"  Part="1" 
F 0 "C15" V 4150 9000 50  0000 C CNN
F 1 "100n" V 4250 8900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 8750 50  0001 C CNN
F 3 "~" H 4100 8900 50  0001 C CNN
	1    4100 8900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5DD9C3F7
P 4250 8900
AR Path="/5D912BBE/5DD9C3F7" Ref="#PWR058"  Part="1" 
AR Path="/5DBA65A2/5DD9C3F7" Ref="#PWR0139"  Part="1" 
F 0 "#PWR058" H 4250 8650 50  0001 C CNN
F 1 "GND" V 4250 8800 50  0000 R CNN
F 2 "" H 4250 8900 50  0001 C CNN
F 3 "" H 4250 8900 50  0001 C CNN
	1    4250 8900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 5DDA6DFD
P 3850 8800
AR Path="/5D912BBE/5DDA6DFD" Ref="#PWR056"  Part="1" 
AR Path="/5DBA65A2/5DDA6DFD" Ref="#PWR0136"  Part="1" 
F 0 "#PWR056" H 3850 8650 50  0001 C CNN
F 1 "+3.3V" H 3865 8973 50  0000 C CNN
F 2 "" H 3850 8800 50  0001 C CNN
F 3 "" H 3850 8800 50  0001 C CNN
	1    3850 8800
	1    0    0    -1  
$EndComp
Text HLabel 5950 9500 1    50   Input ~ 0
Current
Text HLabel 4350 9500 3    50   Input ~ 0
Current_fault
$Comp
L power:+3.3V #PWR065
U 1 1 5DDD4074
P 6550 9750
AR Path="/5D912BBE/5DDD4074" Ref="#PWR065"  Part="1" 
AR Path="/5DBA65A2/5DDD4074" Ref="#PWR0153"  Part="1" 
F 0 "#PWR065" H 6550 9600 50  0001 C CNN
F 1 "+3.3V" H 6550 9900 50  0000 C CNN
F 2 "" H 6550 9750 50  0001 C CNN
F 3 "" H 6550 9750 50  0001 C CNN
	1    6550 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5DDD5720
P 6550 10050
AR Path="/5D912BBE/5DDD5720" Ref="#PWR066"  Part="1" 
AR Path="/5DBA65A2/5DDD5720" Ref="#PWR0154"  Part="1" 
F 0 "#PWR066" H 6550 9800 50  0001 C CNN
F 1 "GND" H 6550 9900 50  0000 C CNN
F 2 "" H 6550 10050 50  0001 C CNN
F 3 "" H 6550 10050 50  0001 C CNN
	1    6550 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR072
U 1 1 5DDEA20B
P 8050 10000
AR Path="/5D912BBE/5DDEA20B" Ref="#PWR072"  Part="1" 
AR Path="/5DBA65A2/5DDEA20B" Ref="#PWR0157"  Part="1" 
F 0 "#PWR072" H 8050 9850 50  0001 C CNN
F 1 "+3.3V" H 8050 10150 50  0000 C CNN
F 2 "" H 8050 10000 50  0001 C CNN
F 3 "" H 8050 10000 50  0001 C CNN
	1    8050 10000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR075
U 1 1 5DDEADE2
P 8550 9300
AR Path="/5D912BBE/5DDEADE2" Ref="#PWR075"  Part="1" 
AR Path="/5DBA65A2/5DDEADE2" Ref="#PWR0159"  Part="1" 
F 0 "#PWR075" H 8550 9150 50  0001 C CNN
F 1 "+3.3V" H 8565 9473 50  0000 C CNN
F 2 "" H 8550 9300 50  0001 C CNN
F 3 "" H 8550 9300 50  0001 C CNN
	1    8550 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5DDEC017
P 8300 9300
AR Path="/5D912BBE/5DDEC017" Ref="C20"  Part="1" 
AR Path="/5DBA65A2/5DDEC017" Ref="C63"  Part="1" 
F 0 "C20" V 8350 9200 50  0000 C CNN
F 1 "100n" V 8450 9300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 9150 50  0001 C CNN
F 3 "~" H 8300 9300 50  0001 C CNN
	1    8300 9300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5DDED569
P 8150 9300
AR Path="/5D912BBE/5DDED569" Ref="#PWR073"  Part="1" 
AR Path="/5DBA65A2/5DDED569" Ref="#PWR0158"  Part="1" 
F 0 "#PWR073" H 8150 9050 50  0001 C CNN
F 1 "GND" H 8150 9150 50  0000 C CNN
F 2 "" H 8150 9300 50  0001 C CNN
F 3 "" H 8150 9300 50  0001 C CNN
	1    8150 9300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5DDF0CFE
P 8550 10200
AR Path="/5D912BBE/5DDF0CFE" Ref="#PWR076"  Part="1" 
AR Path="/5DBA65A2/5DDF0CFE" Ref="#PWR0160"  Part="1" 
F 0 "#PWR076" H 8550 9950 50  0001 C CNN
F 1 "GND" H 8550 10050 50  0000 C CNN
F 2 "" H 8550 10200 50  0001 C CNN
F 3 "" H 8550 10200 50  0001 C CNN
	1    8550 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5DDFB23E
P 7750 10050
AR Path="/5D912BBE/5DDFB23E" Ref="C19"  Part="1" 
AR Path="/5DBA65A2/5DDFB23E" Ref="C62"  Part="1" 
F 0 "C19" H 7750 10150 50  0000 L CNN
F 1 "10n" H 7750 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 9900 50  0001 C CNN
F 3 "~" H 7750 10050 50  0001 C CNN
	1    7750 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5DE05E93
P 6750 10150
AR Path="/5D912BBE/5DE05E93" Ref="C18"  Part="1" 
AR Path="/5DBA65A2/5DE05E93" Ref="C61"  Part="1" 
F 0 "C18" H 6750 10250 50  0000 L CNN
F 1 "10n" H 6750 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 10000 50  0001 C CNN
F 3 "~" H 6750 10150 50  0001 C CNN
	1    6750 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5DE063F2
P 6750 10300
AR Path="/5D912BBE/5DE063F2" Ref="#PWR068"  Part="1" 
AR Path="/5DBA65A2/5DE063F2" Ref="#PWR0155"  Part="1" 
F 0 "#PWR068" H 6750 10050 50  0001 C CNN
F 1 "GND" H 6755 10127 50  0000 C CNN
F 2 "" H 6750 10300 50  0001 C CNN
F 3 "" H 6750 10300 50  0001 C CNN
	1    6750 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 9900 7750 9800
$Comp
L power:GND #PWR070
U 1 1 5DE08391
P 7750 10200
AR Path="/5D912BBE/5DE08391" Ref="#PWR070"  Part="1" 
AR Path="/5DBA65A2/5DE08391" Ref="#PWR0156"  Part="1" 
F 0 "#PWR070" H 7750 9950 50  0001 C CNN
F 1 "GND" H 7750 10050 50  0000 C CNN
F 2 "" H 7750 10200 50  0001 C CNN
F 3 "" H 7750 10200 50  0001 C CNN
	1    7750 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5DE1E7F3
P 9350 10250
AR Path="/5D912BBE/5DE1E7F3" Ref="C22"  Part="1" 
AR Path="/5DBA65A2/5DE1E7F3" Ref="C64"  Part="1" 
F 0 "C22" H 9350 10350 50  0000 L CNN
F 1 "C" H 9350 10150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 10100 50  0001 C CNN
F 3 "~" H 9350 10250 50  0001 C CNN
	1    9350 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5DE1F05B
P 9500 9800
AR Path="/5D912BBE/5DE1F05B" Ref="R29"  Part="1" 
AR Path="/5DBA65A2/5DE1F05B" Ref="R64"  Part="1" 
F 0 "R29" V 9400 9800 50  0000 C CNN
F 1 "R" V 9500 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 9800 50  0001 C CNN
F 3 "~" H 9500 9800 50  0001 C CNN
	1    9500 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 9800 9350 9800
Wire Wire Line
	9350 10100 9350 10000
Wire Wire Line
	9350 10000 9050 10000
$Comp
L power:GND #PWR080
U 1 1 5DE27EB0
P 9350 10400
AR Path="/5D912BBE/5DE27EB0" Ref="#PWR080"  Part="1" 
AR Path="/5DBA65A2/5DE27EB0" Ref="#PWR0161"  Part="1" 
F 0 "#PWR080" H 9350 10150 50  0001 C CNN
F 1 "GND" H 9350 10250 50  0000 C CNN
F 2 "" H 9350 10400 50  0001 C CNN
F 3 "" H 9350 10400 50  0001 C CNN
	1    9350 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 10000 9350 9800
Connection ~ 9350 10000
Connection ~ 9350 9800
$Comp
L power:+3.3V #PWR081
U 1 1 5DE2A1D9
P 9750 9800
AR Path="/5D912BBE/5DE2A1D9" Ref="#PWR081"  Part="1" 
AR Path="/5DBA65A2/5DE2A1D9" Ref="#PWR0162"  Part="1" 
F 0 "#PWR081" H 9750 9650 50  0001 C CNN
F 1 "+3.3V" V 9750 9900 50  0000 L CNN
F 2 "" H 9750 9800 50  0001 C CNN
F 3 "" H 9750 9800 50  0001 C CNN
	1    9750 9800
	0    1    1    0   
$EndComp
Text Notes 9650 10000 0    50   ~ 0
disable time is 1.1*R*C seconds
$Comp
L power:+5V #PWR077
U 1 1 5E04B5AE
P 5950 1800
AR Path="/5D912BBE/5E04B5AE" Ref="#PWR077"  Part="1" 
AR Path="/5DBA65A2/5E04B5AE" Ref="#PWR0149"  Part="1" 
F 0 "#PWR077" H 5950 1650 50  0001 C CNN
F 1 "+5V" H 5965 1973 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5E04C0F2
P 5950 2400
AR Path="/5D912BBE/5E04C0F2" Ref="#PWR078"  Part="1" 
AR Path="/5DBA65A2/5E04C0F2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR078" H 5950 2150 50  0001 C CNN
F 1 "GND" H 5955 2227 50  0000 C CNN
F 2 "" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5E04FB00
P 6300 1900
AR Path="/5D912BBE/5E04FB00" Ref="C21"  Part="1" 
AR Path="/5DBA65A2/5E04FB00" Ref="C60"  Part="1" 
F 0 "C21" V 6552 1900 50  0000 C CNN
F 1 "100n" V 6461 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 1750 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5E050520
P 6450 1900
AR Path="/5D912BBE/5E050520" Ref="#PWR079"  Part="1" 
AR Path="/5DBA65A2/5E050520" Ref="#PWR0152"  Part="1" 
F 0 "#PWR079" H 6450 1650 50  0001 C CNN
F 1 "GND" V 6455 1772 50  0000 R CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1800
Wire Wire Line
	5950 1900 5950 2000
Connection ~ 5950 1900
Wire Wire Line
	5600 2300 5650 2300
$Comp
L Device:R R28
U 1 1 5E07AD4B
P 5650 2450
AR Path="/5D912BBE/5E07AD4B" Ref="R28"  Part="1" 
AR Path="/5DBA65A2/5E07AD4B" Ref="R62"  Part="1" 
F 0 "R28" H 5700 2450 50  0000 L CNN
F 1 "10k" V 5650 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 5950 2300
$Comp
L Device:R R27
U 1 1 5E07B9A4
P 5100 2450
AR Path="/5D912BBE/5E07B9A4" Ref="R27"  Part="1" 
AR Path="/5DBA65A2/5E07B9A4" Ref="R61"  Part="1" 
F 0 "R27" H 5150 2450 50  0000 L CNN
F 1 "10k" V 5100 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5E07BE82
P 4450 2350
AR Path="/5D912BBE/5E07BE82" Ref="R26"  Part="1" 
AR Path="/5DBA65A2/5E07BE82" Ref="R58"  Part="1" 
F 0 "R26" H 4500 2350 50  0000 L CNN
F 1 "10k" V 4450 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E07C3F4
P 3850 2350
AR Path="/5D912BBE/5E07C3F4" Ref="R25"  Part="1" 
AR Path="/5DBA65A2/5E07C3F4" Ref="R57"  Part="1" 
F 0 "R25" H 3900 2350 50  0000 L CNN
F 1 "10k" V 3850 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E07F12A
P 3450 2250
AR Path="/5D912BBE/5E07F12A" Ref="R24"  Part="1" 
AR Path="/5DBA65A2/5E07F12A" Ref="R56"  Part="1" 
F 0 "R24" H 3500 2250 50  0000 L CNN
F 1 "10k" V 3450 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E07F6A2
P 2850 2250
AR Path="/5D912BBE/5E07F6A2" Ref="R22"  Part="1" 
AR Path="/5DBA65A2/5E07F6A2" Ref="R54"  Part="1" 
F 0 "R22" H 2900 2250 50  0000 L CNN
F 1 "10k" V 2850 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR062
U 1 1 5E08148A
P 3150 2700
AR Path="/5D912BBE/5E08148A" Ref="#PWR062"  Part="1" 
AR Path="/5DBA65A2/5E08148A" Ref="#PWR0131"  Part="1" 
F 0 "#PWR062" H 3150 2550 50  0001 C CNN
F 1 "+3.3V" H 3165 2873 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR067
U 1 1 5E081A40
P 4150 2700
AR Path="/5D912BBE/5E081A40" Ref="#PWR067"  Part="1" 
AR Path="/5DBA65A2/5E081A40" Ref="#PWR0138"  Part="1" 
F 0 "#PWR067" H 4150 2550 50  0001 C CNN
F 1 "+3.3V" H 4165 2873 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR071
U 1 1 5E0820EB
P 5400 2700
AR Path="/5D912BBE/5E0820EB" Ref="#PWR071"  Part="1" 
AR Path="/5DBA65A2/5E0820EB" Ref="#PWR0146"  Part="1" 
F 0 "#PWR071" H 5400 2550 50  0001 C CNN
F 1 "+3.3V" H 5415 2873 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2700 3150 2600
Wire Wire Line
	3150 2600 2850 2600
Wire Wire Line
	2850 2600 2850 2400
Wire Wire Line
	2850 2100 2950 2100
Wire Wire Line
	3150 2400 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3850 2500 3850 2600
Wire Wire Line
	3850 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2700
Wire Wire Line
	4150 2600 4150 2500
Connection ~ 4150 2600
Wire Wire Line
	3950 2200 3850 2200
Wire Wire Line
	4350 2200 4450 2200
Wire Wire Line
	4450 2200 5950 2200
Connection ~ 4450 2200
Wire Wire Line
	3350 2100 3450 2100
Connection ~ 3450 2100
Wire Wire Line
	3450 2100 5950 2100
Wire Wire Line
	5200 2300 5100 2300
Wire Wire Line
	5100 2600 5100 2650
Wire Wire Line
	5100 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2700
Wire Wire Line
	5400 2650 5400 2600
Connection ~ 5400 2650
$Comp
L power:+5V #PWR064
U 1 1 5E0C0CAD
P 3450 2700
AR Path="/5D912BBE/5E0C0CAD" Ref="#PWR064"  Part="1" 
AR Path="/5DBA65A2/5E0C0CAD" Ref="#PWR0133"  Part="1" 
F 0 "#PWR064" H 3450 2550 50  0001 C CNN
F 1 "+5V" H 3465 2873 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR069
U 1 1 5E0C50EB
P 4450 2700
AR Path="/5D912BBE/5E0C50EB" Ref="#PWR069"  Part="1" 
AR Path="/5DBA65A2/5E0C50EB" Ref="#PWR0140"  Part="1" 
F 0 "#PWR069" H 4450 2550 50  0001 C CNN
F 1 "+5V" H 4465 2873 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR074
U 1 1 5E0C5715
P 5650 2700
AR Path="/5D912BBE/5E0C5715" Ref="#PWR074"  Part="1" 
AR Path="/5DBA65A2/5E0C5715" Ref="#PWR0148"  Part="1" 
F 0 "#PWR074" H 5650 2550 50  0001 C CNN
F 1 "+5V" H 5665 2873 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2700 5650 2600
Wire Wire Line
	4450 2500 4450 2700
Wire Wire Line
	3450 2700 3450 2400
Wire Wire Line
	5100 2300 2600 2300
Connection ~ 5100 2300
Wire Wire Line
	3850 2200 2600 2200
Connection ~ 3850 2200
Wire Wire Line
	2850 2100 2600 2100
Connection ~ 2850 2100
Text HLabel 2600 2100 0    50   Input ~ 0
H1
Text HLabel 2600 2200 0    50   Input ~ 0
H2
Text HLabel 2600 2300 0    50   Input ~ 0
H3
Text Notes 2050 1600 0    50   ~ 0
Hall sensors
Wire Wire Line
	3850 9000 3850 8900
Connection ~ 3850 8900
Wire Wire Line
	3850 8900 3850 8800
Text Label 3450 9200 2    50   ~ 0
bridge_output
$Comp
L power:GND #PWR055
U 1 1 5E21F1DE
P 3450 9600
AR Path="/5D912BBE/5E21F1DE" Ref="#PWR055"  Part="1" 
AR Path="/5DBA65A2/5E21F1DE" Ref="#PWR0134"  Part="1" 
F 0 "#PWR055" H 3450 9350 50  0001 C CNN
F 1 "GND" H 3450 9450 50  0000 C CNN
F 2 "" H 3450 9600 50  0001 C CNN
F 3 "" H 3450 9600 50  0001 C CNN
	1    3450 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 9900 6750 9900
Connection ~ 6750 9900
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5E260661
P 6750 9900
AR Path="/5D912BBE/5E260661" Ref="TP1"  Part="1" 
AR Path="/5DBA65A2/5E260661" Ref="TP6"  Part="1" 
F 0 "TP1" H 6902 10001 50  0000 L CNN
F 1 "I1_max" H 6902 9910 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 6950 9900 50  0001 C CNN
F 3 "~" H 6950 9900 50  0001 C CNN
	1    6750 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E2706D7
P 5700 9500
AR Path="/5D912BBE/5E2706D7" Ref="R23"  Part="1" 
AR Path="/5DBA65A2/5E2706D7" Ref="R63"  Part="1" 
F 0 "R23" V 5600 9500 50  0000 C CNN
F 1 "R" V 5700 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 9500 50  0001 C CNN
F 3 "~" H 5700 9500 50  0001 C CNN
	1    5700 9500
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E271041
P 5950 9700
AR Path="/5D912BBE/5E271041" Ref="C17"  Part="1" 
AR Path="/5DBA65A2/5E271041" Ref="C59"  Part="1" 
F 0 "C17" H 5950 9800 50  0000 L CNN
F 1 "C" H 5950 9600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 9550 50  0001 C CNN
F 3 "~" H 5950 9700 50  0001 C CNN
	1    5950 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5E27F8FB
P 5950 9850
AR Path="/5D912BBE/5E27F8FB" Ref="#PWR063"  Part="1" 
AR Path="/5DBA65A2/5E27F8FB" Ref="#PWR0151"  Part="1" 
F 0 "#PWR063" H 5950 9600 50  0001 C CNN
F 1 "GND" H 5950 9700 50  0000 C CNN
F 2 "" H 5950 9850 50  0001 C CNN
F 3 "" H 5950 9850 50  0001 C CNN
	1    5950 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 9550 5950 9500
Wire Wire Line
	4750 9600 4650 9600
Wire Wire Line
	4650 9600 4650 9800
Wire Wire Line
	5450 9800 5450 9500
$Comp
L power:+3.3V #PWR060
U 1 1 5E290CE6
P 4500 10100
AR Path="/5D912BBE/5E290CE6" Ref="#PWR060"  Part="1" 
AR Path="/5DBA65A2/5E290CE6" Ref="#PWR0141"  Part="1" 
F 0 "#PWR060" H 4500 9950 50  0001 C CNN
F 1 "+3.3V" H 4515 10273 50  0000 C CNN
F 2 "" H 4500 10100 50  0001 C CNN
F 3 "" H 4500 10100 50  0001 C CNN
	1    4500 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E291502
P 4300 10450
AR Path="/5D912BBE/5E291502" Ref="C16"  Part="1" 
AR Path="/5DBA65A2/5E291502" Ref="C56"  Part="1" 
F 0 "C16" H 4400 10350 50  0000 C CNN
F 1 "100n" H 4400 10550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 10300 50  0001 C CNN
F 3 "~" H 4300 10450 50  0001 C CNN
	1    4300 10450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5E29328D
P 4500 10800
AR Path="/5D912BBE/5E29328D" Ref="#PWR061"  Part="1" 
AR Path="/5DBA65A2/5E29328D" Ref="#PWR0142"  Part="1" 
F 0 "#PWR061" H 4500 10550 50  0001 C CNN
F 1 "GND" H 4500 10650 50  0000 C CNN
F 2 "" H 4500 10800 50  0001 C CNN
F 3 "" H 4500 10800 50  0001 C CNN
	1    4500 10800
	1    0    0    -1  
$EndComp
Text Notes 5600 9100 0    50   ~ 0
For current wave form filtering
Text Notes 2100 8800 0    50   ~ 0
Current sensing and limitation
Text Label 9750 9600 0    50   ~ 0
over_current
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5E3318EC
P 9350 9400
AR Path="/5D912BBE/5E3318EC" Ref="TP2"  Part="1" 
AR Path="/5DBA65A2/5E3318EC" Ref="TP7"  Part="1" 
F 0 "TP2" H 9502 9501 50  0000 L CNN
F 1 "over_current" H 9502 9410 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 9550 9400 50  0001 C CNN
F 3 "~" H 9550 9400 50  0001 C CNN
	1    9350 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 9600 9350 9600
Wire Wire Line
	9350 9400 9350 9600
Text HLabel 3500 6650 0    50   Input ~ 0
HVG2
Text HLabel 3500 7400 0    50   Input ~ 0
HVG3
Text HLabel 3500 6750 0    50   Input ~ 0
LVG2
Text HLabel 3500 7500 0    50   Input ~ 0
LVG3
Text Notes 2050 4200 0    83   ~ 0
Mosfet control and bridge
Text Notes 9400 5900 0    197  ~ 0
TODO: add FOC if not already too big
$Comp
L Device:CP C14
U 1 1 5E4C903D
P 5500 5900
AR Path="/5D912BBE/5E4C903D" Ref="C14"  Part="1" 
AR Path="/5DBA65A2/5E4C903D" Ref="C58"  Part="1" 
F 0 "C14" H 5618 5946 50  0000 L CNN
F 1 "CP" H 5618 5855 50  0000 L CNN
F 2 "" H 5538 5750 50  0001 C CNN
F 3 "~" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5E4D013C
P 5500 6050
AR Path="/5D912BBE/5E4D013C" Ref="#PWR054"  Part="1" 
AR Path="/5DBA65A2/5E4D013C" Ref="#PWR0147"  Part="1" 
F 0 "#PWR054" H 5500 5800 50  0001 C CNN
F 1 "GND" H 5505 5877 50  0000 C CNN
F 2 "" H 5500 6050 50  0001 C CNN
F 3 "" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Text Label 3800 4700 2    50   ~ 0
over_current
Text HLabel 3600 4900 0    50   Input ~ 0
Motor_~EN
$Comp
L power:GND #PWR051
U 1 1 5DC0BDEF
P 4100 5100
AR Path="/5D912BBE/5DC0BDEF" Ref="#PWR051"  Part="1" 
AR Path="/5DBA65A2/5DC0BDEF" Ref="#PWR0135"  Part="1" 
F 0 "#PWR051" H 4100 4850 50  0001 C CNN
F 1 "GND" H 4100 4950 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Text Label 4900 4800 0    50   ~ 0
Phase_~EN
$Comp
L power:+3.3V #PWR053
U 1 1 5DC107FC
P 4100 4400
AR Path="/5D912BBE/5DC107FC" Ref="#PWR053"  Part="1" 
AR Path="/5DBA65A2/5DC107FC" Ref="#PWR0145"  Part="1" 
F 0 "#PWR053" H 4100 4250 50  0001 C CNN
F 1 "+3.3V" V 4100 4500 50  0000 L CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5DC11609
P 4250 4400
AR Path="/5D912BBE/5DC11609" Ref="C13"  Part="1" 
AR Path="/5DBA65A2/5DC11609" Ref="C57"  Part="1" 
F 0 "C13" V 4300 4300 50  0000 C CNN
F 1 "100n" V 4150 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 4250 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5DC11D21
P 4400 4400
AR Path="/5D912BBE/5DC11D21" Ref="#PWR052"  Part="1" 
AR Path="/5DBA65A2/5DC11D21" Ref="#PWR0143"  Part="1" 
F 0 "#PWR052" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4400 4250 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5DC4BB2B
P 4650 4800
AR Path="/5D912BBE/5DC4BB2B" Ref="R21"  Part="1" 
AR Path="/5DBA65A2/5DC4BB2B" Ref="R60"  Part="1" 
F 0 "R21" V 4550 4800 50  0000 C CNN
F 1 "10" V 4650 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4800 4500 4800
$Comp
L Device:R R20
U 1 1 5DC6DF98
P 3700 5050
AR Path="/5D912BBE/5DC6DF98" Ref="R20"  Part="1" 
AR Path="/5DBA65A2/5DC6DF98" Ref="R55"  Part="1" 
F 0 "R20" H 3650 5050 50  0000 R CNN
F 1 "1k" V 3700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5DC70A60
P 3700 5200
AR Path="/5D912BBE/5DC70A60" Ref="#PWR050"  Part="1" 
AR Path="/5DBA65A2/5DC70A60" Ref="#PWR0132"  Part="1" 
F 0 "#PWR050" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3700 5050 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 3800 4900
$Sheet
S 3500 5750 1000 500 
U 5DBB7CAA
F0 "phase_1" 50
F1 "bldc_phase.sch" 50
F2 "LVG" I L 3500 6000 50 
F3 "HVG" I L 3500 5900 50 
F4 "Output" I R 4500 6000 50 
F5 "NEN" I L 3500 6100 50 
F6 "Phase_GND" I R 4500 6200 50 
F7 "Phase_VCC" I R 4500 5800 50 
$EndSheet
$Sheet
S 3500 6500 1000 500 
U 5DC2983A
F0 "phase_2" 50
F1 "bldc_phase.sch" 50
F2 "LVG" I L 3500 6750 50 
F3 "HVG" I L 3500 6650 50 
F4 "Output" I R 4500 6750 50 
F5 "NEN" I L 3500 6850 50 
F6 "Phase_GND" I R 4500 6950 50 
F7 "Phase_VCC" I R 4500 6550 50 
$EndSheet
$Sheet
S 3500 7250 1000 500 
U 5DC32C9F
F0 "phase_3" 50
F1 "bldc_phase.sch" 50
F2 "LVG" I L 3500 7500 50 
F3 "HVG" I L 3500 7400 50 
F4 "Output" I R 4500 7500 50 
F5 "NEN" I L 3500 7600 50 
F6 "Phase_GND" I R 4500 7700 50 
F7 "Phase_VCC" I R 4500 7300 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5DC556B7
P 5700 6750
AR Path="/5D912BBE/5DC556B7" Ref="J9"  Part="1" 
AR Path="/5DBA65A2/5DC556B7" Ref="J12"  Part="1" 
F 0 "J9" H 5780 6792 50  0000 L CNN
F 1 "M1" H 5780 6701 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 5700 6750 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 6000 5100 6650
Wire Wire Line
	5100 6650 5500 6650
Wire Wire Line
	5100 7500 5100 6850
Wire Wire Line
	5100 6850 5500 6850
Wire Wire Line
	4500 5800 4600 5800
Wire Wire Line
	4600 6550 4500 6550
Wire Wire Line
	4500 7300 4600 7300
Text Label 4500 6200 0    50   ~ 0
bridge_output
Text Label 4500 6950 0    50   ~ 0
bridge_output
Text Label 4500 7700 0    50   ~ 0
bridge_output
Wire Wire Line
	4500 6000 5100 6000
Wire Wire Line
	4500 6750 5500 6750
Wire Wire Line
	4500 7500 5100 7500
Wire Wire Line
	4500 10100 4500 10200
Wire Wire Line
	4500 10800 4300 10800
Connection ~ 4500 10800
Wire Wire Line
	4300 10100 4500 10100
Connection ~ 4500 10100
Wire Wire Line
	4300 10100 4300 10300
Wire Wire Line
	4300 10600 4300 10800
Wire Wire Line
	3850 8900 3950 8900
Wire Wire Line
	4250 9400 4750 9400
Wire Wire Line
	5350 9500 5450 9500
Wire Wire Line
	4650 9800 5450 9800
Wire Wire Line
	5450 9500 5550 9500
Connection ~ 5450 9500
Wire Wire Line
	5950 9500 6950 9500
Wire Wire Line
	5850 9500 5950 9500
Connection ~ 5950 9500
Wire Wire Line
	6750 9700 6950 9700
Wire Wire Line
	6750 9900 6750 10000
Wire Wire Line
	6750 9700 6750 9900
Wire Wire Line
	7550 9600 8050 9600
Wire Wire Line
	7750 9800 8050 9800
Wire Wire Line
	8450 9300 8550 9300
Connection ~ 8550 9300
Wire Wire Line
	8550 9300 8550 9400
Wire Wire Line
	9750 9600 9350 9600
Connection ~ 9350 9600
Wire Wire Line
	9650 9800 9750 9800
Wire Notes Line
	11000 8500 2000 8500
Wire Notes Line
	11000 11000 2000 11000
Wire Notes Line
	2000 11000 2000 8500
Wire Notes Line
	11000 11000 11000 8500
Wire Notes Line
	6500 4000 2000 4000
Wire Notes Line
	2000 8000 6500 8000
Wire Notes Line
	2000 8000 2000 4000
Wire Notes Line
	6500 4000 6500 8000
Wire Notes Line
	7000 1500 7000 3000
Wire Notes Line
	7000 3000 2000 3000
Wire Notes Line
	2000 1500 7000 1500
Wire Notes Line
	2000 1500 2000 3000
Text HLabel 3500 6000 0    50   Input ~ 0
LVG1
Text HLabel 3500 5900 0    50   Input ~ 0
HVG1
Text HLabel 5500 5750 1    50   Input ~ 0
Vmot
Text HLabel 4600 5800 2    50   Input ~ 0
Vmot
Text HLabel 4600 6550 2    50   Input ~ 0
Vmot
Text HLabel 4600 7300 2    50   Input ~ 0
Vmot
$Comp
L Device:R R45
U 1 1 5DC2DB22
P 4500 9350
AR Path="/5D912BBE/5DC2DB22" Ref="R45"  Part="1" 
AR Path="/5DBA65A2/5DC2DB22" Ref="R59"  Part="1" 
F 0 "R45" H 4570 9396 50  0000 L CNN
F 1 "10k" H 4570 9305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 9350 50  0001 C CNN
F 3 "~" H 4500 9350 50  0001 C CNN
	1    4500 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5DC2E726
P 4750 9150
AR Path="/5D912BBE/5DC2E726" Ref="#PWR0116"  Part="1" 
AR Path="/5DBA65A2/5DC2E726" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0116" H 4750 9000 50  0001 C CNN
F 1 "+3.3V" H 4765 9323 50  0000 C CNN
F 2 "" H 4750 9150 50  0001 C CNN
F 3 "" H 4750 9150 50  0001 C CNN
	1    4750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 9150 4500 9150
Wire Wire Line
	4500 9150 4500 9200
Wire Wire Line
	4250 9500 4500 9500
$Comp
L PhenixRobotik:SN74LVC1G32 U14
U 1 1 5DCA9FBA
P 4100 4800
AR Path="/5D912BBE/5DCA9FBA" Ref="U14"  Part="1" 
AR Path="/5DBA65A2/5DCA9FBA" Ref="U16"  Part="1" 
F 0 "U14" H 3950 5050 50  0000 C CNN
F 1 "SN74LVC1G32" H 4400 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4100 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g32.pdf" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
Text Label 3500 6100 2    50   ~ 0
Phase_~EN
Text Label 3500 6850 2    50   ~ 0
Phase_~EN
Text Label 3500 7600 2    50   ~ 0
Phase_~EN
Wire Wire Line
	3600 4900 3700 4900
Wire Wire Line
	4800 4800 4900 4800
Connection ~ 4100 4400
Wire Wire Line
	4100 4500 4100 4400
$EndSCHEMATC
