EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
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
L Connector_Generic:Conn_01x02 J3
U 1 1 5DC8DC86
P 1900 2450
F 0 "J3" H 1818 2125 50  0000 C CNN
F 1 "Power_1" H 1818 2216 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DC94EA5
P 2000 4450
F 0 "J4" H 1918 4125 50  0000 C CNN
F 1 "Power_2" H 1918 4216 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 2000 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5DC95322
P 2450 2350
F 0 "F1" V 2253 2350 50  0000 C CNN
F 1 "5A" V 2344 2350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 2350 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5DC958A8
P 2550 4350
F 0 "F2" V 2353 4350 50  0000 C CNN
F 1 "5A" V 2444 4350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2480 4350 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2350 2300 2350
Wire Wire Line
	2200 4350 2400 4350
$Comp
L Device:D D3
U 1 1 5DC96745
P 2850 2600
F 0 "D3" V 2804 2679 50  0000 L CNN
F 1 "D" V 2895 2679 50  0000 L CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5DC96A5E
P 2950 4600
F 0 "D4" V 2904 4679 50  0000 L CNN
F 1 "D" V 2995 4679 50  0000 L CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5DC97050
P 3600 2550
F 0 "D5" V 3639 2432 50  0000 R CNN
F 1 "GREEN" V 3548 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DC972E9
P 3600 2850
F 0 "R18" H 3670 2896 50  0000 L CNN
F 1 "5k" H 3670 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DC97559
P 3600 3000
F 0 "#PWR045" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DC976A2
P 2850 2750
F 0 "#PWR043" H 2850 2500 50  0001 C CNN
F 1 "GND" H 2855 2577 50  0000 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5DC97973
P 2950 4750
F 0 "#PWR044" H 2950 4500 50  0001 C CNN
F 1 "GND" H 2955 4577 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5DC97C5F
P 3700 4550
F 0 "D6" V 3739 4432 50  0000 R CNN
F 1 "GREEN" V 3648 4432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5DC98023
P 3700 4850
F 0 "R19" H 3770 4896 50  0000 L CNN
F 1 "5k" H 3770 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 4850 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DC98333
P 3700 5000
F 0 "#PWR046" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3705 4827 50  0000 C CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 3700 4350
Wire Wire Line
	3700 4350 3250 4350
Wire Wire Line
	2950 4450 2950 4350
Connection ~ 2950 4350
Wire Wire Line
	2950 4350 2700 4350
Wire Wire Line
	2600 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2450
Wire Wire Line
	2850 2350 3150 2350
Wire Wire Line
	3600 2350 3600 2400
Connection ~ 2850 2350
$Comp
L power:GND #PWR041
U 1 1 5DC99514
P 2100 2450
F 0 "#PWR041" H 2100 2200 50  0001 C CNN
F 1 "GND" H 2105 2277 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DC9A2DE
P 2200 4450
F 0 "#PWR042" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2205 4277 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DC9B12E
P 3150 2350
F 0 "#FLG01" H 3150 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2523 50  0001 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Connection ~ 3150 2350
Wire Wire Line
	3150 2350 3600 2350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DC9B410
P 3250 4350
F 0 "#FLG02" H 3250 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 4523 50  0001 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Connection ~ 3250 4350
Wire Wire Line
	3250 4350 2950 4350
Text HLabel 3500 2350 1    50   Input ~ 0
Power_1
Text HLabel 3550 4350 1    50   Input ~ 0
Power_2
$Comp
L Device:R R36
U 1 1 5DCA4214
P 4250 2500
F 0 "R36" H 4320 2546 50  0000 L CNN
F 1 "10k" H 4320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5DCA4803
P 4250 2900
F 0 "R37" H 4320 2946 50  0000 L CNN
F 1 "1k2" H 4320 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5DCA4C71
P 4250 3050
F 0 "#PWR047" H 4250 2800 50  0001 C CNN
F 1 "GND" H 4255 2877 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 3600 2350
Connection ~ 3600 2350
Wire Wire Line
	4250 2650 4250 2700
$Comp
L Device:D D7
U 1 1 5DCA8356
P 4600 2550
F 0 "D7" V 4554 2629 50  0000 L CNN
F 1 "logic_protection" V 4645 2629 50  0000 L CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2700 4250 2700
Connection ~ 4250 2700
Wire Wire Line
	4250 2700 4250 2750
