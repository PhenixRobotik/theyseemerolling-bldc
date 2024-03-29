EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
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
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5D911034
P 5550 3800
F 0 "U1" H 5550 3700 50  0000 C CNN
F 1 "STM32F405RGTx" H 5550 3800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4950 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Text HLabel 6250 4800 2    50   Input ~ 0
CAN1_TX
Text HLabel 6250 4700 2    50   Input ~ 0
CAN1_RX
Text HLabel 6250 3500 2    50   Input ~ 0
SWDIO
Text HLabel 6250 3600 2    50   Input ~ 0
SWCLK
Text HLabel 4850 4900 0    50   Input ~ 0
DEBUG_TX
Text HLabel 4850 5000 0    50   Input ~ 0
DEBUG_RX
Text HLabel 4850 4000 0    50   Input ~ 0
M2_H1
Text HLabel 4850 4100 0    50   Input ~ 0
M2_H2
Text HLabel 4850 4200 0    50   Input ~ 0
M2_H3
Text HLabel 6250 3200 2    50   Input ~ 0
M1_H1
Text HLabel 6250 3300 2    50   Input ~ 0
M1_H2
Text HLabel 6250 3400 2    50   Input ~ 0
M1_H3
Text HLabel 4850 4800 0    50   Input ~ 0
M2_HVG_3
Text HLabel 4850 4700 0    50   Input ~ 0
M2_LVG_3
Text HLabel 4850 4600 0    50   Input ~ 0
M2_HVG_2
Text HLabel 4850 4500 0    50   Input ~ 0
M2_LVG_2
Text HLabel 4850 4400 0    50   Input ~ 0
M2_HVG_1
Text HLabel 4850 4300 0    50   Input ~ 0
M2_LVG_1
Text HLabel 6250 5400 2    50   Input ~ 0
M1_HVG_3
Text HLabel 6250 5300 2    50   Input ~ 0
M1_LVG_3
Text HLabel 6250 5200 2    50   Input ~ 0
M1_HVG_2
Text HLabel 6250 5100 2    50   Input ~ 0
M1_LVG_2
Text HLabel 6250 5000 2    50   Input ~ 0
M1_HVG_1
Text HLabel 6250 4900 2    50   Input ~ 0
M1_LVG_1
Text HLabel 6250 3000 2    50   Input ~ 0
Encoder_1_A
Text HLabel 6250 3100 2    50   Input ~ 0
Encoder_1_B
Text HLabel 6250 2200 2    50   Input ~ 0
Encoder_2_A
Text HLabel 6250 2300 2    50   Input ~ 0
Encoder_2_B
Text HLabel 6250 2500 2    50   Input ~ 0
I1
Text HLabel 6250 2600 2    50   Input ~ 0
I2
Text HLabel 6250 2400 2    50   Input ~ 0
I1_fault
Text HLabel 6250 2700 2    50   Input ~ 0
I2_fault
Text HLabel 6250 2800 2    50   Input ~ 0
M1_EN
Text HLabel 6250 2900 2    50   Input ~ 0
M2_EN
Text HLabel 950  2600 0    50   Input ~ 0
CAN_NRST
Text HLabel 900  3400 0    50   Input ~ 0
SW_NRST
Text HLabel 4850 3900 0    50   Input ~ 0
Power_1_sense
Text HLabel 6250 3900 2    50   Input ~ 0
Power_2_sense
$Comp
L Device:R R5
U 1 1 5DBCECD8
P 3150 2050
F 0 "R5" H 3220 2096 50  0000 L CNN
F 1 "10k" H 3220 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5DBCF0C6
P 3150 1900
F 0 "#PWR013" H 3150 1750 50  0001 C CNN
F 1 "+3.3V" H 3165 2073 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5DBD029E
P 2350 3200
F 0 "Q4" H 2556 3246 50  0000 L CNN
F 1 "BSS138" H 2556 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2350 3200 50  0001 L CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5DBD118D
P 1500 2600
F 0 "Q1" H 1706 2646 50  0000 L CNN
F 1 "BSS138" H 1706 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1500 2600 50  0001 L CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DBE8F63
P 1850 2050
F 0 "R3" H 1920 2096 50  0000 L CNN
F 1 "10k" H 1920 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5DBF2ADC
P 2350 2200
F 0 "Q3" H 2556 2246 50  0000 L CNN
F 1 "BSS138" H 2556 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2350 2200 50  0001 L CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DBFE28A
P 2450 2400
F 0 "#PWR011" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2455 2227 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DBFE765
P 2450 3400
F 0 "#PWR012" H 2450 3150 50  0001 C CNN
F 1 "GND" H 2455 3227 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DBFEC68
P 1600 2800
F 0 "#PWR07" H 1600 2550 50  0001 C CNN
F 1 "GND" H 1605 2627 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1600 2200
$Comp
L power:+3.3V #PWR09
U 1 1 5DC00288
P 1850 1900
F 0 "#PWR09" H 1850 1750 50  0001 C CNN
F 1 "+3.3V" H 1865 2073 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DC09C16
P 1150 3250
F 0 "R2" H 1220 3296 50  0000 L CNN
F 1 "10k" H 1220 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DC0A09B
P 1150 2300
F 0 "#PWR05" H 1150 2150 50  0001 C CNN
F 1 "+3.3V" H 1165 2473 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 2150 2200
Wire Wire Line
	2450 1950 2950 1950
