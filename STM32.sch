EESchema Schematic File Version 4
LIBS:theyseemerolling-bldc-cache
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
L MCU_ST_STM32F4:STM32F405RGTx U?
U 1 1 5D911034
P 5550 3800
F 0 "U?" H 5550 1911 50  0000 C CNN
F 1 "STM32F405RGTx" H 5550 1820 50  0000 C CNN
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
L Device:R R?
U 1 1 5DBCECD8
P 4300 2050
F 0 "R?" H 4370 2096 50  0000 L CNN
F 1 "10k" H 4370 2005 50  0000 L CNN
F 2 "" V 4230 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DBCF0C6
P 4300 1900
F 0 "#PWR?" H 4300 1750 50  0001 C CNN
F 1 "+3.3V" H 4315 2073 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5DBD029E
P 2350 3200
F 0 "Q?" H 2556 3246 50  0000 L CNN
F 1 "BSS138" H 2556 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2350 3200 50  0001 L CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5DBD118D
P 1500 2600
F 0 "Q?" H 1706 2646 50  0000 L CNN
F 1 "BSS138" H 1706 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1500 2600 50  0001 L CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBE8F63
P 1850 2050
F 0 "R?" H 1920 2096 50  0000 L CNN
F 1 "10k" H 1920 2005 50  0000 L CNN
F 2 "" V 1780 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5DBF2ADC
P 2350 2200
F 0 "Q?" H 2556 2246 50  0000 L CNN
F 1 "BSS138" H 2556 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2350 2200 50  0001 L CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFE28A
P 2450 2400
F 0 "#PWR?" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2455 2227 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFE765
P 2450 3400
F 0 "#PWR?" H 2450 3150 50  0001 C CNN
F 1 "GND" H 2455 3227 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFEC68
P 1600 2800
F 0 "#PWR?" H 1600 2550 50  0001 C CNN
F 1 "GND" H 1605 2627 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1600 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5DC00288
P 1850 1900
F 0 "#PWR?" H 1850 1750 50  0001 C CNN
F 1 "+3.3V" H 1865 2073 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC09C16
P 1150 3250
F 0 "R?" H 1220 3296 50  0000 L CNN
F 1 "10k" H 1220 3205 50  0000 L CNN
F 2 "" V 1080 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DC0A09B
P 1150 2300
F 0 "#PWR?" H 1150 2150 50  0001 C CNN
F 1 "+3.3V" H 1165 2473 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1850 2200
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
L Transistor_FET:BSS138 Q?
U 1 1 5DC4B226
P 1500 3400
F 0 "Q?" H 1706 3446 50  0000 L CNN
F 1 "BSS138" H 1706 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1500 3400 50  0001 L CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4D2BA
P 1600 3600
F 0 "#PWR?" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1605 3427 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 1950 3200
$Comp
L Device:R R?
U 1 1 5DC4DF28
P 1950 3050
F 0 "R?" H 2020 3096 50  0000 L CNN
F 1 "10k" H 2020 3005 50  0000 L CNN
F 2 "" V 1880 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Connection ~ 1950 3200
Wire Wire Line
	1950 3200 2150 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5DC4E5B5
P 1950 2900
F 0 "#PWR?" H 1950 2750 50  0001 C CNN
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
L Device:R R?
U 1 1 5DC55811
P 1150 2450
F 0 "R?" H 1220 2496 50  0000 L CNN
F 1 "10k" H 1220 2405 50  0000 L CNN
F 2 "" V 1080 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
Connection ~ 1150 2600
Wire Wire Line
	1150 2600 1300 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5DC55D56
P 1150 3100
F 0 "#PWR?" H 1150 2950 50  0001 C CNN
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
Wire Wire Line
	4850 2200 4300 2200
Connection ~ 2950 2200
Wire Wire Line
	2950 2200 2950 2650
Connection ~ 4300 2200
Wire Wire Line
	4300 2200 2950 2200
$EndSCHEMATC
