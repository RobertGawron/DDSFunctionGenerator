EESchema Schematic File Version 4
LIBS:DDSRFGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
	3400 2850 3400 2700
Wire Wire Line
	3600 2850 3400 2850
$Comp
L power:VCC #PWR?
U 1 1 5DAE2531
P 3400 2700
AR Path="/5DAE2531" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAE2531" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DAE2531" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3400 2550 50  0001 C CNN
F 1 "VCC" H 3417 2873 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3250
Wire Wire Line
	4900 2850 5450 2850
Wire Wire Line
	4900 2850 4800 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2950 4900 2850
Wire Wire Line
	3600 2850 3600 2950
Connection ~ 3600 2850
Wire Wire Line
	3700 2850 3600 2850
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	4400 2950 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4300 2850 4400 2850
Wire Wire Line
	4400 3300 4400 3250
Wire Wire Line
	4000 3300 4000 3150
Wire Wire Line
	3600 3300 3600 3250
$Comp
L power:GND #PWR?
U 1 1 5DAE2546
P 4900 3300
AR Path="/5DAE2546" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAE2546" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DAE2546" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE254C
P 4400 3300
AR Path="/5DAE254C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAE254C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DAE254C" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4400 3050 50  0001 C CNN
F 1 "GND" H 4405 3127 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE2552
P 4000 3300
AR Path="/5DAE2552" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAE2552" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DAE2552" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE2558
P 3600 3300
AR Path="/5DAE2558" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAE2558" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DAE2558" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3600 3050 50  0001 C CNN
F 1 "GND" H 3605 3127 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAE255E
P 4900 3100
AR Path="/5DAE255E" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DAE255E" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DAE255E" Ref="C9"  Part="1" 
F 0 "C9" H 5015 3146 50  0000 L CNN
F 1 "100n" H 5015 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 2950 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DAE2564
P 4650 2850
AR Path="/5DAE2564" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DAE2564" Ref="L?"  Part="1" 
AR Path="/5DD5C7F6/5DAE2564" Ref="L1"  Part="1" 
F 0 "L1" V 4840 2850 50  0000 C CNN
F 1 "4u7" V 4749 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DAE256A
P 4400 3100
AR Path="/5DAE256A" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DAE256A" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DAE256A" Ref="C6"  Part="1" 
F 0 "C6" H 4515 3146 50  0000 L CNN
F 1 "100n" H 4515 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 2950 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAE2570
P 3600 3100
AR Path="/5DAE2570" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DAE2570" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DAE2570" Ref="C3"  Part="1" 
F 0 "C3" H 3485 3146 50  0000 R CNN
F 1 "100n" H 3485 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2950 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5DAE2576
P 4000 2850
AR Path="/5DAE2576" Ref="U?"  Part="1" 
AR Path="/5DAEEEF4/5DAE2576" Ref="U?"  Part="1" 
AR Path="/5DD5C7F6/5DAE2576" Ref="U3"  Part="1" 
F 0 "U3" H 4000 3092 50  0000 C CNN
F 1 "L7805" H 4000 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4025 2700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4000 2800 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DAE257C
P 4900 2800
AR Path="/5DAEEEF4/5DAE257C" Ref="#FLG?"  Part="1" 
AR Path="/5DD5C7F6/5DAE257C" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4900 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2973 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4900 2850
$EndSCHEMATC