Wire Wire Line
	2950 1950 2950 2200
Wire Wire Line
	2450 1950 2450 2000
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5DC4B226
P 1500 3400
F 0 "Q2" H 1706 3446 50  0000 L CNN
F 1 "BSS138" H 1706 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1500 3400 50  0001 L CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DC4D2BA
P 1600 3600
F 0 "#PWR08" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1605 3427 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 1950 3200
$Comp
L Device:R R4
U 1 1 5DC4DF28
P 1950 3050
F 0 "R4" H 2020 3096 50  0000 L CNN
F 1 "10k" H 2020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Connection ~ 1950 3200
Wire Wire Line
	1950 3200 2150 3200
$Comp
L power:+3.3V #PWR010
U 1 1 5DC4E5B5
P 1950 2900
F 0 "#PWR010" H 1950 2750 50  0001 C CNN
F 1 "+3.3V" H 1965 3073 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3400 1150 3400
Wire Wire Line
	950  2600 1150 2600
$Comp
L Device:R R1
U 1 1 5DC55811
P 1150 2450
F 0 "R1" H 1220 2496 50  0000 L CNN
F 1 "10k" H 1220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
Connection ~ 1150 2600
Wire Wire Line
	1150 2600 1300 2600
$Comp
L power:+3.3V #PWR06
U 1 1 5DC55D56
P 1150 3100
F 0 "#PWR06" H 1150 2950 50  0001 C CNN
F 1 "+3.3V" H 1165 3273 50  0000 C CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2450 2650
Wire Wire Line
	2450 2650 2950 2650
Wire Wire Line
	900  3400 1150 3400
Connection ~ 1150 3400
Connection ~ 2950 2200
Wire Wire Line
	2950 2200 2950 2650
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5DC31303
P 3800 2500
AR Path="/5B1D328B/5DC31303" Ref="JP?"  Part="1" 
AR Path="/5D4D2C8F/5DC31303" Ref="JP?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC31303" Ref="JP?"  Part="1" 
AR Path="/5D910D86/5DC31303" Ref="JP1"  Part="1" 
F 0 "JP1" H 3850 2400 50  0000 L CNN
F 1 "JP_Select_Boot" H 3800 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC31309
P 4150 2500
AR Path="/5B1D328B/5DC31309" Ref="#PWR?"  Part="1" 
AR Path="/5D4D2C8F/5DC31309" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC31309" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DC31309" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4150 2250 50  0001 C CNN
F 1 "GND" V 4150 2300 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DC3130F
P 3450 2500
AR Path="/5B1D328B/5DC3130F" Ref="#PWR?"  Part="1" 
AR Path="/5D4D2C8F/5DC3130F" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC3130F" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DC3130F" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3450 2350 50  0001 C CNN
F 1 "+3.3V" V 3450 2750 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2500 3550 2500
Wire Wire Line
	4150 2500 4050 2500
