EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L MCU_ST_STM32F0:STM32F030K6Tx U5
U 1 1 5DC98A9F
P 3700 3850
F 0 "U5" H 3650 2761 50  0000 C CNN
F 1 "STM32F030K6Tx" H 3650 2670 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3200 2950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 4850 2650
$Comp
L power:GND #PWR?
U 1 1 5DC51E49
P 4850 2700
AR Path="/5DC51E49" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC51E49" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DC51E49" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4850 2450 50  0001 C CNN
F 1 "GND" H 4855 2527 50  0000 C CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC51E4F
P 4850 2500
AR Path="/5DC51E4F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC51E4F" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC51E4F" Ref="C3"  Part="1" 
F 0 "C3" H 4965 2546 50  0000 L CNN
F 1 "100n" H 4965 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 2350 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDA3F66
P 3650 4950
AR Path="/5DDA3F66" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DDA3F66" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DDA3F66" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3655 4777 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4850 3600 4900
Wire Wire Line
	3600 4900 3650 4900
Wire Wire Line
	3700 4900 3700 4850
Wire Wire Line
	3650 4950 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	3650 4900 3700 4900
Text GLabel 6250 1950 1    50   Input ~ 0
5V_DIGITAL
NoConn ~ 4200 4650
Wire Wire Line
	4050 2700 4050 2650
$Comp
L power:GND #PWR?
U 1 1 5E0D2F09
P 4050 2700
AR Path="/5E0D2F09" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0D2F09" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0D2F09" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D2F0F
P 4050 2500
AR Path="/5E0D2F0F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0D2F0F" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0D2F0F" Ref="C55"  Part="1" 
F 0 "C55" H 4165 2546 50  0000 L CNN
F 1 "100n" H 4165 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 2350 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 5650 2650
$Comp
L power:GND #PWR?
U 1 1 5E0D4A69
P 5650 2700
AR Path="/5E0D4A69" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0D4A69" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0D4A69" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5650 2450 50  0001 C CNN
F 1 "GND" H 5655 2527 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D4A6F
P 5650 2500
AR Path="/5E0D4A6F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0D4A6F" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0D4A6F" Ref="C61"  Part="1" 
F 0 "C61" H 5765 2546 50  0000 L CNN
F 1 "100n" H 5765 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 2350 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3800 2300
Wire Wire Line
	6250 2300 6250 2200
Wire Wire Line
	3700 2950 3700 2200
Wire Wire Line
	3700 2200 4850 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6250 2100
Wire Wire Line
	3600 2950 3600 2100
Wire Wire Line
	3600 2100 4050 2100
Connection ~ 6250 2100
Wire Wire Line
	6250 2100 6250 1950
Wire Wire Line
	4050 2350 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4450 2100
Wire Wire Line
	4850 2350 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 5250 2200
Wire Wire Line
	5650 2350 5650 2300
Wire Wire Line
	3800 2300 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 6250 2300
Wire Wire Line
	4450 2700 4450 2650
$Comp
L power:GND #PWR?
U 1 1 5E0F5071
P 4450 2700
AR Path="/5E0F5071" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0F5071" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0F5071" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0F5077
P 4450 2500
AR Path="/5E0F5077" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0F5077" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0F5077" Ref="C59"  Part="1" 
F 0 "C59" H 4565 2546 50  0000 L CNN
F 1 "100n" H 4565 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2350 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5250 2650
$Comp
L power:GND #PWR?
U 1 1 5E0F8553
P 5250 2700
AR Path="/5E0F8553" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0F8553" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0F8553" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5250 2450 50  0001 C CNN
F 1 "GND" H 5255 2527 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0F8559
P 5250 2500
AR Path="/5E0F8559" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0F8559" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0F8559" Ref="C60"  Part="1" 
F 0 "C60" H 5365 2546 50  0000 L CNN
F 1 "100n" H 5365 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2350 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 4450 2100
Connection ~ 4450 2100
Wire Wire Line
	4450 2100 6250 2100
Wire Wire Line
	5250 2350 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 6250 2200
$Comp
L Device:CP C62
U 1 1 5E1017FD
P 6250 2500
F 0 "C62" H 6368 2546 50  0000 L CNN
F 1 "220u" H 6368 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6288 2350 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1043B2
P 6250 2700
AR Path="/5E1043B2" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E1043B2" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E1043B2" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6255 2527 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6250 2650
Wire Wire Line
	6250 2350 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	1550 3800 1550 4100
Wire Wire Line
	1600 3800 1550 3800
Wire Wire Line
	2050 3800 2050 4100
Wire Wire Line
	2000 3800 2050 3800
$Comp
L power:GND #PWR?
U 1 1 5E11C657
P 2050 4100
AR Path="/5E11C657" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E11C657" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E11C657" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2050 3850 50  0001 C CNN
F 1 "GND" H 2055 3927 50  0000 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E11C32E
P 1550 4100
AR Path="/5E11C32E" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E11C32E" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E11C32E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1550 3850 50  0001 C CNN
F 1 "GND" H 1555 3927 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E1149A8
P 1800 3800
F 0 "Y1" V 2250 3850 50  0000 R CNN
F 1 "20MHz" V 2150 3900 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO53-4Pin_5.0x3.2mm" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3800 1100 4050
Connection ~ 1100 3800
Wire Wire Line
	1000 3800 1100 3800