$Comp
L power:+3.3V #PWR049
U 1 1 5DCA9387
P 4600 2400
F 0 "#PWR049" H 4600 2250 50  0001 C CNN
F 1 "+3.3V" H 4615 2573 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5DCAA0B1
P 5750 2800
F 0 "U3" H 5750 3167 50  0000 C CNN
F 1 "LM358" H 5750 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5DCAD704
P 5850 4800
F 0 "U3" H 5850 5167 50  0000 C CNN
F 1 "LM358" H 5850 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5850 4800 50  0001 C CNN
	2    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5DCAF14D
P 8350 3750
F 0 "U3" H 8308 3796 50  0000 L CNN
F 1 "LM358" H 8308 3705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8350 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8350 3750 50  0001 C CNN
	3    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5DCBCD39
P 7850 3800
F 0 "C43" H 7965 3846 50  0000 L CNN
F 1 "100n" H 7965 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 3650 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5DCBD4FC
P 8250 4150
F 0 "#PWR095" H 8250 3900 50  0001 C CNN
F 1 "GND" H 8255 3977 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR094
U 1 1 5DCBDCDE
P 8250 3400
F 0 "#PWR094" H 8250 3250 50  0001 C CNN
F 1 "+3.3V" H 8265 3573 50  0000 C CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3400 8250 3450
Wire Wire Line
	8250 3400 7850 3400
Wire Wire Line
	7850 3400 7850 3650
Connection ~ 8250 3400
Wire Wire Line
	7850 3950 7850 4100
Wire Wire Line
	7850 4100 8250 4100
Wire Wire Line
	8250 4100 8250 4050
Wire Wire Line
	8250 4100 8250 4150
Connection ~ 8250 4100
Wire Wire Line
	5450 2700 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	5450 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3050
Wire Wire Line
	5350 3050 6150 3050
Wire Wire Line
	6150 3050 6150 2800
Wire Wire Line
	6150 2800 6050 2800
Text HLabel 6400 2800 2    50   Input ~ 0
Power_1_sense
Wire Wire Line
	6400 2800 6150 2800
Connection ~ 6150 2800
$Comp
L Device:R R38
U 1 1 5DCC87F4
P 4300 4500
F 0 "R38" H 4370 4546 50  0000 L CNN
F 1 "10k" H 4370 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5DCC8EAE
P 4300 4900
F 0 "R39" H 4370 4946 50  0000 L CNN
F 1 "1k2" H 4370 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 4900 50  0001 C CNN
F 3 "~" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5DCCB6A5
P 4300 5050
F 0 "#PWR048" H 4300 4800 50  0001 C CNN
F 1 "GND" H 4305 4877 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4650 4300 4700
Wire Wire Line
	4300 4350 3700 4350
Connection ~ 3700 4350
Wire Wire Line
	5550 4700 4650 4700
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4300 4750
Wire Wire Line
	5550 4900 5450 4900
Wire Wire Line
	5450 4900 5450 5100
Wire Wire Line
	5450 5100 6250 5100
Wire Wire Line
	6250 5100 6250 4800
Wire Wire Line
	6250 4800 6150 4800
$Comp
L Device:D D8
U 1 1 5DCD6C92
P 4650 4550
F 0 "D8" V 4604 4629 50  0000 L CNN
F 1 "logic_protection" V 4695 4629 50  0000 L CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
Connection ~ 4650 4700
Wire Wire Line
	4650 4700 4300 4700
$Comp
L power:+3.3V #PWR059
U 1 1 5DCD73A6
P 4650 4400
F 0 "#PWR059" H 4650 4250 50  0001 C CNN
F 1 "+3.3V" H 4665 4573 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Text HLabel 6450 4800 2    50   Input ~ 0
Power_2_sense
Wire Wire Line
	6450 4800 6250 4800
Connection ~ 6250 4800
Wire Notes Line
	1600 1900 4000 1900
Wire Notes Line
	4000 1900 4000 3400
Wire Notes Line
	4000 3400 1600 3400
Wire Notes Line
	1600 3400 1600 1900
Wire Notes Line
	1600 4050 4000 4050
Wire Notes Line
	4000 4050 4000 5350
Wire Notes Line
	4000 5350 1600 5350