Wire Wire Line
	3800 2400 4050 2400
Wire Wire Line
	4350 2400 4850 2400
Wire Wire Line
	5450 5600 5550 5600
Connection ~ 5550 5600
Wire Wire Line
	5550 5600 5650 5600
Wire Wire Line
	5550 5600 5550 5700
$Comp
L power:GND #PWR?
U 1 1 5DC3131D
P 5550 5700
AR Path="/5D910D86/5DBF07D4/5DC3131D" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DC3131D" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5550 5450 50  0001 C CNN
F 1 "GND" H 5550 5550 50  0000 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6250 1800
$Comp
L Device:C_Small C?
U 1 1 5DC31324
P 6250 1700
AR Path="/5D910D86/5DBF07D4/5DC31324" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC31324" Ref="C12"  Part="1" 
F 0 "C12" V 6200 1550 50  0000 L CNN
F 1 "100n" V 6200 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 1700 50  0001 C CNN
F 3 "~" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5750 2000
$Comp
L power:+3.3V #PWR?
U 1 1 5DC3132F
P 7150 2000
AR Path="/5B1D328B/5DC3132F" Ref="#PWR?"  Part="1" 
AR Path="/5D4D2C8F/5DC3132F" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC3132F" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DC3132F" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7150 1850 50  0001 C CNN
F 1 "+3.3V" V 7150 2200 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC31335
P 5950 1700
AR Path="/5B1D328B/5DC31335" Ref="C?"  Part="1" 
AR Path="/5D4D2C8F/5DC31335" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC31335" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC31335" Ref="C11"  Part="1" 
F 0 "C11" V 5900 1600 50  0000 C CNN
F 1 "4.7u -- 10u" V 6000 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 1550 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC3133B
P 5950 1400
AR Path="/5B1D328B/5DC3133B" Ref="#PWR?"  Part="1" 
AR Path="/5D4D2C8F/5DC3133B" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC3133B" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DC3133B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5950 1150 50  0001 C CNN
F 1 "GND" H 5950 1250 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC31341
P 5650 1700
AR Path="/5D910D86/5DBF07D4/5DC31341" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC31341" Ref="C9"  Part="1" 
F 0 "C9" V 5600 1550 50  0000 L CNN
F 1 "100n" V 5600 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC31347
P 5750 1700
AR Path="/5D910D86/5DBF07D4/5DC31347" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC31347" Ref="C10"  Part="1" 
F 0 "C10" V 5700 1550 50  0000 L CNN
F 1 "100n" V 5700 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Connection ~ 5450 2000
Wire Wire Line
	5550 1800 5550 2000
Wire Wire Line
	5650 2000 5650 1800
Wire Wire Line
	5750 1800 5750 1900
Wire Wire Line
	5650 1400 5650 1600
Connection ~ 5650 1400
Wire Wire Line
	5550 1600 5550 1400
Connection ~ 5550 1400
Wire Wire Line
	5550 1400 5650 1400
Wire Wire Line
	5950 1400 5950 1550
Wire Wire Line
	5450 1400 5550 1400
Wire Wire Line
	5450 1600 5450 1400
Wire Wire Line
	5450 1800 5450 2000
$Comp
L Device:C_Small C?
U 1 1 5DC3135A
P 5550 1700
AR Path="/5D910D86/5DBF07D4/5DC3135A" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC3135A" Ref="C8"  Part="1" 
F 0 "C8" V 5500 1550 50  0000 L CNN
F 1 "100n" V 5500 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC31360
P 5450 1700
AR Path="/5D910D86/5DBF07D4/5DC31360" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC31360" Ref="C7"  Part="1" 
F 0 "C7" V 5400 1550 50  0000 L CNN
F 1 "100n" V 5400 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1400 5450 1400
Wire Wire Line
	5350 1600 5350 1400