Wire Wire Line
	1000 3850 1000 3800
Wire Wire Line
	1100 3550 1100 3800
Connection ~ 1800 3550
Wire Wire Line
	2150 3550 1800 3550
Wire Wire Line
	2150 3750 2150 3550
Wire Wire Line
	3100 3750 2150 3750
Connection ~ 1800 4050
Wire Wire Line
	2150 4050 1800 4050
Wire Wire Line
	2150 3850 2150 4050
Wire Wire Line
	3100 3850 2150 3850
Wire Wire Line
	1150 4050 1100 4050
Wire Wire Line
	1150 3550 1100 3550
Wire Wire Line
	1800 4050 1800 3950
Wire Wire Line
	1450 4050 1800 4050
Wire Wire Line
	1800 3550 1800 3650
Wire Wire Line
	1450 3550 1800 3550
$Comp
L Device:C C?
U 1 1 5DC9BE25
P 1300 3550
AR Path="/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC9BE25" Ref="C24"  Part="1" 
F 0 "C24" V 1048 3550 50  0000 C CNN
F 1 "8p" V 1139 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 3400 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC9B8ED
P 1000 3850
AR Path="/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DC9B8ED" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1005 3677 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC9B5A5
P 1300 4050
AR Path="/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC9B5A5" Ref="C25"  Part="1" 
F 0 "C25" V 1048 4050 50  0000 C CNN
F 1 "8p" V 1139 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 3900 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 4350 2900 4350
Wire Wire Line
	3100 4050 2900 4050
Wire Wire Line
	3100 4250 2900 4250
Text GLabel 2900 4150 0    50   Output ~ 0
FSYNC
Wire Wire Line
	3100 4150 2900 4150
Text GLabel 4900 3650 2    50   Output ~ 0
SPI1_SCK
Text GLabel 4900 3750 2    50   Output ~ 0
SPI1_CS_AMPLIFIER
Text GLabel 4900 3850 2    50   Output ~ 0
SPI1_MOSI
Text GLabel 4900 3150 2    50   Output ~ 0
REL_3
Text GLabel 6450 3600 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 6100 3600 1    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	6100 4150 6600 4150
Wire Wire Line
	6100 4000 6100 4150
Wire Wire Line
	6450 4050 6600 4050
Wire Wire Line
	6450 4000 6450 4050
Text GLabel 6600 4050 2    50   Input ~ 0
SCL
Text GLabel 2900 4350 0    50   Input ~ 0
ROT_A
Text GLabel 2900 4250 0    50   Input ~ 0
ROT_B
Text GLabel 2900 4450 0    50   Input ~ 0
ROT_S
Wire Wire Line
	6100 3700 6100 3600
Wire Wire Line
	6450 3700 6450 3600
Text GLabel 6600 4150 2    50   BiDi ~ 0
SDA
Text GLabel 4900 3250 2    50   Output ~ 0
REL_2
Text GLabel 4900 3350 2    50   Output ~ 0
REL_1
Text GLabel 2900 4050 0    50   Output ~ 0
FSELECT
Text GLabel 4900 3450 2    50   Output ~ 0
PSEL1
Text GLabel 4900 3550 2    50   Output ~ 0
PSEL0
$Comp
L Device:R R?
U 1 1 5DC4D139
P 6100 3850
AR Path="/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4D139" Ref="R33"  Part="1" 
F 0 "R33" H 6170 3896 50  0000 L CNN
F 1 "2k2" H 6170 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC4CCFF
P 6450 3850
AR Path="/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4CCFF" Ref="R32"  Part="1" 
F 0 "R32" H 6520 3896 50  0000 L CNN
F 1 "2k2" H 6520 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4200 3550
Wire Wire Line
	4900 3450 4200 3450
Wire Wire Line
	4200 3850 4900 3850
Wire Wire Line
	4200 3750 4900 3750
Wire Wire Line
	4200 3650 4900 3650
Wire Wire Line
	4200 4550 4900 4550
Connection ~ 6450 4050
Wire Wire Line
	4200 4050 6450 4050
Connection ~ 6100 4150
Wire Wire Line
	4200 4150 6100 4150
Wire Wire Line
	4900 4350 4200 4350
Wire Wire Line
	4900 4250 4200 4250
Wire Wire Line
	4900 3950 4200 3950
Wire Wire Line
	4200 3350 4900 3350
Wire Wire Line
	4200 4450 4900 4450
Wire Wire Line
	4900 3150 4200 3150
Wire Wire Line
	4900 3250 4200 3250
Text Notes 1350 3150 0    50   ~ 10
5v -> 3v3
Wire Wire Line
	3100 4550 2950 4550
