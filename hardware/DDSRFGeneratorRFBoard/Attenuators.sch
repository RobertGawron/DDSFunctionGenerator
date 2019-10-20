EESchema Schematic File Version 4
LIBS:DDSRFGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Device:D D1
U 1 1 5DA36261
P 2000 2850
F 0 "D1" V 1954 2929 50  0000 L CNN
F 1 "D" V 2045 2929 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2000 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR023
U 1 1 5DA36BA8
P 2300 2150
F 0 "#PWR023" H 2300 2000 50  0001 C CNN
F 1 "+9V" H 2315 2323 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5DA379E5
P 2200 3900
F 0 "Q1" H 2391 3946 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2391 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 4000 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DA383D5
P 1900 4150
F 0 "R5" H 1970 4196 50  0000 L CNN
F 1 "10k" H 1970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 4150 50  0001 C CNN
F 3 "~" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DA38943
P 2300 4400
F 0 "#PWR022" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2305 4227 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DA3904E
P 1350 3900
F 0 "R4" V 1143 3900 50  0000 C CNN
F 1 "2k2" V 1234 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 3900 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1350 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DA39B30
P 1900 4400
F 0 "#PWR021" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1905 4227 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4400 2300 4100
Wire Wire Line
	2000 3250 2000 3000
Wire Wire Line
	2000 3900 1900 3900
Wire Wire Line
	1900 4000 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 1600 3900
Wire Wire Line
	1900 4400 1900 4300
$Comp
L Device:R R6
U 1 1 5DA3B2B9
P 2850 4150
F 0 "R6" H 2781 4196 50  0000 R CNN
F 1 "105R" H 2781 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DA3B955
P 3050 4150
F 0 "R7" V 3150 4200 50  0000 L CNN
F 1 "105R" V 3150 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DA3BD27
P 3450 4150
F 0 "R10" V 3350 4300 50  0000 R CNN
F 1 "105R" V 3350 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DA3C011
P 3650 4150
F 0 "R11" H 3720 4196 50  0000 L CNN
F 1 "105R" H 3720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DA3C955
P 3250 3900
F 0 "R9" V 3043 3900 50  0000 C CNN
F 1 "2k" V 3134 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DA3CC7E
P 3250 3600
F 0 "R8" V 3043 3600 50  0000 C CNN
F 1 "1k69" V 3134 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4300 2850 4350
Wire Wire Line
	2850 4350 2950 4350
Wire Wire Line
	3050 4350 3050 4300
Wire Wire Line
	3650 4300 3650 4350
Wire Wire Line
	3650 4350 3550 4350
Wire Wire Line
	3450 4350 3450 4300
Wire Wire Line
	3100 3900 3050 3900
Wire Wire Line
	3050 3600 3100 3600
Wire Wire Line
	3400 3600 3450 3600
Wire Wire Line
	3450 3900 3400 3900
$Comp
L power:GND #PWR024
U 1 1 5DA466CE
P 2950 4400
F 0 "#PWR024" H 2950 4150 50  0001 C CNN
F 1 "GND" H 2955 4227 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DA46A9E
P 3550 4400
F 0 "#PWR025" H 3550 4150 50  0001 C CNN
F 1 "GND" H 3555 4227 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4400 2950 4350
Connection ~ 2950 4350
Wire Wire Line
	2950 4350 3050 4350
Wire Wire Line
	3550 4400 3550 4350
Connection ~ 3550 4350
Wire Wire Line
	3550 4350 3450 4350
Wire Wire Line
	2300 3700 2300 3250
Wire Wire Line
	2300 3250 2000 3250
Wire Wire Line
	3050 3600 3050 3900
Wire Wire Line
	3050 3900 3050 4000
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 2850 3900
Wire Wire Line
	2850 3900 2850 4000
Wire Wire Line
	3450 3600 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3450 4000
Wire Wire Line
	3650 3900 3650 4000
Wire Wire Line
	3450 3900 3650 3900
$Comp
L power:+9V #PWR028
U 1 1 5DA65471
P 5600 2150
F 0 "#PWR028" H 5600 2000 50  0001 C CNN
F 1 "+9V" H 5615 2323 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DA6547D
P 5200 4150
F 0 "R13" H 5270 4196 50  0000 L CNN
F 1 "10k" H 5270 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DA65489
P 4650 3900
F 0 "R12" V 4443 3900 50  0000 C CNN
F 1 "2k2" V 4534 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DA6548F
P 5200 4400
F 0 "#PWR026" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5200 3900
Wire Wire Line
	5200 4000 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 4400 5200 4300
