EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3900 850  2850 5450
U 5D910D86
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "CAN1_TX" I L 3900 3800 50 
F3 "CAN1_RX" I L 3900 3900 50 
F4 "SWDIO" I L 3900 1550 50 
F5 "SWCLK" I L 3900 1650 50 
F6 "DEBUG_TX" I L 3900 1250 50 
F7 "DEBUG_RX" I L 3900 1350 50 
F8 "M2_H1" I R 6750 4800 50 
F9 "M2_H2" I R 6750 4900 50 
F10 "M2_H3" I R 6750 5000 50 
F11 "M1_H1" I R 6750 1900 50 
F12 "M1_H2" I R 6750 2000 50 
F13 "M1_H3" I R 6750 2100 50 
F14 "M2_HVG_3" I R 6750 5800 50 
F15 "M2_LVG_3" I R 6750 5900 50 
F16 "M2_HVG_2" I R 6750 5500 50 
F17 "M2_LVG_2" I R 6750 5600 50 
F18 "M2_HVG_1" I R 6750 5200 50 
F19 "M2_LVG_1" I R 6750 5300 50 
F20 "M1_HVG_3" I R 6750 2900 50 
F21 "M1_LVG_3" I R 6750 3000 50 
F22 "M1_HVG_2" I R 6750 2600 50 
F23 "M1_LVG_2" I R 6750 2700 50 
F24 "M1_HVG_1" I R 6750 2300 50 
F25 "M1_LVG_1" I R 6750 2400 50 
F26 "Encoder_1_A" I R 6750 950 50 
F27 "Encoder_1_B" I R 6750 1250 50 
F28 "Encoder_2_A" I R 6750 3800 50 
F29 "Encoder_2_B" I R 6750 4100 50 
F30 "I1" I R 6750 1600 50 
F31 "I2" I R 6750 4500 50 
F32 "I1_fault" I R 6750 1700 50 
F33 "I2_fault" I R 6750 4600 50 
F34 "M1_EN" I R 6750 3200 50 
F35 "M2_EN" I R 6750 6100 50 
F36 "CAN_NRST" I L 3900 4050 50 
F37 "SW_NRST" I L 3900 1850 50 
F38 "Power_1_sense" I L 3900 5200 50 
F39 "Power_2_sense" I L 3900 5300 50 
$EndSheet
$Sheet
S 600  4850 1400 850 
U 5D912AF5
F0 "power" 50
F1 "power.sch" 50
F2 "Power_1" I R 2000 4950 50 
F3 "Power_2" I R 2000 5050 50 
F4 "Power_1_sense" I R 2000 5200 50 
F5 "Power_2_sense" I R 2000 5300 50 
F6 "mosfet_gate_voltage" I R 2000 5500 50 
$EndSheet
$Sheet
S 600  3750 1400 800 
U 5D912B28
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "TX_CAN" I R 2000 3800 50 
F3 "RX_CAN" I R 2000 3900 50 
F4 "CAN_NRST" I R 2000 4050 50 
F5 "+7V_CAN" I R 2000 4200 50 
F6 "+5V" I R 2000 4300 50 
F7 "+3.3V" I R 2000 4400 50 
$EndSheet
$Comp
L PhenixRobotik:Conn_Debug J1
U 1 1 5DC47244
P 3000 1450
F 0 "J1" H 3230 1347 50  0000 L CNN
F 1 "Conn_Debug" H 3230 1438 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 3400 150 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    3000 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5DC8AE37
P 2200 4400
F 0 "#PWR03" H 2200 4250 50  0001 C CNN
F 1 "+3.3V" V 2215 4528 50  0000 L CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DC8B558
P 2200 4300
F 0 "#PWR02" H 2200 4150 50  0001 C CNN
F 1 "+5V" V 2215 4428 50  0000 L CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4300 2000 4300
Wire Wire Line
	2200 4400 2000 4400
Text GLabel 2250 4950 2    50   Input ~ 0
Vcc_1
Text GLabel 2250 5050 2    50   Input ~ 0
Vcc_2
Wire Wire Line
	2250 5050 2000 5050
Wire Wire Line
	2000 4950 2250 4950
Text GLabel 2250 5500 2    50   Input ~ 0
Vmos
Wire Wire Line
	2250 5500 2000 5500