Wire Wire Line
	3100 4650 2950 4650
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5E096F60
P 9400 4850
F 0 "J8" H 9428 4734 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9428 4825 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 4850 50  0001 C CNN
F 3 "~" H 9400 4850 50  0001 C CNN
	1    9400 4850
	-1   0    0    1   
$EndComp
Text Label 2950 4550 2    50   ~ 0
USART_TX
Text Label 2950 4650 2    50   ~ 0
USART_RX
$Comp
L power:GND #PWR?
U 1 1 5E09BA01
P 9700 5000
AR Path="/5E09BA01" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E09BA01" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E09BA01" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 9700 4750 50  0001 C CNN
F 1 "GND" H 9705 4827 50  0000 C CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	-1   0    0    -1  
$EndComp
Text GLabel 9700 4550 1    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	9600 4650 9700 4650
Wire Wire Line
	9700 4650 9700 4550
Wire Wire Line
	9700 4950 9700 5000
Wire Wire Line
	9600 4950 9700 4950
Wire Wire Line
	9600 4750 9700 4750
Wire Wire Line
	9600 4850 9700 4850
Text Label 9700 4850 0    50   ~ 0
USART_TX
Text Label 9700 4750 0    50   ~ 0
USART_RX
Wire Wire Line
	2900 4450 3100 4450
$Comp
L Device:C C?
U 1 1 5E141D2A
P 9550 2350
AR Path="/5E141D2A" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E141D2A" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E141D2A" Ref="C66"  Part="1" 
F 0 "C66" H 9665 2396 50  0000 L CNN
F 1 "100n" H 9665 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 2200 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E141D24
P 9550 2550
AR Path="/5E141D24" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E141D24" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E141D24" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 9550 2300 50  0001 C CNN
F 1 "GND" H 9555 2377 50  0000 C CNN
F 2 "" H 9550 2550 50  0001 C CNN
F 3 "" H 9550 2550 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2550 9550 2500
Wire Wire Line
	3100 3150 2950 3150
Wire Wire Line
	10250 2150 9550 2150
Wire Wire Line
	9550 2150 9550 2200
$Comp
L Device:R R?
U 1 1 5E14DFB6
P 9550 1600
AR Path="/5E14DFB6" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5E14DFB6" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5E14DFB6" Ref="R14"  Part="1" 
F 0 "R14" H 9620 1646 50  0000 L CNN
F 1 "10k" H 9620 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9480 1600 50  0001 C CNN
F 3 "~" H 9550 1600 50  0001 C CNN
	1    9550 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5E15735A
P 2750 3350
F 0 "JP4" H 2750 3250 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2800 3150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2750 3350 50  0001 C CNN
F 3 "~" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E15BA17
P 2400 3500
AR Path="/5E15BA17" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E15BA17" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E15BA17" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 2400 3250 50  0001 C CNN
F 1 "GND" H 2405 3327 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 2850 3350
Wire Wire Line
	2650 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3500
Text Label 2950 3150 2    50   ~ 0
NRST
$Comp
L Device:R R?
U 1 1 5E16B8CB
P 9950 1850
AR Path="/5E16B8CB" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5E16B8CB" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5E16B8CB" Ref="R16"  Part="1" 
F 0 "R16" V 10157 1850 50  0000 C CNN
F 1 "220R" V 10066 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9880 1850 50  0001 C CNN
F 3 "~" H 9950 1850 50  0001 C CNN
	1    9950 1850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16BA22
P 9950 1950
AR Path="/5E16BA22" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5E16BA22" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5E16BA22" Ref="R19"  Part="1" 
F 0 "R19" V 9850 1800 50  0000 C CNN
F 1 "220R" V 9850 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9880 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	0    1    -1   0   
$EndComp
Text Label 4900 4450 0    50   ~ 0
SWDIO
Text Label 4900 4550 0    50   ~ 0
SWCLK
Text Label 10200 1950 0    50   ~ 0
SWCLK
Text Label 10200 1850 0    50   ~ 0
SWDIO
Text Label 10250 2150 0    50   ~ 0
NRST
Text GLabel 9550 1350 1    50   Input ~ 0
5V_DIGITAL
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5E16D3D6
P 8950 2050
F 0 "J9" H 8978 1934 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8978 2025 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8950 2050 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E17610B
P 9300 2550
AR Path="/5E17610B" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E17610B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E17610B" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 9300 2300 50  0001 C CNN
F 1 "GND" H 9305 2377 50  0000 C CNN
F 2 "" H 9300 2550 50  0001 C CNN
F 3 "" H 9300 2550 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 9300 2050
Wire Wire Line
	9300 2050 9300 2550
Wire Wire Line
	9150 1850 9800 1850
Wire Wire Line
	9150 1950 9800 1950
Wire Wire Line
	10100 1850 10200 1850
Wire Wire Line
	10100 1950 10200 1950
Wire Wire Line
	9550 2150 9550 1750
Connection ~ 9550 2150
Wire Wire Line
	9550 1450 9550 1350
Wire Wire Line
	9150 2150 9550 2150
$EndSCHEMATC