$Comp
L power:+9V #PWR033
U 1 1 5DA6AABA
P 8800 2200
F 0 "#PWR033" H 8800 2050 50  0001 C CNN
F 1 "+9V" H 8815 2373 50  0000 C CNN
F 2 "" H 8800 2200 50  0001 C CNN
F 3 "" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5DA6AAC0
P 8700 3900
F 0 "Q3" H 8891 3946 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8891 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 4000 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5DA6AAC6
P 8400 4150
F 0 "R21" H 8470 4196 50  0000 L CNN
F 1 "10k" H 8470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 4150 50  0001 C CNN
F 3 "~" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DA6AACC
P 8800 4400
F 0 "#PWR032" H 8800 4150 50  0001 C CNN
F 1 "GND" H 8805 4227 50  0000 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DA6AAD2
P 7850 3900
F 0 "R20" V 7643 3900 50  0000 C CNN
F 1 "2k2" V 7734 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 3900 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
	1    7850 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DA6AAD8
P 8400 4400
F 0 "#PWR031" H 8400 4150 50  0001 C CNN
F 1 "GND" H 8405 4227 50  0000 C CNN
F 2 "" H 8400 4400 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 8800 4100
Wire Wire Line
	8500 3900 8400 3900
Wire Wire Line
	8400 4000 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8100 3900
Wire Wire Line
	8400 4400 8400 4300
$Comp
L Device:R R22
U 1 1 5DA6AAEF
P 9350 4150
F 0 "R22" H 9281 4196 50  0000 R CNN
F 1 "105R" H 9281 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5DA6AAF5
P 9550 4150
F 0 "R23" V 9650 4200 50  0000 L CNN
F 1 "105R" V 9650 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 4150 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5DA6AAFB
P 9950 4150
F 0 "R26" V 9850 4300 50  0000 R CNN
F 1 "105R" V 9850 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 4150 50  0001 C CNN
F 3 "~" H 9950 4150 50  0001 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5DA6AB01
P 10150 4150
F 0 "R27" H 10220 4196 50  0000 L CNN
F 1 "105R" H 10220 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 4150 50  0001 C CNN
F 3 "~" H 10150 4150 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5DA6AB07
P 9750 3900
F 0 "R25" V 9543 3900 50  0000 C CNN
F 1 "2k" V 9634 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
	1    9750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5DA6AB0D
P 9750 3600
F 0 "R24" V 9543 3600 50  0000 C CNN
F 1 "1k69" V 9634 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 3600 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4300 9350 4350
Wire Wire Line
	9350 4350 9450 4350
Wire Wire Line
	9550 4350 9550 4300
Wire Wire Line
	10150 4300 10150 4350
Wire Wire Line
	10150 4350 10050 4350
Wire Wire Line
	9950 4350 9950 4300
Wire Wire Line
	9600 3900 9550 3900
Wire Wire Line
	9550 3600 9600 3600
Wire Wire Line
	9900 3600 9950 3600
Wire Wire Line
	9950 3900 9900 3900
$Comp
L power:GND #PWR034
U 1 1 5DA6AB1D
P 9450 4400
F 0 "#PWR034" H 9450 4150 50  0001 C CNN
F 1 "GND" H 9455 4227 50  0000 C CNN
F 2 "" H 9450 4400 50  0001 C CNN
F 3 "" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5DA6AB23
P 10050 4400
F 0 "#PWR035" H 10050 4150 50  0001 C CNN
F 1 "GND" H 10055 4227 50  0000 C CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9450 4350
Connection ~ 9450 4350
Wire Wire Line
	9450 4350 9550 4350
Wire Wire Line
	10050 4400 10050 4350
Connection ~ 10050 4350
Wire Wire Line
	10050 4350 9950 4350
Wire Wire Line
	9550 3900 9550 4000
Connection ~ 9550 3900
Wire Wire Line
	9550 3900 9350 3900
Wire Wire Line
	9350 3900 9350 4000
Connection ~ 9950 3900
Wire Wire Line
	9950 3900 9950 4000
Wire Wire Line
	10150 3900 10150 4000
Wire Wire Line
	9950 3900 10150 3900
Wire Wire Line
	1200 3900 1100 3900
Wire Wire Line
	4500 3900 4400 3900
Wire Wire Line
	7700 3900 7600 3900
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5DB1C35E
P 10450 5100
F 0 "J1" H 10550 5075 50  0000 L CNN
F 1 "Conn_Coaxial" H 10550 4984 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 10450 5100 50  0001 C CNN
F 3 " ~" H 10450 5100 50  0001 C CNN
	1    10450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB1D6AB
P 10450 5350
F 0 "#PWR01" H 10450 5100 50  0001 C CNN
F 1 "GND" H 10455 5177 50  0000 C CNN
F 2 "" H 10450 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0001 C CNN
	1    10450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4800 10150 4800
Wire Wire Line
	10150 4800 10150 5100
Wire Wire Line
	10150 5100 10250 5100
Wire Wire Line
	10450 5350 10450 5300
