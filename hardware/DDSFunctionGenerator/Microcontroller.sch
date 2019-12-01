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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 3900 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 3400 50  0001 C CNN
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
P 6150 3850
AR Path="/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4CCFF" Ref="R32"  Part="1" 
F 0 "R32" H 6220 3896 50  0000 L CNN
F 1 "2k2" H 6220 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC4D139
P 5800 3850
AR Path="/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4D139" Ref="R33"  Part="1" 
F 0 "R33" H 5870 3896 50  0000 L CNN
F 1 "2k2" H 5870 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
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
Text GLabel 2750 4650 0    50   Output ~ 0
PSEL0
Text GLabel 2750 4550 0    50   Output ~ 0
PSEL1
Text GLabel 4400 4450 2    50   Output ~ 0
FSELECT
Wire Wire Line
	3100 4550 2750 4550
Wire Wire Line
	3100 4650 2750 4650
Wire Wire Line
	4200 4450 4400 4450
Text GLabel 2750 4250 0    50   Output ~ 0
DATAEN
Wire Wire Line
	3100 4250 2750 4250
Text GLabel 4400 3150 2    50   Output ~ 0
REL_1
Wire Wire Line
	4200 3350 4400 3350
Text GLabel 4400 3350 2    50   Output ~ 0
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2300 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2450 3700 2450
Text GLabel 6300 4150 2    50   BiDi ~ 0
SDA
Wire Wire Line
	6150 3700 6150 3600
Wire Wire Line
	5800 3700 5800 3600
Text GLabel 4400 4350 2    50   Output ~ 0
ROT_S
Text GLabel 4400 4250 2    50   Output ~ 0
ROT_B
Text GLabel 4400 3950 2    50   Output ~ 0
ROT_A
Wire Wire Line
	4400 3950 4200 3950
Wire Wire Line
	4400 4250 4200 4250
Wire Wire Line
	4400 4350 4200 4350
Wire Wire Line
	3100 4450 2750 4450
Text GLabel 2750 4450 0    50   Output ~ 0
DIGITAL_OUT_1
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
Text GLabel 6300 4050 2    50   Input ~ 0
SCL
Wire Wire Line
	4200 4150 5800 4150
Wire Wire Line
	4200 4050 6150 4050
Wire Wire Line
	6150 4000 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6300 4050
Wire Wire Line
	5800 4000 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	5800 4150 6300 4150
Text GLabel 3600 2300 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 5800 3600 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 6150 3600 1    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	4200 4550 4400 4550
Wire Wire Line
	3100 4050 2750 4050
Text GLabel 4400 4550 2    50   Output ~ 0
SDATA
Text GLabel 2750 4050 0    50   Output ~ 0
SCLK
Text GLabel 4400 3250 2    50   Output ~ 0
REL_3
Wire Wire Line
	4200 3250 4400 3250
Wire Wire Line
	3100 4350 2750 4350
Text GLabel 2750 4350 0    50   Output ~ 0
TXEN
NoConn ~ 4200 4650
NoConn ~ 4200 3850
NoConn ~ 4200 3750
NoConn ~ 4200 3650
NoConn ~ 4200 3550
NoConn ~ 4200 3450
NoConn ~ 3100 3350
NoConn ~ 3100 3150
Wire Wire Line
	3600 2300 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3600 2450 3600 2700
Wire Wire Line
	3800 2700 3800 2950
Text Notes 1800 2600 0    50   ~ 0
todo nrst, boot, jtag, test points
Wire Wire Line
	4400 6550 4400 6400
Wire Wire Line
	4950 6550 4700 6550
Wire Wire Line
	4950 6550 4950 6650
Connection ~ 4950 6550
Wire Wire Line
	5050 6550 4950 6550
Wire Wire Line
	5350 7000 5350 6850
Wire Wire Line
	4950 7000 4950 6950
$Comp
L power:GND #PWR?
U 1 1 5DF41DB3
P 5350 7000
AR Path="/5DF41DB3" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DF41DB3" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DF41DB3" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5350 6750 50  0001 C CNN
F 1 "GND" H 5355 6827 50  0000 C CNN
F 2 "" H 5350 7000 50  0001 C CNN
F 3 "" H 5350 7000 50  0001 C CNN
	1    5350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF41DB9