Wire Wire Line
	5350 1800 5350 2000
$Comp
L Device:C_Small C?
U 1 1 5DC31369
P 5350 1700
AR Path="/5D910D86/5DBF07D4/5DC31369" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC31369" Ref="C6"  Part="1" 
F 0 "C6" V 5300 1550 50  0000 L CNN
F 1 "100n" V 5300 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Connection ~ 5450 1400
Wire Wire Line
	5350 2000 5450 2000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DC31371
P 6950 2000
AR Path="/5D910D86/5DBF07D4/5DC31371" Ref="FB?"  Part="1" 
AR Path="/5D910D86/5DC31371" Ref="FB1"  Part="1" 
F 0 "FB1" V 6900 1900 39  0000 C CNN
F 1 "Ferrite_Bead" V 6850 2000 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	0    1    1    0   
$EndComp
Connection ~ 5950 1400
Wire Wire Line
	5650 1400 5750 1400
Wire Wire Line
	5750 1600 5750 1400
Connection ~ 5350 2000
$Comp
L Device:C C?
U 1 1 5DC3137B
P 6450 1700
AR Path="/5B1D328B/5DC3137B" Ref="C?"  Part="1" 
AR Path="/5D4D2C8F/5DC3137B" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC3137B" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC3137B" Ref="C29"  Part="1" 
F 0 "C29" V 6400 1600 50  0000 C CNN
F 1 "1u" V 6400 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 1550 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6450 2000
Wire Wire Line
	6450 2000 6450 1850
Connection ~ 6250 2000
Wire Wire Line
	6250 1400 5950 1400
$Comp
L power:VDDA #PWR?
U 1 1 5DC3139D
P 6650 2000
AR Path="/5D910D86/5DBF07D4/5DC3139D" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DC3139D" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6650 1850 50  0001 C CNN
F 1 "VDDA" H 6650 2150 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1900 5950 1900
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 5750 2000
Wire Wire Line
	5950 1850 5950 1900
Connection ~ 5750 2000
Wire Wire Line
	6250 1400 6250 1600
Wire Wire Line
	5850 2000 6250 2000
Wire Wire Line
	5750 1400 5950 1400
Connection ~ 5750 1400
Wire Wire Line
	6250 1400 6450 1400
Wire Wire Line
	6450 1400 6450 1550
Connection ~ 6250 1400
$Comp
L Device:C_Small C?
U 1 1 5DC313B0
P 4650 2700
AR Path="/5D910D86/5DBF07D4/5DC313B0" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC313B0" Ref="C5"  Part="1" 
F 0 "C5" V 4700 2600 50  0000 C CNN
F 1 "2u2" V 4700 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC313B6
P 4650 2600
AR Path="/5D910D86/5DBF07D4/5DC313B6" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC313B6" Ref="C4"  Part="1" 
F 0 "C4" V 4700 2500 50  0000 C CNN
F 1 "2u2" V 4700 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2600 4850 2600
Wire Wire Line
	4850 2700 4750 2700
Wire Wire Line
	4550 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2700
Wire Wire Line
	4450 2700 4550 2700