Text GLabel 1300 2350 0    50   Input ~ 0
RF_FROM_AMPLIFIER
$Comp
L Device:C C21
U 1 1 5DB147C0
P 1600 4150
F 0 "C21" H 1486 4196 50  0000 R CNN
F 1 "1n" H 1486 4105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 4000 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5DB17108
P 4900 4150
F 0 "C22" H 4786 4196 50  0000 R CNN
F 1 "1n" H 4786 4105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 4000 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5DB17939
P 8100 4150
F 0 "C23" H 7986 4196 50  0000 R CNN
F 1 "1n" H 7986 4105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 4000 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DB2B720
P 4900 4400
F 0 "#PWR07" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4905 4227 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 4900 3900
Wire Wire Line
	4900 4000 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 4800 3900
Wire Wire Line
	4900 4400 4900 4300
$Comp
L power:GND #PWR010
U 1 1 5DB6487B
P 8100 4400
F 0 "#PWR010" H 8100 4150 50  0001 C CNN
F 1 "GND" H 8105 4227 50  0000 C CNN
F 2 "" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 3900
Connection ~ 8100 3900
Wire Wire Line
	8100 3900 8000 3900
Wire Wire Line
	8100 4400 8100 4300
$Comp
L power:GND #PWR04
U 1 1 5DB8F2C5
P 1600 4400
F 0 "#PWR04" H 1600 4150 50  0001 C CNN
F 1 "GND" H 1605 4227 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4300
Wire Wire Line
	1600 4000 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1600 3900 1500 3900
Wire Wire Line
	1100 3900 1100 3750
Wire Wire Line
	7600 3900 7600 3700
Wire Wire Line
	4400 3900 4400 3700
Text GLabel 1100 3750 1    50   Input ~ 0
REL_1
Text GLabel 4400 3700 1    50   Input ~ 0
REL_2
Text GLabel 7600 3700 1    50   Input ~ 0
REL_3
Wire Wire Line
	1300 2350 2600 2350
Wire Wire Line
	2000 2700 2000 2500
Connection ~ 3450 3600
Connection ~ 3050 3600
Wire Wire Line
	2000 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2600
Wire Wire Line
	2300 3250 2300 3150
Connection ~ 2300 3250
Wire Wire Line
	2600 2350 2600 2600
Wire Wire Line
	2450 2600 2450 2500
Wire Wire Line
	2450 2500 2900 2500
Wire Wire Line
	2900 2500 2900 3250
Wire Wire Line
	2450 3250 2450 3150
Wire Wire Line
	2450 3250 2900 3250
Wire Wire Line
	2600 3150 2600 3300
Wire Wire Line
	2600 3300 3650 3300
Wire Wire Line
	3650 3300 3650 2350
$Comp
L NumericallyControlledOscillator:RSM850B-6112-85-1005 Rel1
U 1 1 5DD23C4D
P 2600 2300
F 0 "Rel1" H 2828 1771 50  0000 L CNN
F 1 "RSM850B-6112-85-1005" H 2828 1680 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6K-2P-Y" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3600
Wire Wire Line
	2750 2600 2750 2550
Wire Wire Line
	2750 2550 3450 2550
Wire Wire Line
	3450 2550 3450 3600
Wire Wire Line
	2300 2500 2300 2150
Connection ~ 2300 2500
$Comp
L Device:R R15
U 1 1 5DA654AC
P 6350 4150
F 0 "R15" V 6450 3900 50  0000 L CNN
F 1 "105R" V 6450 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4150 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5DA654B2
P 6750 4150
F 0 "R18" V 6650 4050 50  0000 R CNN
F 1 "105R" V 6650 4300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6950 3900
Wire Wire Line
	6950 3900 6950 4000
Wire Wire Line
	6750 3900 6750 4000
Connection ~ 6750 3900
Wire Wire Line
	6150 3900 6150 4000
Wire Wire Line
	6350 3900 6150 3900
Connection ~ 6350 3900
Wire Wire Line
	6350 3900 6350 4000
Wire Wire Line
	6850 4350 6750 4350
Wire Wire Line
	6850 4400 6850 4350
Wire Wire Line
	6250 4350 6350 4350
Wire Wire Line
	6250 4400 6250 4350
$Comp
L power:GND #PWR030
U 1 1 5DA654DA
P 6850 4400
F 0 "#PWR030" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5DA654D4
P 6250 4400
F 0 "#PWR029" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6255 4227 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6700 3900
Wire Wire Line
	6750 3600 6750 3900
Wire Wire Line
	6700 3600 6750 3600
Wire Wire Line
	6350 3600 6350 3900
Wire Wire Line
	6350 3600 6400 3600
Wire Wire Line
	6400 3900 6350 3900
Wire Wire Line
	6750 4350 6750 4300
Connection ~ 6850 4350
Wire Wire Line
	6950 4350 6850 4350