P 4950 7000
AR Path="/5DF41DB9" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DF41DB9" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DF41DB9" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4950 6750 50  0001 C CNN
F 1 "GND" H 4955 6827 50  0000 C CNN
F 2 "" H 4950 7000 50  0001 C CNN
F 3 "" H 4950 7000 50  0001 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF41DBF
P 4950 6800
AR Path="/5DF41DBF" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DF41DBF" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DF41DBF" Ref="C54"  Part="1" 
F 0 "C54" H 4835 6846 50  0000 R CNN
F 1 "100n" H 4835 6755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 6650 50  0001 C CNN
F 3 "~" H 4950 6800 50  0001 C CNN
	1    4950 6800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5DF41DC5
P 5350 6550
AR Path="/5DF41DC5" Ref="U?"  Part="1" 
AR Path="/5DAEEEF4/5DF41DC5" Ref="U?"  Part="1" 
AR Path="/5DD5C7F6/5DF41DC5" Ref="U3"  Part="1" 
F 0 "U3" H 5350 6792 50  0000 C CNN
F 1 "L7805" H 5350 6701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5375 6400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5350 6500 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DF41DCB
P 4700 6400
AR Path="/5DAEEEF4/5DF41DCB" Ref="#FLG?"  Part="1" 
AR Path="/5DD5C7F6/5DF41DCB" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4700 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 6573 50  0000 C CNN
F 2 "" H 4700 6400 50  0001 C CNN
F 3 "~" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
Text GLabel 5850 6550 2    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	4700 6400 4700 6550
Connection ~ 4700 6550
Wire Wire Line
	5650 6550 5750 6550
$Comp
L Device:C C?
U 1 1 5DF41DE6
P 5750 6800
AR Path="/5DF41DE6" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DF41DE6" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DF41DE6" Ref="C55"  Part="1" 
F 0 "C55" H 5865 6846 50  0000 L CNN
F 1 "100n" H 5865 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 6650 50  0001 C CNN
F 3 "~" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF41DEC
P 5750 7000
AR Path="/5DF41DEC" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DF41DEC" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DF41DEC" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5750 6750 50  0001 C CNN
F 1 "GND" H 5755 6827 50  0000 C CNN
F 2 "" H 5750 7000 50  0001 C CNN
F 3 "" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6650 5750 6550
Connection ~ 5750 6550
Wire Wire Line
	5750 6550 5850 6550
Wire Wire Line
	5750 6950 5750 7000
Text GLabel 4400 6400 1    50   Input ~ 0
9V
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5DE9FB4B
P 1900 6650
F 0 "J8" H 1792 6325 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1792 6416 50  0000 C CNN
F 2 "DDSFunctionGenerator:DG128-5.0-02P-14-00A" H 1900 6650 50  0001 C CNN
F 3 "~" H 1900 6650 50  0001 C CNN
	1    1900 6650
	-1   0    0    1   
$EndComp
Text GLabel 2500 6300 1    50   Input ~ 0
9V
Wire Wire Line
	2100 6550 2500 6550
Wire Wire Line
	2100 6650 2500 6650
Wire Wire Line
	2500 6550 2500 6300
Wire Wire Line
	2500 6650 2500 6700
$Comp
L power:GND #PWR?
U 1 1 5DEA0C5D
P 2500 6700
AR Path="/5DEA0C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DEA0C5D" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DEA0C5D" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 2500 6450 50  0001 C CNN
F 1 "GND" H 2505 6527 50  0000 C CNN
F 2 "" H 2500 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7000 4500 6950
$Comp
L power:GND #PWR?
U 1 1 5DF41DDB
P 4500 7000
AR Path="/5DF41DDB" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DF41DDB" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DF41DDB" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4500 6750 50  0001 C CNN
F 1 "GND" H 4505 6827 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6550 4500 6550
Wire Wire Line
	4500 6550 4400 6550
Connection ~ 4500 6550
Wire Wire Line
	4500 6650 4500 6550
$Comp
L Device:CP C?
U 1 1 5DF41DD2
P 4500 6800
AR Path="/5DF41DD2" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DF41DD2" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DF41DD2" Ref="C53"  Part="1" 
F 0 "C53" H 4383 6846 50  0000 R CNN
F 1 "47u/10V" H 4383 6755 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4538 6650 50  0001 C CNN
F 3 "~" H 4500 6800 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
