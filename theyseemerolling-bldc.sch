EESchema Schematic File Version 4
LIBS:theyseemerolling-bldc-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 3650 2350 2400 2600
U 5D910D86
F0 "STM32" 50
F1 "STM32.sch" 50
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
$Sheet
S 6400 5100 1800 750 
U 5D912B9A
F0 "encoders" 50
F1 "encoders.sch" 50
F2 "Encoder_1_A" I L 6400 5200 50 
F3 "Encoder_1_B" I L 6400 5300 50 
F4 "Encoder_2_A" I L 6400 5500 50 
F5 "Encoder_2_B" I L 6400 5600 50 
$EndSheet
$Sheet
S 6650 2450 1900 750 
U 5D912BBE
F0 "BLDC" 50
F1 "BLDC.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB5BECF
P 3850 6650
F 0 "H?" V 3804 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 3895 6800 50  0000 L CNN
F 2 "" H 3850 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB5C183
P 3850 6850
F 0 "H?" V 3804 7000 50  0000 L CNN
F 1 "MountingHole_Pad" V 3895 7000 50  0000 L CNN
F 2 "" H 3850 6850 50  0001 C CNN
F 3 "~" H 3850 6850 50  0001 C CNN
	1    3850 6850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB5C32E
P 3850 7050
F 0 "H?" V 3804 7200 50  0000 L CNN
F 1 "MountingHole_Pad" V 3895 7200 50  0000 L CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "~" H 3850 7050 50  0001 C CNN
	1    3850 7050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB5C4EC
P 3850 7250
F 0 "H?" V 3804 7400 50  0000 L CNN
F 1 "MountingHole_Pad" V 3895 7400 50  0000 L CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "~" H 3850 7250 50  0001 C CNN
	1    3850 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB5C8A7
P 3500 7500
F 0 "#PWR?" H 3500 7250 50  0001 C CNN
F 1 "GND" H 3505 7327 50  0000 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7500 3500 7250
Wire Wire Line
	3500 6650 3750 6650
Wire Wire Line
	3750 6850 3500 6850
Connection ~ 3500 6850
Wire Wire Line
	3500 6850 3500 6650
Wire Wire Line
	3750 7050 3500 7050
Connection ~ 3500 7050
Wire Wire Line
	3500 7050 3500 6850
Wire Wire Line
	3750 7250 3500 7250
Connection ~ 3500 7250
Wire Wire Line
	3500 7250 3500 7050
$Comp
L PhenixRobotik:Conn_Debug J?
U 1 1 5DC47244
P 2700 2500
F 0 "J?" H 2930 2397 50  0000 L CNN
F 1 "Conn_Debug" H 2930 2488 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 3100 1200 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    2700 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DC8AE37
P 2200 4400
F 0 "#PWR?" H 2200 4250 50  0001 C CNN
F 1 "+3.3V" V 2215 4528 50  0000 L CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC8B558
P 2200 4300
F 0 "#PWR?" H 2200 4150 50  0001 C CNN
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
NoConn ~ 2250 4200
Wire Wire Line
	2250 4200 2000 4200
Text GLabel 2250 4950 2    50   Input ~ 0
Vcc_1
Text GLabel 2250 5050 2    50   Input ~ 0
Vcc_2
Wire Wire Line
	2250 5050 2000 5050
Wire Wire Line
	2000 4950 2250 4950
$EndSCHEMATC