Wire Wire Line
	6950 4300 6950 4350
Wire Wire Line
	6350 4350 6350 4300
Connection ~ 6250 4350
Wire Wire Line
	6150 4350 6250 4350
Wire Wire Line
	6150 4300 6150 4350
$Comp
L Device:R R16
U 1 1 5DA654C4
P 6550 3600
F 0 "R16" V 6343 3600 50  0000 C CNN
F 1 "1k69" V 6434 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DA654BE
P 6550 3900
F 0 "R17" V 6343 3900 50  0000 C CNN
F 1 "2k" V 6434 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5DA654B8
P 6950 4150
F 0 "R19" H 7020 4196 50  0000 L CNN
F 1 "105R" H 7020 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DA654A6
P 6150 4150
F 0 "R14" H 6081 4196 50  0000 R CNN
F 1 "105R" H 6081 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5600 4100
$Comp
L power:GND #PWR027
U 1 1 5DA65483
P 5600 4400
F 0 "#PWR027" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5605 4227 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5DA65477
P 5500 3900
F 0 "Q2" H 5691 3946 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5691 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 4000 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5DD71E0D
P 5300 2850
F 0 "D2" V 5254 2929 50  0000 L CNN
F 1 "D" V 5345 2929 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3250 5300 3000
Wire Wire Line
	5600 3700 5600 3250
Wire Wire Line
	5600 3250 5300 3250
Wire Wire Line
	5300 2700 5300 2500
Wire Wire Line
	5300 2500 5600 2500
Wire Wire Line
	5600 2500 5600 2600
Wire Wire Line
	5600 3250 5600 3150
Connection ~ 5600 3250
Wire Wire Line
	5900 2350 5900 2600
Wire Wire Line
	5750 2600 5750 2500
Wire Wire Line
	5750 2500 6200 2500
Wire Wire Line
	6200 2500 6200 3250
Wire Wire Line
	5750 3250 5750 3150
Wire Wire Line
	5750 3250 6200 3250
Wire Wire Line
	5900 3150 5900 3300
Wire Wire Line
	5900 3300 6950 3300
Wire Wire Line
	6950 3300 6950 2350
$Comp
L NumericallyControlledOscillator:RSM850B-6112-85-1005 Rel2
U 1 1 5DD71E24
P 5900 2300
F 0 "Rel2" H 6128 1771 50  0000 L CNN
F 1 "RSM850B-6112-85-1005" H 6128 1680 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6K-2P-Y" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3600
Wire Wire Line
	6050 2600 6050 2550
Wire Wire Line
	6050 2550 6750 2550
Wire Wire Line
	6750 2550 6750 3600
Wire Wire Line
	5600 2500 5600 2150
Connection ~ 5600 2500
Wire Wire Line
	3650 2350 5900 2350
Wire Wire Line
	6950 2350 9100 2350
$Comp
L Device:D D3
U 1 1 5DD899CF
P 8500 2900
F 0 "D3" V 8454 2979 50  0000 L CNN
F 1 "D" V 8545 2979 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3300 8500 3050
Wire Wire Line
	8800 3750 8800 3300
Wire Wire Line
	8800 3300 8500 3300
Wire Wire Line
	8500 2750 8500 2550
Wire Wire Line
	8500 2550 8800 2550
Wire Wire Line
	8800 2550 8800 2650
Wire Wire Line
	8800 3300 8800 3200
Connection ~ 8800 3300
Wire Wire Line
	8950 2650 8950 2550
Wire Wire Line
	8950 2550 9400 2550
Wire Wire Line
	9400 2550 9400 3300
Wire Wire Line
	8950 3300 8950 3200
Wire Wire Line
	8950 3300 9400 3300
Wire Wire Line
	9100 3200 9100 3350
$Comp
L NumericallyControlledOscillator:RSM850B-6112-85-1005 Rel3
U 1 1 5DD899E6
P 9100 2350
F 0 "Rel3" H 9328 1821 50  0000 L CNN
F 1 "RSM850B-6112-85-1005" H 9328 1730 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6K-2P-Y" H 9100 2350 50  0001 C CNN
F 3 "" H 9100 2350 50  0001 C CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3200 9550 3200
Wire Wire Line
	9250 2650 9250 2600
Wire Wire Line
	9250 2600 9950 2600
Wire Wire Line
	8800 2550 8800 2200
Connection ~ 8800 2550
Wire Wire Line
	9550 3200 9550 3600
Wire Wire Line
	9950 2600 9950 3600
Wire Wire Line
	9100 2350 9100 2650
Wire Wire Line
	10600 3350 10600 4800
Wire Wire Line
	9100 3350 10600 3350
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 9950 3900
Connection ~ 9550 3600
Wire Wire Line
	9550 3600 9550 3900
$EndSCHEMATC
