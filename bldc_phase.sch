EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
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
L Device:C C?
U 1 1 5DBC4D61
P 5450 2400
AR Path="/5D912BBE/5DBC4D61" Ref="C?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBC4D61" Ref="C23"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBC4D61" Ref="C25"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBC4D61" Ref="C27"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBC4D61" Ref="C65"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBC4D61" Ref="C67"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBC4D61" Ref="C69"  Part="1" 
F 0 "C23" V 5198 2400 50  0000 C CNN
F 1 "100n" V 5289 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 2250 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBC4D67
P 5700 2400
AR Path="/5D912BBE/5DBC4D67" Ref="#PWR?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBC4D67" Ref="#PWR085"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBC4D67" Ref="#PWR089"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBC4D67" Ref="#PWR093"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBC4D67" Ref="#PWR0166"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBC4D67" Ref="#PWR0170"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBC4D67" Ref="#PWR0174"  Part="1" 
F 0 "#PWR085" H 5700 2150 50  0001 C CNN
F 1 "GND" H 5700 2250 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5DBC4D70
P 7500 3200
AR Path="/5D912BBE/5DBC4D70" Ref="TP?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBC4D70" Ref="TP3"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBC4D70" Ref="TP4"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBC4D70" Ref="TP5"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBC4D70" Ref="TP8"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBC4D70" Ref="TP9"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBC4D70" Ref="TP10"  Part="1" 
F 0 "TP3" H 7650 3350 50  0000 L CNN
F 1 "Test_OUT" H 7650 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Text GLabel 5000 2300 1    50   Input ~ 0
Vmos
Wire Wire Line
	5700 2400 5600 2400
Wire Wire Line
	5300 2400 5000 2400
Wire Wire Line
	5000 2500 5000 2400
Wire Wire Line
	5000 2400 5000 2300
Connection ~ 5000 2400
Wire Wire Line
	5400 3200 5550 3200
$Comp
L Device:C C?
U 1 1 5DBC4D53
P 5550 3050
AR Path="/5D912BBE/5DBC4D53" Ref="C?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBC4D53" Ref="C24"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBC4D53" Ref="C26"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBC4D53" Ref="C28"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBC4D53" Ref="C66"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBC4D53" Ref="C68"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBC4D53" Ref="C70"  Part="1" 
F 0 "C24" H 5550 3150 50  0000 L CNN
F 1 "C" H 5550 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 2900 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5DBC4D77
P 4300 3600
AR Path="/5D912BBE/5DBC4D77" Ref="Q?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBC4D77" Ref="Q9"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBC4D77" Ref="Q13"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBC4D77" Ref="Q17"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBC4D77" Ref="Q28"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBC4D77" Ref="Q32"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBC4D77" Ref="Q36"  Part="1" 
F 0 "Q9" H 4150 3700 50  0000 L CNN
F 1 "BSS138" H 4100 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4300 3600 50  0001 L CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBC4D89
P 4400 3800
AR Path="/5D912BBE/5DBC4D89" Ref="#PWR?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBC4D89" Ref="#PWR083"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBC4D89" Ref="#PWR087"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBC4D89" Ref="#PWR091"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBC4D89" Ref="#PWR0164"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBC4D89" Ref="#PWR0168"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBC4D89" Ref="#PWR0172"  Part="1" 
F 0 "#PWR083" H 4400 3550 50  0001 C CNN
F 1 "GND" H 4400 3650 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBC4D95
P 4150 3400
AR Path="/5D912BBE/5DBC4D95" Ref="R?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBC4D95" Ref="R31"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBC4D95" Ref="R33"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBC4D95" Ref="R35"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBC4D95" Ref="R66"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBC4D95" Ref="R68"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBC4D95" Ref="R70"  Part="1" 
F 0 "R31" V 4050 3400 50  0000 C CNN
F 1 "10k" V 4150 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
Text HLabel 3900 3400 0    50   Input ~ 0
LVG
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	4300 3400 4400 3400
Connection ~ 4400 3400
$Comp
L PhenixRobotik:L6388E U?
U 1 1 5DBC4D47
P 5000 3100
AR Path="/5D912BBE/5DBC4D47" Ref="U?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBC4D47" Ref="U11"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBC4D47" Ref="U12"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBC4D47" Ref="U13"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBC4D47" Ref="U19"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBC4D47" Ref="U20"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBC4D47" Ref="U21"  Part="1" 
AR Path="/5DBC4D47" Ref="U11"  Part="1" 
F 0 "U11" H 5000 3000 50  0000 C CNN
F 1 "L6388E" H 5000 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 3100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l6388e.pdf" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBDA476
P 5000 3700
AR Path="/5D912BBE/5DBDA476" Ref="#PWR?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBDA476" Ref="#PWR084"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBDA476" Ref="#PWR088"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBDA476" Ref="#PWR092"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBDA476" Ref="#PWR0165"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBDA476" Ref="#PWR0169"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBDA476" Ref="#PWR0173"  Part="1" 
F 0 "#PWR084" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5000 3550 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Text HLabel 3900 2700 0    50   Input ~ 0
HVG
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5DBD08AD
P 4300 2900
AR Path="/5D912BBE/5DBD08AD" Ref="Q?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBD08AD" Ref="Q8"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBD08AD" Ref="Q12"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBD08AD" Ref="Q16"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBD08AD" Ref="Q27"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBD08AD" Ref="Q31"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBD08AD" Ref="Q35"  Part="1" 
F 0 "Q8" H 4150 3000 50  0000 L CNN
F 1 "BSS138" H 4100 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4300 2900 50  0001 L CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBD08B7
P 4400 3100
AR Path="/5D912BBE/5DBD08B7" Ref="#PWR?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBD08B7" Ref="#PWR082"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBD08B7" Ref="#PWR086"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBD08B7" Ref="#PWR090"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBD08B7" Ref="#PWR0163"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBD08B7" Ref="#PWR0167"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBD08B7" Ref="#PWR0171"  Part="1" 
F 0 "#PWR082" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4400 2950 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBD08C1
P 4150 2700
AR Path="/5D912BBE/5DBD08C1" Ref="R?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBD08C1" Ref="R30"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBD08C1" Ref="R32"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBD08C1" Ref="R34"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBD08C1" Ref="R65"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBD08C1" Ref="R67"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBD08C1" Ref="R69"  Part="1" 
F 0 "R30" V 4050 2700 50  0000 C CNN
F 1 "10k" V 4150 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2700 4000 2700
Wire Wire Line
	4300 2700 4400 2700
