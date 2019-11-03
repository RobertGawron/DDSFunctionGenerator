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
$Comp
L power:VCC #PWR?
U 1 1 5DAE2531
P 3650 2700
AR Path="/5DAE2531" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAE2531" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DAE2531" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3650 2550 50  0001 C CNN
F 1 "VCC" H 3667 2873 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4650 3300 4650 3250
$Comp
L power:GND #PWR?
U 1 1 5DAE254C
P 4650 3300
AR Path="/5DAE254C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAE254C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DAE254C" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAE256A
P 4650 3100
AR Path="/5DAE256A" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DAE256A" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DAE256A" Ref="C6"  Part="1" 
F 0 "C6" H 4765 3146 50  0000 L CNN
F 1 "100n" H 4765 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 2950 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
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
P 8550 2000
F 0 "Y1" V 8504 1869 50  0000 R CNN
F 1 "Crystal" V 8595 1869 50  0000 R CNN
F 2 "Crystal:Crystal_HC52-6mm_Vertical" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC9B5A5
P 8750 2250
AR Path="/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC9B5A5" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC9B5A5" Ref="C25"  Part="1" 
F 0 "C25" V 8498 2250 50  0000 C CNN
F 1 "20p" V 8589 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 2100 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC9B8ED
P 9050 1850
AR Path="/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC9B8ED" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DC9B8ED" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9050 1600 50  0001 C CNN
F 1 "GND" H 9055 1677 50  0000 C CNN
F 2 "" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC9BB97
P 9050 2350
AR Path="/5DC9BB97" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC9BB97" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DC9BB97" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9050 2100 50  0001 C CNN
F 1 "GND" H 9055 2177 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC9BE25
P 8750 1750
AR Path="/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC9BE25" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC9BE25" Ref="C24"  Part="1" 
F 0 "C24" V 8498 1750 50  0000 C CNN
F 1 "20p" V 8589 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 1600 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1750 8550 1750
Wire Wire Line
	8550 1750 8550 1850
Wire Wire Line
	8600 2250 8550 2250
Wire Wire Line
	8550 2250 8550 2150
Wire Wire Line
	8900 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1850
Wire Wire Line
	8900 2250 9050 2250
Wire Wire Line
	9050 2250 9050 2350
$Comp
L Device:R R?
U 1 1 5DC4CCFF
P 3000 4700
AR Path="/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4CCFF" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4CCFF" Ref="R32"  Part="1" 
F 0 "R32" H 3070 4746 50  0000 L CNN
F 1 "2k2" H 3070 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC4D139
P 3350 4700
AR Path="/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC4D139" Ref="R?"  Part="1" 
AR Path="/5DD5C7F6/5DC4D139" Ref="R33"  Part="1" 
F 0 "R33" H 3420 4746 50  0000 L CNN
F 1 "2k2" H 3420 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Text Notes 3100 5050 0    50   ~ 0
for i2c
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
	4650 2850 7300 2850
Wire Wire Line
	3650 2850 4650 2850
Wire Wire Line
	7900 4800 8750 4800
Wire Wire Line
	7900 4700 8750 4700
Wire Wire Line
	7900 4600 8750 4600
Text GLabel 8750 4800 2    50   Input ~ 0
FSYNC
Text GLabel 8750 4700 2    50   Input ~ 0
SCLK
Text GLabel 8750 4600 2    50   Input ~ 0
SDATA
Text GLabel 8750 4400 2    50   Input ~ 0
PSEL0
Text GLabel 8750 4300 2    50   Input ~ 0
PSEL1
Text GLabel 8750 4500 2    50   Input ~ 0
FSELECT
Text Notes 9250 4200 0    50   ~ 0
todo: connect to correct pins\n
Wire Wire Line
	7900 4300 8750 4300
Wire Wire Line
	7900 4400 8750 4400
Wire Wire Line
	7900 4500 8750 4500
Text GLabel 8800 3900 2    50   Input ~ 0
SLEEP
Text GLabel 8800 3800 2    50   Input ~ 0
TXEN
Text GLabel 8800 3700 2    50   Input ~ 0
CLK
Text GLabel 8800 3600 2    50   Input ~ 0
SDATA
Text GLabel 8800 3500 2    50   Input ~ 0
DATAEN
Wire Wire Line
	7900 3900 8800 3900
Wire Wire Line
	7900 3800 8800 3800
Wire Wire Line
	7900 3700 8800 3700
Wire Wire Line
	7900 3600 8800 3600
Wire Wire Line
	7900 3500 8800 3500
Wire Wire Line
	6800 4600 6600 4600
Text GLabel 6600 4600 0    50   Input ~ 0
REL_3
Text GLabel 6600 4800 0    50   Input ~ 0
REL_1
Wire Wire Line
	6800 4700 6600 4700
Text GLabel 6600 4700 0    50   Input ~ 0
REL_2
Wire Wire Line
	6600 4800 6800 4800
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
$EndSCHEMATC