$Sheet
S 7200 1500 1000 2000
U 5D912BBE
F0 "M1" 50
F1 "BLDC.sch" 50
F2 "H1" I L 7200 1900 50 
F3 "H2" I L 7200 2000 50 
F4 "H3" I L 7200 2100 50 
F5 "HVG2" I L 7200 2600 50 
F6 "HVG3" I L 7200 2900 50 
F7 "LVG2" I L 7200 2700 50 
F8 "LVG3" I L 7200 3000 50 
F9 "LVG1" I L 7200 2400 50 
F10 "HVG1" I L 7200 2300 50 
F11 "Current" I L 7200 1600 50 
F12 "Current_fault" I L 7200 1700 50 
F13 "Vmot" I R 8200 2550 50 
F14 "Motor_~EN" I L 7200 3200 50 
$EndSheet
$Sheet
S 7200 850  1000 500 
U 5D912B9A
F0 "Encoder_1" 50
F1 "encoder.sch" 50
F2 "Encoder_A" I L 7200 950 50 
F3 "Encoder_B" I L 7200 1250 50 
$EndSheet
$Sheet
S 7200 3700 1000 500 
U 5DF2F997
F0 "Encoder_2" 50
F1 "encoder.sch" 50
F2 "Encoder_A" I L 7200 3800 50 
F3 "Encoder_B" I L 7200 4100 50 
$EndSheet
$Sheet
S 7200 4400 1000 2000
U 5DBA65A2
F0 "M2" 50
F1 "BLDC.sch" 50
F2 "Current" I L 7200 4500 50 
F3 "Current_fault" I L 7200 4600 50 
F4 "H1" I L 7200 4800 50 
F5 "H2" I L 7200 4900 50 
F6 "H3" I L 7200 5000 50 
F7 "HVG2" I L 7200 5500 50 
F8 "HVG3" I L 7200 5800 50 
F9 "LVG2" I L 7200 5600 50 
F10 "LVG3" I L 7200 5900 50 
F11 "LVG1" I L 7200 5300 50 
F12 "HVG1" I L 7200 5200 50 
F13 "Vmot" I R 8200 4950 50 
F14 "Motor_~EN" I L 7200 6100 50 
$EndSheet
Wire Wire Line
	6750 950  7200 950 
Wire Wire Line
	7200 1250 6750 1250
Wire Wire Line
	6750 1600 7200 1600
Wire Wire Line
	7200 1700 6750 1700
Wire Wire Line
	6750 1900 7200 1900
Wire Wire Line
	7200 2000 6750 2000
Wire Wire Line
	6750 2100 7200 2100
Wire Wire Line
	7200 2300 6750 2300
Wire Wire Line
	6750 2400 7200 2400
Wire Wire Line
	7200 2600 6750 2600
Wire Wire Line
	6750 2700 7200 2700
Wire Wire Line
	7200 2900 6750 2900
Wire Wire Line
	6750 3000 7200 3000
Wire Wire Line
	7200 3200 6750 3200
Wire Wire Line
	6750 3800 7200 3800
Wire Wire Line
	7200 4100 6750 4100
Wire Wire Line
	6750 4500 7200 4500
Wire Wire Line
	7200 4600 6750 4600
Wire Wire Line
	6750 4800 7200 4800
Wire Wire Line
	7200 4900 6750 4900
Wire Wire Line
	6750 5000 7200 5000
Wire Wire Line
	7200 5200 6750 5200
Wire Wire Line
	6750 5300 7200 5300
Wire Wire Line
	7200 5500 6750 5500
Wire Wire Line
	6750 5600 7200 5600
Wire Wire Line
	7200 5800 6750 5800
Wire Wire Line
	6750 5900 7200 5900
Wire Wire Line
	6750 6100 7200 6100
$Comp
L power:GND #PWR04
U 1 1 5DBBCA1A
P 3000 850
F 0 "#PWR04" H 3000 600 50  0001 C CNN
F 1 "GND" H 3005 677 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1250 3300 1250
Wire Wire Line
	3300 1350 3900 1350
Wire Wire Line
	3900 1550 3300 1550
Wire Wire Line
	3300 1650 3900 1650
Wire Wire Line
	3900 3800 2000 3800
Wire Wire Line
	2000 3900 3900 3900
Wire Wire Line
	3300 1850 3900 1850
Wire Wire Line
	2000 4050 3900 4050
Wire Wire Line
	2000 5300 3900 5300
Wire Wire Line
	3900 5200 2000 5200
Text GLabel 8300 2550 2    50   Input ~ 0
Vcc_1
Wire Wire Line
	8300 2550 8200 2550
Text GLabel 8300 4950 2    50   Input ~ 0
Vcc_2
Wire Wire Line
	8300 4950 8200 4950
Wire Wire Line
	850  7000 850  6800
Connection ~ 850  7000
Wire Wire Line
	1100 7000 850  7000
Wire Wire Line
	850  6800 850  6600
Connection ~ 850  6800
Wire Wire Line
	1100 6800 850  6800
Wire Wire Line
	850  6600 850  6400
Connection ~ 850  6600
Wire Wire Line
	1100 6600 850  6600
Wire Wire Line
	850  6400 1100 6400
Wire Wire Line
	850  7250 850  7000
$Comp
L power:GND #PWR01
U 1 1 5DB5C8A7
P 850 7250
F 0 "#PWR01" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DB5C4EC
P 1200 7000
F 0 "H4" V 1154 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 1245 7150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1200 7000 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DB5C32E
P 1200 6800
F 0 "H3" V 1154 6950 50  0000 L CNN
F 1 "MountingHole_Pad" V 1245 6950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1200 6800 50  0001 C CNN
F 3 "~" H 1200 6800 50  0001 C CNN
	1    1200 6800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB5C183
P 1200 6600
F 0 "H2" V 1154 6750 50  0000 L CNN
F 1 "MountingHole_Pad" V 1245 6750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1200 6600 50  0001 C CNN
F 3 "~" H 1200 6600 50  0001 C CNN
	1    1200 6600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB5BECF
P 1200 6400
F 0 "H1" V 1154 6550 50  0000 L CNN
F 1 "MountingHole_Pad" V 1245 6550 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1200 6400 50  0001 C CNN
F 3 "~" H 1200 6400 50  0001 C CNN
	1    1200 6400
	0    1    1    0   
$EndComp
$EndSCHEMATC
