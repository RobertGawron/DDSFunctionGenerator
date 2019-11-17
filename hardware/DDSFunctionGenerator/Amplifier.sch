EESchema Schematic File Version 4
LIBS:DDSFunctionGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1950 3400 0    50   Input ~ 0
RF_DDS
Text GLabel 8400 5750 2    50   Input ~ 0
RF_FROM_AMPLIFIER
$Comp
L NumericallyControlledOscillator:AD8325 U7
U 1 1 5DB4A860
P 4650 3700
F 0 "U7" H 4650 3875 50  0000 C CNN
F 1 "AD8325" H 4650 3784 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5DB4CF70
P 3150 4950
F 0 "C28" H 3265 4996 50  0000 L CNN
F 1 "100n" H 3265 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 4800 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5DB4D5D4
P 2700 4950
F 0 "C27" H 2815 4996 50  0000 L CNN
F 1 "100n" H 2815 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 4800 50  0001 C CNN
F 3 "~" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5DB4F077
P 3600 4950
F 0 "C29" H 3485 4904 50  0000 R CNN
F 1 "100n" H 3485 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 4800 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
	1    3600 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DB50375
P 4000 5150
F 0 "#PWR0115" H 4000 4900 50  0001 C CNN
F 1 "GND" H 4005 4977 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 4250 4950
Wire Wire Line
	4250 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4250 4750 4000 4750
Wire Wire Line
	4000 4750 4000 4850
Connection ~ 4000 4850
Wire Wire Line
	4000 4950 4000 5150
Wire Wire Line
	4250 4650 4200 4650
Wire Wire Line
	3600 4650 3600 4800
Wire Wire Line
	4250 4550 4200 4550
Wire Wire Line
	3150 4550 3150 4800
Wire Wire Line
	4250 4150 4200 4150
Wire Wire Line
	2700 4150 2700 4800
Wire Wire Line
	4200 4650 4200 4550
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 3600 4650
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 3150 4550
Wire Wire Line
	4200 4550 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 2700 4150
$Comp
L power:GND #PWR0116
U 1 1 5DB550E3
P 3600 5150
F 0 "#PWR0116" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3605 4977 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DB55BE2
P 3150 5150
F 0 "#PWR0117" H 3150 4900 50  0001 C CNN
F 1 "GND" H 3155 4977 50  0000 C CNN
F 2 "" H 3150 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DB55F2B
P 2700 5150
F 0 "#PWR0118" H 2700 4900 50  0001 C CNN
F 1 "GND" H 2705 4977 50  0000 C CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5150 2700 5100
Wire Wire Line
	3150 5150 3150 5100
Wire Wire Line
	3600 5150 3600 5100
Wire Wire Line
	6450 5100 6450 5050
Wire Wire Line
	6000 5100 6000 5050
Wire Wire Line
	5550 5100 5550 5050
$Comp
L power:GND #PWR045
U 1 1 5DB5AF98
P 6450 5100
F 0 "#PWR045" H 6450 4850 50  0001 C CNN
F 1 "GND" H 6455 4927 50  0000 C CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5DB5AD85
P 6000 5100
F 0 "#PWR044" H 6000 4850 50  0001 C CNN
F 1 "GND" H 6005 4927 50  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DB5A9BC
P 5550 5100
F 0 "#PWR043" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5555 4927 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5550 4750
$Comp
L Device:C C32
U 1 1 5DB58FB6
P 6450 4900
F 0 "C32" H 6565 4946 50  0000 L CNN
F 1 "100n" H 6565 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 4750 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Connection ~ 5300 4850
Wire Wire Line
	5300 4750 5300 4850
Wire Wire Line
	5050 4750 5300 4750
Wire Wire Line
	5300 4950 5300 5100
Connection ~ 5300 4950
Wire Wire Line
	5050 4950 5300 4950
Wire Wire Line
	5300 4850 5300 4950
Wire Wire Line
	5050 4850 5300 4850