Connection ~ 4400 2700
Connection ~ 5550 3200
Wire Wire Line
	5400 2800 5550 2800
Wire Wire Line
	5550 2800 5550 2900
Wire Wire Line
	4600 3000 4600 2700
$Comp
L PhenixRobotik:NMOS-T252 Q?
U 1 1 5DBFF7CB
P 6650 3000
AR Path="/5D912BBE/5DBFF7CB" Ref="Q?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBFF7CB" Ref="Q10"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBFF7CB" Ref="Q14"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBFF7CB" Ref="Q18"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBFF7CB" Ref="Q29"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBFF7CB" Ref="Q33"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBFF7CB" Ref="Q37"  Part="1" 
F 0 "Q10" H 6856 3046 50  0000 L CNN
F 1 "NMOS-T252" H 6750 3150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6850 2925 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 6650 3000 50  0001 L CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5DBFF7D7
P 7100 2950
AR Path="/5D912BBE/5DBFF7D7" Ref="D?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DBFF7D7" Ref="D11"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DBFF7D7" Ref="D13"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DBFF7D7" Ref="D15"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DBFF7D7" Ref="D19"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DBFF7D7" Ref="D21"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DBFF7D7" Ref="D23"  Part="1" 
F 0 "D11" V 7054 3029 50  0000 L CNN
F 1 "D_ALT" V 7145 3029 50  0000 L CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3400 6500 3400
Wire Wire Line
	5400 3000 6500 3000
$Comp
L PhenixRobotik:NMOS-T252 Q?
U 1 1 5DC094E3
P 6650 3400
AR Path="/5D912BBE/5DC094E3" Ref="Q?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DC094E3" Ref="Q11"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DC094E3" Ref="Q15"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DC094E3" Ref="Q19"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DC094E3" Ref="Q30"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DC094E3" Ref="Q34"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DC094E3" Ref="Q38"  Part="1" 
F 0 "Q11" H 6856 3446 50  0000 L CNN
F 1 "NMOS-T252" H 6750 3250 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6850 3325 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 6650 3400 50  0001 L CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5DC0B63B
P 7100 3450
AR Path="/5D912BBE/5DC0B63B" Ref="D?"  Part="1" 
AR Path="/5D912BBE/5DBB7CAA/5DC0B63B" Ref="D12"  Part="1" 
AR Path="/5D912BBE/5DC2983A/5DC0B63B" Ref="D14"  Part="1" 
AR Path="/5D912BBE/5DC32C9F/5DC0B63B" Ref="D16"  Part="1" 
AR Path="/5DBA65A2/5DBB7CAA/5DC0B63B" Ref="D20"  Part="1" 
AR Path="/5DBA65A2/5DC2983A/5DC0B63B" Ref="D22"  Part="1" 
AR Path="/5DBA65A2/5DC32C9F/5DC0B63B" Ref="D24"  Part="1" 
F 0 "D12" V 7054 3529 50  0000 L CNN
F 1 "D_ALT" V 7145 3529 50  0000 L CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 7100 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2800 6800 2700
Wire Wire Line
	6800 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2800
Wire Wire Line
	7100 3200 7100 3100
Wire Wire Line
	7100 3200 7100 3300
Connection ~ 7100 3200
Wire Wire Line
	6800 3600 6800 3700
Wire Wire Line
	6800 3700 7100 3700
Wire Wire Line
	7100 3700 7100 3600
Text HLabel 8000 3200 2    50   Input ~ 0
Output
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7100 3200
Wire Wire Line
	7500 3200 8000 3200
Text HLabel 4100 2900 0    50   Input ~ 0
NEN
Text HLabel 4100 3600 0    50   Input ~ 0
NEN
Text HLabel 6800 3700 3    50   Input ~ 0
Phase_GND
Text HLabel 6800 2700 1    50   Input ~ 0
Phase_VCC
Wire Wire Line
	4400 2700 4600 2700
Wire Wire Line
	4400 3400 4600 3400
Wire Wire Line
	5550 3200 6800 3200
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 7100 3200
$EndSCHEMATC
