EESchema Schematic File Version 4
LIBS:DDSFunctionGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Connector:USB_B_Micro J?
U 1 1 5DDD73C9
P 2850 3050
AR Path="/5DD5C7F6/5DDD73C9" Ref="J?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73C9" Ref="J2"  Part="1" 
F 0 "J2" H 2907 3517 50  0000 C CNN
F 1 "USB_B_Micro" H 2907 3426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT200XD U?
U 1 1 5DDD73CF
P 4800 3700
AR Path="/5DD5C7F6/5DDD73CF" Ref="U?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73CF" Ref="U6"  Part="1" 
F 0 "U6" H 4800 4481 50  0000 C CNN
F 1 "FT200XD" H 4800 4390 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 5300 3150 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT200XD.html" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DDD73D5
P 3300 3650
AR Path="/5DD5C7F6/5DDD73D5" Ref="D?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73D5" Ref="D4"  Part="1" 
F 0 "D4" V 3339 3533 50  0000 R CNN
F 1 "LED" V 3248 3533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDD73DB
P 3300 4050
AR Path="/5DD5C7F6/5DDD73DB" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73DB" Ref="R31"  Part="1" 
F 0 "R31" H 3370 4096 50  0000 L CNN
F 1 "510R" H 3370 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 4050 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDD73E1
P 3700 3650
AR Path="/5DDD73E1" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DDD73E1" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DDD73E1" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73E1" Ref="C26"  Part="1" 
F 0 "C26" H 3585 3604 50  0000 R CNN
F 1 "100n" H 3585 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 3500 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDD73E7
P 2850 3600
AR Path="/5DDD73E7" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DDD73E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DDD73E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73E7" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2855 3427 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3600 2850 3500
Wire Wire Line
	2750 3450 2750 3500
Wire Wire Line
	2750 3500 2850 3500
Connection ~ 2850 3500
Wire Wire Line
	2850 3500 2850 3450
Wire Wire Line
	3300 3800 3300 3900
Wire Wire Line
	3700 2850 3700 3500
Wire Wire Line
	3300 3500 3300 2850
Wire Wire Line
	3150 2850 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	3300 2850 3700 2850
$Comp
L power:GND #PWR?
U 1 1 5DDD73F8
P 3300 4250
AR Path="/5DDD73F8" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DDD73F8" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DDD73F8" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73F8" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3300 4000 50  0001 C CNN
F 1 "GND" H 3305 4077 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDD73FE
P 3700 4250
AR Path="/5DDD73FE" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DDD73FE" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DDD73FE" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73FE" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3700 4000 50  0001 C CNN
F 1 "GND" H 3705 4077 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 3700 3800
Wire Wire Line
	3300 4250 3300 4200
$EndSCHEMATC
