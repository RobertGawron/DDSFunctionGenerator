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
Wire Wire Line
	3650 2850 3650 2700
Wire Wire Line
	2200 4400 2200 4300
Wire Wire Line
	2200 4750 2200 4700
$Comp
L power:GND #PWR?
U 1 1 5DAE254C
P 2200 4750
AR Path="/5DAE254C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAE254C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DAE254C" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2200 4500 50  0001 C CNN
F 1 "GND" H 2205 4577 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAE256A
P 2200 4550
AR Path="/5DAE256A" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DAE256A" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DAE256A" Ref="C6"  Part="1" 
F 0 "C6" H 2315 4596 50  0000 L CNN
F 1 "100n" H 2315 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 4400 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030K6Tx U5
U 1 1 5DC98A9F
P 7400 4000
F 0 "U5" H 7350 2911 50  0000 C CNN
F 1 "STM32F030K6Tx" H 7350 2820 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6900 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DC9AED3
P 5050 3950
F 0 "Y1" V 5004 3819 50  0000 R CNN
F 1 "Crystal" V 5095 3819 50  0000 R CNN
F 2 "Crystal:Crystal_HC52-6mm_Vertical" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC9B5A5
P 4850 4200
AR Path="/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC9B5A5" Ref="C25"  Part="1" 
F 0 "C25" V 4598 4200 50  0000 C CNN
F 1 "20p" V 4689 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 4050 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC9B8ED
P 4550 4000
AR Path="/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DC9B8ED" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4550 3750 50  0001 C CNN
F 1 "GND" H 4555 3827 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC9BE25
P 4850 3700
AR Path="/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC9BE25" Ref="C24"  Part="1" 
F 0 "C24" V 4598 3700 50  0000 C CNN
F 1 "20p" V 4689 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 3550 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3800
Wire Wire Line
	5000 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4100
Wire Wire Line
	4700 3700 4650 3700
Wire Wire Line
	4700 4200 4650 4200
$Comp
L Device:R R?
U 1 1 5DC4CCFF
P 9200 4000
AR Path="/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4CCFF" Ref="R32"  Part="1" 
F 0 "R32" H 9270 4046 50  0000 L CNN
F 1 "2k2" H 9270 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 4000 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC4D139
P 8850 4000
AR Path="/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4D139" Ref="R33"  Part="1" 
F 0 "R33" H 8920 4046 50  0000 L CNN
F 1 "2k2" H 8920 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2850 7300 3100
Wire Wire Line
	7300 2850 7400 2850
Wire Wire Line
	7400 2850 7400 3100
Connection ~ 7300 2850
Wire Wire Line
	7400 2850 7500 2850
Wire Wire Line
	7500 2850 7500 3000
Connection ~ 7400 2850
Wire Wire Line
	5850 7650 6700 7650
Wire Wire Line
	5850 7550 6700 7550
Wire Wire Line
	5850 7450 6700 7450
Text GLabel 6700 7650 2    50   Input ~ 0
FSYNC
Text GLabel 6700 7550 2    50   Input ~ 0
SCLK
Text GLabel 6700 7450 2    50   Input ~ 0
SDATA
Text GLabel 6700 7250 2    50   Input ~ 0
PSEL0
Text GLabel 6700 7150 2    50   Input ~ 0
PSEL1
Text GLabel 6700 7350 2    50   Input ~ 0
FSELECT
Text Notes 6050 2500 0    50   ~ 10
todo: connect to correct pins\n
Wire Wire Line
	5850 7150 6700 7150
Wire Wire Line
	5850 7250 6700 7250
Wire Wire Line
	5850 7350 6700 7350
Text GLabel 6750 6650 2    50   Input ~ 0
TXEN
Text GLabel 6750 6350 2    50   Input ~ 0
DATAEN
Wire Wire Line
	5850 6650 6750 6650
Wire Wire Line
	5850 6350 6750 6350
Wire Wire Line
	4300 6950 4100 6950
Text GLabel 4100 6950 0    50   Input ~ 0
REL_3
Text GLabel 4100 7150 0    50   Input ~ 0
REL_1
Wire Wire Line
	4300 7050 4100 7050
Text GLabel 4100 7050 0    50   Input ~ 0
REL_2
Wire Wire Line
	4100 7150 4300 7150
Wire Wire Line
	7950 3000 7900 3000
$Comp
L power:GND #PWR?
U 1 1 5DC51E49
P 7950 3000
AR Path="/5DC51E49" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC51E49" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DC51E49" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 7950 2750 50  0001 C CNN
F 1 "GND" H 7955 2827 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC51E4F
P 7750 3000
AR Path="/5DC51E4F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC51E4F" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC51E4F" Ref="C3"  Part="1" 
F 0 "C3" H 7865 3046 50  0000 L CNN
F 1 "100n" H 7865 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 2850 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3000 7600 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 7500 3100
Text GLabel 9350 4300 2    50   Input ~ 0
SDA
Wire Wire Line
	9200 3850 9200 3750
Wire Wire Line
	8850 3850 8850 3750
Text GLabel 1300 3350 0    50   Output ~ 0
ROT_S
Text GLabel 1300 3200 0    50   Output ~ 0
ROT_B
Text GLabel 1300 3050 0    50   Output ~ 0
ROT_A
Wire Wire Line
	1300 3050 2300 3050
Wire Wire Line
	2200 3200 2200 3450
Wire Wire Line
	2200 3450 2300 3450
Wire Wire Line
	1300 3200 2200 3200
Wire Wire Line
	2100 3350 2100 3550
Wire Wire Line
	2100 3550 2300 3550
Wire Wire Line
	1300 3350 2100 3350
Wire Wire Line
	5850 6950 6200 6950
Text GLabel 6200 6950 2    50   Input ~ 0
DIGITAL_OUT_1
$Comp
L power:GND #PWR?
U 1 1 5DDA3F66
P 7350 5100
AR Path="/5DDA3F66" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DDA3F66" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DDA3F66" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7350 4850 50  0001 C CNN
F 1 "GND" H 7355 4927 50  0000 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7300 5050
Wire Wire Line
	7300 5050 7350 5050
Wire Wire Line
	7400 5050 7400 5000
Wire Wire Line
	7350 5100 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	7350 5050 7400 5050
Wire Wire Line
	3650 2850 7300 2850
Wire Wire Line
	6800 4000 5500 4000
Wire Wire Line
	5500 4000 5500 4200
Wire Wire Line
	5500 4200 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	6800 3900 5500 3900
Wire Wire Line
	5500 3900 5500 3700
Wire Wire Line
	5500 3700 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	4650 3700 4650 3950
Wire Wire Line
	4550 4000 4550 3950
Wire Wire Line
	4550 3950 4650 3950
Connection ~ 4650 3950
Wire Wire Line
	4650 3950 4650 4200
Text GLabel 9350 4200 2    50   Input ~ 0
SCL
Wire Wire Line
	7900 4300 8850 4300
Wire Wire Line
	7900 4200 9200 4200
Wire Wire Line
	9200 4150 9200 4200
Connection ~ 9200 4200
Wire Wire Line
	9200 4200 9350 4200
Wire Wire Line
	8850 4150 8850 4300
Connection ~ 8850 4300
Wire Wire Line
	8850 4300 9350 4300
Text GLabel 3650 2700 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 8850 3750 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 9200 3750 1    50   Input ~ 0
5V_DIGITAL
$EndSCHEMATC
