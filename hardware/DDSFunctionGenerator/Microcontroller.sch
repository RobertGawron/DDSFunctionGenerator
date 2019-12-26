EESchema Schematic File Version 4
LIBS:DDSFunctionGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
$Comp
L Device:Crystal Y1
U 1 1 5DC9AED3
P 1700 3800
F 0 "Y1" V 1654 3669 50  0000 R CNN
F 1 "Crystal" V 1745 3669 50  0000 R CNN
F 2 "Crystal:Crystal_HC52-6mm_Vertical" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC9B5A5
P 1500 4050
AR Path="/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC9B5A5" Ref="C25"  Part="1" 
F 0 "C25" V 1248 4050 50  0000 C CNN
F 1 "20p" V 1339 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 3900 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC9B8ED
P 1200 3850
AR Path="/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DC9B8ED" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1200 3600 50  0001 C CNN
F 1 "GND" H 1205 3677 50  0000 C CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC9BE25
P 1500 3550
AR Path="/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC9BE25" Ref="C24"  Part="1" 
F 0 "C24" V 1248 3550 50  0000 C CNN
F 1 "20p" V 1339 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 3400 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3650
Wire Wire Line
	1650 4050 1700 4050
Wire Wire Line
	1700 4050 1700 3950
Wire Wire Line
	1350 3550 1300 3550
Wire Wire Line
	1350 4050 1300 4050
$Comp
L Device:R R?
U 1 1 5DC4CCFF
P 5950 3850
AR Path="/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4CCFF" Ref="R32"  Part="1" 
F 0 "R32" H 6020 3896 50  0000 L CNN
F 1 "2k2" H 6020 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC4D139
P 5600 3850
AR Path="/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4D139" Ref="R33"  Part="1" 
F 0 "R33" H 5670 3896 50  0000 L CNN
F 1 "2k2" H 5670 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2950
Wire Wire Line
	3600 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2950
Connection ~ 3600 2700
Wire Wire Line
	3700 2700 3800 2700
Connection ~ 3700 2700
Wire Wire Line
	3100 4150 2750 4150
Text GLabel 2750 4150 0    50   Output ~ 0
FSYNC
Text GLabel 4400 3450 2    50   Output ~ 0
PSEL0
Text GLabel 4400 3550 2    50   Output ~ 0
PSEL1
Text GLabel 4400 3950 2    50   Output ~ 0
FSELECT
Wire Wire Line
	3100 4550 2750 4550
Wire Wire Line
	3100 4650 2750 4650
Wire Wire Line
	4200 4450 4400 4450
Wire Wire Line
	3100 4250 2750 4250
Text GLabel 4400 3150 2    50   Output ~ 0
REL_1
Wire Wire Line
	4200 3350 4400 3350
Text GLabel 4400 3250 2    50   Output ~ 0
REL_2
Wire Wire Line
	4400 3150 4200 3150
Wire Wire Line
	4050 2450 4000 2450
$Comp
L power:GND #PWR?
U 1 1 5DC51E49
P 4050 2450
AR Path="/5DC51E49" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC51E49" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DC51E49" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC51E4F
P 3850 2450
AR Path="/5DC51E4F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC51E4F" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC51E4F" Ref="C3"  Part="1" 
F 0 "C3" H 3965 2496 50  0000 L CNN
F 1 "100n" H 3965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 2300 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2450 3700 2450
Text GLabel 6100 4150 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5950 3700 5950 3600
Wire Wire Line
	5600 3700 5600 3600
Text GLabel 4400 4450 2    50   Input ~ 0
ROT_S
Text GLabel 4400 4350 2    50   Input ~ 0
ROT_B
Text GLabel 4400 4250 2    50   Input ~ 0
ROT_A
Wire Wire Line
	4400 3950 4200 3950
Wire Wire Line
	4400 4250 4200 4250
Wire Wire Line
	4400 4350 4200 4350
Wire Wire Line
	3100 4450 2750 4450
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
Wire Wire Line
	3100 3850 2150 3850
Wire Wire Line
	2150 3850 2150 4050
Wire Wire Line
	2150 4050 1700 4050
Connection ~ 1700 4050
Wire Wire Line
	3100 3750 2150 3750
Wire Wire Line
	2150 3750 2150 3550
Wire Wire Line
	2150 3550 1700 3550
Connection ~ 1700 3550
Wire Wire Line
	1300 3550 1300 3800
Wire Wire Line
	1200 3850 1200 3800
Wire Wire Line
	1200 3800 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1300 3800 1300 4050
Text GLabel 6100 4050 2    50   Input ~ 0
SCL
Wire Wire Line
	4200 4150 5600 4150
Wire Wire Line
	4200 4050 5950 4050
Wire Wire Line
	5950 4000 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 6100 4050
Wire Wire Line
	5600 4000 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 6100 4150
Text GLabel 3600 2300 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 5600 3600 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 5950 3600 1    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	4200 4550 4400 4550
Wire Wire Line
	3100 4050 2750 4050
Text GLabel 4400 3350 2    50   Output ~ 0
REL_3
Wire Wire Line
	4200 3250 4400 3250
Wire Wire Line
	3100 4350 2750 4350
NoConn ~ 4200 4650
NoConn ~ 3100 3350
NoConn ~ 3100 3150
Wire Wire Line
	3600 2300 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3600 2450 3600 2700
Wire Wire Line
	3800 2700 3800 2950
Text Notes 1050 2950 0    59   ~ 12
todo nrst, boot, jtag, test points
Text GLabel 4400 3850 2    50   Output ~ 0
SPI1_MOSI
Text GLabel 4400 3750 2    50   Output ~ 0
SPI1_CS_AMPLIFIER
Text GLabel 4400 3650 2    50   Output ~ 0
SPI1_SCK
Wire Wire Line
	4200 3650 4400 3650
Wire Wire Line
	4200 3750 4400 3750
Wire Wire Line
	4200 3850 4400 3850
Wire Wire Line
	4400 3450 4200 3450
Wire Wire Line
	4400 3550 4200 3550
NoConn ~ 4400 4550
NoConn ~ 2750 4050
NoConn ~ 2750 4250
NoConn ~ 2750 4350
NoConn ~ 2750 4450
NoConn ~ 2750 4550
NoConn ~ 2750 4650
$EndSCHEMATC