Wire Notes Line
	1600 5350 1600 4050
Wire Notes Line
	4200 4050 4200 5350
Wire Notes Line
	4200 5350 7300 5350
Wire Notes Line
	7300 5350 7300 4050
Wire Notes Line
	7300 4050 4200 4050
Wire Notes Line
	4100 1900 4100 3400
Wire Notes Line
	4100 3400 7300 3400
Wire Notes Line
	7300 3400 7300 1900
Wire Notes Line
	7300 1900 4100 1900
Text Notes 1650 2000 0    50   ~ 0
Power 1
Text Notes 1650 4150 0    50   ~ 0
Power 2
Text Notes 4150 2000 0    50   ~ 0
Sense Power 1
Text Notes 4250 4150 0    50   ~ 0
Sense Power 2
$Comp
L Regulator_Linear:LM317L_SO8 U4
U 1 1 5DB79FBF
P 8800 1900
F 0 "U4" H 8800 2142 50  0000 C CNN
F 1 "LM317L_SO8" H 8800 2051 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 2100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 8800 1700 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Text HLabel 8200 1900 0    50   Input ~ 0
Power_1
$Comp
L Device:C C44
U 1 1 5DB7E0BC
P 8350 2050
F 0 "C44" H 8465 2096 50  0000 L CNN
F 1 "100n" H 8465 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 1900 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1900 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8500 1900
$Comp
L power:GND #PWR096
U 1 1 5DB80195
P 8350 2200
F 0 "#PWR096" H 8350 1950 50  0001 C CNN
F 1 "GND" H 8355 2027 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5DB80A71
P 8800 2700
F 0 "#PWR097" H 8800 2450 50  0001 C CNN
F 1 "GND" H 8805 2527 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5DB83F4B
P 8800 2450
F 0 "R40" H 8870 2496 50  0000 L CNN
F 1 "3.3k" H 8870 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 2450 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5DB84524
P 9100 2250
F 0 "R41" V 8893 2250 50  0000 C CNN
F 1 "370" V 8984 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 2250 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5DB87BCA
P 9850 1900
F 0 "JP3" V 9896 2002 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 9805 2002 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9850 1900 50  0001 C CNN
F 3 "~" H 9850 1900 50  0001 C CNN
	1    9850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DB88C4B
P 9850 1450
F 0 "J5" V 9814 1362 50  0000 R CNN
F 1 "Vg" V 9723 1362 50  0000 R CNN
F 2 "" H 9850 1450 50  0001 C CNN
F 3 "~" H 9850 1450 50  0001 C CNN
	1    9850 1450
	0    -1   -1   0   
$EndComp
Text HLabel 10050 1900 2    50   Input ~ 0
mosfet_gate_voltage
Wire Wire Line
	9850 2150 9550 2150
Wire Wire Line
	9250 2150 9250 2250
Wire Wire Line
	9250 2150 9250 1900
Wire Wire Line
	9250 1900 9100 1900
Connection ~ 9250 2150
Wire Wire Line
	8800 2300 8800 2250
Wire Wire Line
	8800 2250 8950 2250
Connection ~ 8800 2250
Wire Wire Line
	8800 2250 8800 2200
Wire Wire Line
	8800 2700 8800 2600
$Comp
L Device:C C45
U 1 1 5DB8D42E
P 9550 2300
F 0 "C45" H 9665 2346 50  0000 L CNN
F 1 "100n" H 9665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9588 2150 50  0001 C CNN
F 3 "~" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Connection ~ 9550 2150
Wire Wire Line
	9550 2150 9250 2150
$Comp
L power:GND #PWR098
U 1 1 5DB8D902
P 9550 2450
F 0 "#PWR098" H 9550 2200 50  0001 C CNN
F 1 "GND" H 9555 2277 50  0000 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
Text Notes 9000 2750 0    50   ~ 0
set for 12.4V
Wire Notes Line
	7600 3000 10850 3000
Wire Notes Line
	10850 3000 10850 1250
Wire Notes Line
	10850 1250 7600 1250
Wire Notes Line
	7600 1250 7600 3000
Text Notes 7600 1350 0    50   ~ 0
Mosfet gate voltage
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC194B6
P 10050 1900
F 0 "#FLG0102" H 10050 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 2073 50  0001 C CNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1900 10050 1900
$EndSCHEMATC