$Comp
L power:GND #PWR0114
U 1 1 5DB4FA8E
P 5300 5100
F 0 "#PWR0114" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5DB4F083
P 6000 4900
F 0 "C31" H 6115 4946 50  0000 L CNN
F 1 "100n" H 6115 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 4750 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5DB4F07D
P 5550 4900
F 0 "C30" H 5665 4946 50  0000 L CNN
F 1 "100n" H 5665 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 4750 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7350 5050
$Comp
L power:GND #PWR047
U 1 1 5DB6318B
P 7350 5100
F 0 "#PWR047" H 7350 4850 50  0001 C CNN
F 1 "GND" H 7355 4927 50  0000 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5DB63191
P 7350 4900
F 0 "C36" H 7465 4946 50  0000 L CNN
F 1 "100n" H 7465 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 4750 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4550 5100 4550
Wire Wire Line
	6000 4550 6000 4750
Wire Wire Line
	5050 4250 5100 4250
Wire Wire Line
	6450 4250 6450 4750
Wire Wire Line
	7350 4450 7350 4750
Wire Wire Line
	5050 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	6900 5100 6900 5050
$Comp
L power:GND #PWR046
U 1 1 5DB69F6A
P 6900 5100
F 0 "#PWR046" H 6900 4850 50  0001 C CNN
F 1 "GND" H 6905 4927 50  0000 C CNN
F 2 "" H 6900 5100 50  0001 C CNN
F 3 "" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5DB69F70
P 6900 4900
F 0 "C35" H 7015 4946 50  0000 L CNN
F 1 "100n" H 7015 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 4750 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 7350 4450
Wire Wire Line
	6900 4750 6900 3850
Wire Wire Line
	6900 3850 5100 3850
Wire Wire Line
	5050 3750 5300 3750
Wire Wire Line
	5300 3750 5300 4150
Connection ~ 5300 4350
Wire Wire Line
	5100 4650 5100 4550
Wire Wire Line
	5050 4650 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5550 4650
Connection ~ 5100 4550
Wire Wire Line
	5100 4550 6000 4550
Wire Wire Line
	5100 4550 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 6450 4250
Wire Wire Line
	5100 4250 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 5050 3850
$Comp
L Device:C C?
U 1 1 5DB7A4C8
P 2750 2800
AR Path="/5DB7A4C8" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB7A4C8" Ref="C?"  Part="1" 
AR Path="/5DB2ED33/5DB7A4C8" Ref="C34"  Part="1" 
F 0 "C34" H 2865 2846 50  0000 L CNN
F 1 "10u/25V" H 2865 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 2650 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB7A4CE
P 2750 3000
AR Path="/5DB7A4CE" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB7A4CE" Ref="#PWR?"  Part="1" 
AR Path="/5DB2ED33/5DB7A4CE" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2750 2650
Wire Wire Line
	2750 3000 2750 2950
Wire Wire Line
	2250 2600 2350 2600
Wire Wire Line
	2250 2650 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 3000 2250 2950
$Comp
L power:GND #PWR?
U 1 1 5DB7A4DB
P 2250 3000
AR Path="/5DB7A4DB" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB7A4DB" Ref="#PWR?"  Part="1" 
AR Path="/5DB2ED33/5DB7A4DB" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2255 2827 50  0000 C CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DB7A4E1
P 2500 2600
AR Path="/5DB7A4E1" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DB7A4E1" Ref="L?"  Part="1" 
AR Path="/5DB2ED33/5DB7A4E1" Ref="L9"  Part="1" 
F 0 "L9" V 2690 2600 50  0000 C CNN
F 1 "4u7" V 2599 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB7A4E7
P 2250 2800
AR Path="/5DB7A4E7" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB7A4E7" Ref="C?"  Part="1" 
AR Path="/5DB2ED33/5DB7A4E7" Ref="C33"  Part="1" 
F 0 "C33" H 2365 2846 50  0000 L CNN
F 1 "100n" H 2365 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 2650 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2650 2600
Wire Wire Line
	2050 2600 2250 2600
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5DB7CF79
P 5600 5950
F 0 "T1" V 5554 6194 50  0000 L CNN
F 1 "Transformer_1P_1S" V 5645 6194 50  0000 L CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D9.0mm_Amidon-T30" H 5600 5950 50  0001 C CNN
F 3 "~" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 5050 4200 5050
Wire Wire Line
	5050 5050 5100 5050