$Comp
L power:GND #PWR?
U 1 1 5DC313C1
P 4450 2700
AR Path="/5B1D328B/5DC313C1" Ref="#PWR?"  Part="1" 
AR Path="/5D4D2C8F/5DC313C1" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC313C1" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DC313C1" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4450 2450 50  0001 C CNN
F 1 "GND" V 4450 2500 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    1    1    0   
$EndComp
Connection ~ 4450 2700
$Comp
L Device:C C?
U 1 1 5DC313C9
P 4550 2050
AR Path="/5B1D328B/5DC313C9" Ref="C?"  Part="1" 
AR Path="/5D4D2C8F/5DC313C9" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC313C9" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC313C9" Ref="C3"  Part="1" 
F 0 "C3" H 4550 2150 50  0000 L CNN
F 1 "100n" H 4550 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 1900 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC313CF
P 4550 1800
AR Path="/5B1D328B/5DC313CF" Ref="#PWR?"  Part="1" 
AR Path="/5D4D2C8F/5DC313CF" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC313CF" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DC313CF" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4550 1550 50  0001 C CNN
F 1 "GND" H 4555 1627 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1900 4550 1800
$Comp
L Device:R R?
U 1 1 5DC313FD
P 4600 3200
AR Path="/5D910D86/5DBF07D4/5DC313FD" Ref="R?"  Part="1" 
AR Path="/5D910D86/5DC313FD" Ref="R10"  Part="1" 
F 0 "R10" V 4500 3200 50  0000 C CNN
F 1 "R" V 4600 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC31403
P 4600 3500
AR Path="/5D910D86/5DBF07D4/5DC31403" Ref="R?"  Part="1" 
AR Path="/5D910D86/5DC31403" Ref="R11"  Part="1" 
F 0 "R11" V 4500 3500 50  0000 C CNN
F 1 "R" V 4600 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3500 4850 3500
$Comp
L Device:Crystal Y?
U 1 1 5DC3140A
P 4250 3350
AR Path="/5D910D86/5DBF07D4/5DC3140A" Ref="Y?"  Part="1" 
AR Path="/5D910D86/5DC3140A" Ref="Y1"  Part="1" 
F 0 "Y1" V 4204 3481 50  0000 L CNN
F 1 "8Mhz" V 4250 3350 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3500 4250 3500
$Comp
L Device:C C?
U 1 1 5DC31411
P 3900 3200
AR Path="/5D910D86/5DBF07D4/5DC31411" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC31411" Ref="C1"  Part="1" 
F 0 "C1" V 3850 3300 50  0000 C CNN
F 1 "C" V 3850 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 3050 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC31417
P 3900 3500
AR Path="/5D910D86/5DBF07D4/5DC31417" Ref="C?"  Part="1" 
AR Path="/5D910D86/5DC31417" Ref="C2"  Part="1" 
F 0 "C2" V 3850 3600 50  0000 C CNN
F 1 "C" V 3850 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 3350 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3500
Wire Wire Line
	3650 3500 3750 3500
$Comp
L power:GND #PWR?
U 1 1 5DC31420
P 3650 3500
AR Path="/5D910D86/5DBF07D4/5DC31420" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DC31420" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3650 3250 50  0001 C CNN
F 1 "GND" V 3650 3400 50  0000 R CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
Connection ~ 3650 3500
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3400
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4450 3200
Connection ~ 4250 3500
Wire Wire Line
	4050 3500 4250 3500
Wire Wire Line
	4050 3200 4250 3200
$Comp
L Device:R R?
U 1 1 5DC31430
P 4300 5600
AR Path="/5B1D328B/5DC31430" Ref="R?"  Part="1" 
AR Path="/5D4D2C8F/5DC31430" Ref="R?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC31430" Ref="R?"  Part="1" 
AR Path="/5D910D86/5DC31430" Ref="R9"  Part="1" 
F 0 "R9" V 4400 5600 50  0000 C CNN
F 1 "39" V 4300 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 5600 50  0001 C CNN
F 3 "~" H 4300 5600 50  0001 C CNN
	1    4300 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC31436
P 4300 5400
AR Path="/5B1D328B/5DC31436" Ref="R?"  Part="1" 
AR Path="/5D4D2C8F/5DC31436" Ref="R?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC31436" Ref="R?"  Part="1" 
AR Path="/5D910D86/5DC31436" Ref="R8"  Part="1" 
F 0 "R8" V 4400 5400 50  0000 C CNN
F 1 "27" V 4300 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 5400 50  0001 C CNN
F 3 "~" H 4300 5400 50  0001 C CNN
	1    4300 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC3143C