$Comp
L power:GND #PWR048
U 1 1 5DB8614C
P 6150 6250
F 0 "#PWR048" H 6150 6000 50  0001 C CNN
F 1 "GND" H 6155 6077 50  0000 C CNN
F 2 "" H 6150 6250 50  0001 C CNN
F 3 "" H 6150 6250 50  0001 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4350
Connection ~ 4000 4750
Wire Wire Line
	4250 4450 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4000 4750
Wire Wire Line
	5050 4150 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5300 4350
Wire Wire Line
	4250 4350 4000 4350
Wire Wire Line
	4250 4250 1950 4250
Wire Wire Line
	4250 3950 2400 3950
Wire Wire Line
	2400 3950 2400 4150
Wire Wire Line
	2400 4150 1950 4150
Wire Wire Line
	4250 3850 2300 3850
Wire Wire Line
	2300 3850 2300 4050
Wire Wire Line
	2300 4050 1950 4050
Wire Wire Line
	4250 3750 2200 3750
Wire Wire Line
	2200 3750 2200 3950
Wire Wire Line
	2200 3950 1950 3950
Text GLabel 1950 4250 0    50   Input ~ 0
TXEN
Text GLabel 1950 4150 0    50   Input ~ 0
SCL
Text GLabel 1950 4050 0    50   Input ~ 0
SDA
Text GLabel 1950 3950 0    50   Input ~ 0
DATAEN
Connection ~ 2750 2600
Wire Wire Line
	4200 2600 5100 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 4150
Wire Wire Line
	5100 2600 5100 3850
Text GLabel 2050 2600 0    50   Input ~ 0
5V_ANALOG
Wire Wire Line
	6000 5750 8400 5750
Wire Wire Line
	5200 5750 5100 5750
Wire Wire Line
	5200 6150 4200 6150
Wire Wire Line
	4200 5050 4200 6150
Wire Wire Line
	5100 5050 5100 5750
Wire Wire Line
	6150 6250 6150 6150
Wire Wire Line
	6150 6150 6000 6150
Wire Wire Line
	2750 2600 4200 2600
Wire Wire Line
	5050 4050 6800 4050
Connection ~ 4000 4350
Wire Wire Line
	4000 4350 4000 4450
$Comp
L Device:R R?
U 1 1 5DD22FA2
P 6600 3950
AR Path="/5DD22FA2" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DD22FA2" Ref="R?"  Part="1" 
AR Path="/5DB2ED33/5DD22FA2" Ref="R44"  Part="1" 
F 0 "R44" V 6750 4000 50  0000 C CNN
F 1 "49R9" V 6850 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C51
U 1 1 5DD286DD
P 6300 3600
F 0 "C51" H 6415 3646 50  0000 L CNN
F 1 "100n" H 6415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 3450 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5DD2926B
P 6800 3600
F 0 "C52" H 6915 3646 50  0000 L CNN
F 1 "100n" H 6915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3450 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6300 3450
Wire Wire Line
	1950 3400 6300 3400
Wire Wire Line
	6300 3750 6300 3950
Wire Wire Line
	5050 3950 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	6300 3950 6450 3950
Wire Wire Line
	6800 4050 6800 3950
Wire Wire Line
	6800 3950 6750 3950
Wire Wire Line
	6800 3950 6800 3750
Connection ~ 6800 3950
$Comp
L power:GND #PWR016
U 1 1 5DD395B4
P 7250 3500
F 0 "#PWR016" H 7250 3250 50  0001 C CNN
F 1 "GND" H 7255 3327 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3400
Wire Wire Line
	6800 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3500
$EndSCHEMATC