P 4300 5200
AR Path="/5B1D328B/5DC3143C" Ref="R?"  Part="1" 
AR Path="/5D4D2C8F/5DC3143C" Ref="R?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC3143C" Ref="R?"  Part="1" 
AR Path="/5D910D86/5DC3143C" Ref="R7"  Part="1" 
F 0 "R7" V 4400 5200 50  0000 C CNN
F 1 "91" V 4300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 5400 3750 5400
Wire Wire Line
	4450 5200 4850 5200
Wire Wire Line
	4850 5300 4450 5300
Wire Wire Line
	4450 5300 4450 5400
Wire Wire Line
	4450 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5400
Wire Wire Line
	4550 5400 4850 5400
$Comp
L Device:LED_ARGB D?
U 1 1 5DC31449
P 3950 5400
AR Path="/5D910D86/5DBF07D4/5DC31449" Ref="D?"  Part="1" 
AR Path="/5D910D86/5DC31449" Ref="D1"  Part="1" 
F 0 "D1" H 3950 4933 50  0000 C CNN
F 1 "LED_ARGB" H 3950 5024 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 3950 5350 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs-and-downloads/leds-and-displays/ASMB-KTF0-0A306-DS100_2017-09-15.pdf" H 3950 5350 50  0001 C CNN
	1    3950 5400
	-1   0    0    -1  
$EndComp
Text Notes 3800 5800 2    50   ~ 0
ASMB-KTF0-0A306\nR 2.00V | 15mA | 86Ω\nG 2.95V | 15mA | 24Ω\nB 2.85V | 10mA | 35Ω
Connection ~ 3150 2200
Wire Wire Line
	3150 2200 2950 2200
Wire Wire Line
	3150 2200 4550 2200
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 4850 2200
$Comp
L Device:R R?
U 1 1 5DC312FD
P 4200 2400
AR Path="/5B1D328B/5DC312FD" Ref="R?"  Part="1" 
AR Path="/5D4D2C8F/5DC312FD" Ref="R?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DC312FD" Ref="R?"  Part="1" 
AR Path="/5D910D86/5DC312FD" Ref="R6"  Part="1" 
F 0 "R6" V 4150 2250 50  0000 C CNN
F 1 "10k" V 4200 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2200 1850 2200
Wire Wire Line
	7150 2000 7050 2000
Wire Wire Line
	6450 2000 6650 2000
Connection ~ 6450 2000
Connection ~ 6650 2000
Wire Wire Line
	6650 2000 6850 2000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DBFBD92
P 6650 2000
F 0 "#FLG0103" H 6650 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 2173 50  0001 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DBFC514
P 5350 2000
AR Path="/5B1D328B/5DBFC514" Ref="#PWR?"  Part="1" 
AR Path="/5D4D2C8F/5DBFC514" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DBFC514" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DBFC514" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5350 1850 50  0001 C CNN
F 1 "+3.3V" V 5350 2200 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DBFD152
P 3650 5400
AR Path="/5B1D328B/5DBFD152" Ref="#PWR?"  Part="1" 
AR Path="/5D4D2C8F/5DBFD152" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DBF07D4/5DBFD152" Ref="#PWR?"  Part="1" 
AR Path="/5D910D86/5DBFD152" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 3650 5250 50  0001 C CNN
F 1 "+3.3V" V 3650 5600 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	0    -1   -1   0   
$EndComp
NoConn ~ 4850 3700
NoConn ~ 4850 5100
NoConn ~ 6250 4600
NoConn ~ 6250 4500
NoConn ~ 6250 4400
NoConn ~ 6250 4300
NoConn ~ 6250 4200
NoConn ~ 6250 4100
NoConn ~ 6250 4000
NoConn ~ 6250 3700
$EndSCHEMATC
