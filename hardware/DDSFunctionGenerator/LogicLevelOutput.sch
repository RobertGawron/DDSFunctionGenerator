EESchema Schematic File Version 4
LIBS:DDSFunctionGenerator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 9
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
L NumericallyControlledOscillator:74HCT1G86 U10
U 1 1 5DBB5BD8
P 1900 2950
F 0 "U10" H 1750 3000 50  0000 L CNN
F 1 "74HCT1G86" H 1600 2950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 3050 50  0001 C CNN
F 3 "https://www.tme.eu/Document/76d9aceb6423e740d5968a1dc6ac539d/74HC_HCT1G86.pdf" H 1900 3050 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L DDSFunctionGenerator-rescue:C-Device C?
U 1 1 5DBC1EE5
P 2250 2650
AR Path="/5DBC1EE5" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DBC1EE5" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DBC1EE5" Ref="C?"  Part="1" 
AR Path="/5DC4991C/5DBC1EE5" Ref="C?"  Part="1" 
AR Path="/5DBB489F/5DBC1EE5" Ref="C45"  Part="1" 
F 0 "C45" V 2410 2650 50  0000 C CNN
F 1 "100n" V 2501 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 2500 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    -1   -1   0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:Conn_Coaxial-Connector J?
U 1 1 5DBC1EEB
P 3800 3150
AR Path="/5DA34623/5DBC1EEB" Ref="J?"  Part="1" 
AR Path="/5DC4991C/5DBC1EEB" Ref="J?"  Part="1" 
AR Path="/5DBB489F/5DBC1EEB" Ref="J4"  Part="1" 
F 0 "J4" H 3900 3125 50  0000 L CNN
F 1 "Conn_Coaxial" H 3900 3034 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 3800 3150 50  0001 C CNN
F 3 " ~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L DDSFunctionGenerator-rescue:D_Schottky-Device D?
U 1 1 5DBC1EF1
P 3000 2950
AR Path="/5DC4991C/5DBC1EF1" Ref="D?"  Part="1" 
AR Path="/5DBB489F/5DBC1EF1" Ref="D10"  Part="1" 
F 0 "D10" V 2954 3029 50  0000 L CNN
F 1 "D_Schottky" V 3045 3029 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	0    1    1    0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:R-Device R?
U 1 1 5DBC1EFD
P 2700 3150
AR Path="/5DBC1EFD" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DBC1EFD" Ref="R?"  Part="1" 
AR Path="/5DC4991C/5DBC1EFD" Ref="R?"  Part="1" 
AR Path="/5DBB489F/5DBC1EFD" Ref="R43"  Part="1" 
F 0 "R43" V 2585 3150 50  0000 C CNN
F 1 "10R" V 2494 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    -1   -1   0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:D_Schottky-Device D?
U 1 1 5DBC1F03
P 3000 3350
AR Path="/5DC4991C/5DBC1F03" Ref="D?"  Part="1" 
AR Path="/5DBB489F/5DBC1F03" Ref="D11"  Part="1" 
F 0 "D11" V 2954 3429 50  0000 L CNN
F 1 "D_Schottky" V 3045 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3000 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	0    1    1    0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR?
U 1 1 5DBC1F37
P 3000 3550
AR Path="/5DC4991C/5DBC1F37" Ref="#PWR?"  Part="1" 
AR Path="/5DBB489F/5DBC1F37" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3005 3377 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3000 3500
Wire Wire Line
	2850 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3200
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3000 3100
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR?
U 1 1 5DBC1F53
P 2450 2750
AR Path="/5DC4991C/5DBC1F53" Ref="#PWR?"  Part="1" 
AR Path="/5DBB489F/5DBC1F53" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2450 2500 50  0001 C CNN
F 1 "GND" H 2455 2577 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	-1   0    0    -1  
$EndComp
Text GLabel 2050 2550 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 3000 2700 1    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	3000 2800 3000 2700
Wire Wire Line
	2350 3150 2550 3150
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR?
U 1 1 5DBC44A4
P 1700 3400
AR Path="/5DC4991C/5DBC44A4" Ref="#PWR?"  Part="1" 
AR Path="/5DBB489F/5DBC44A4" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1705 3227 50  0000 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3100 1400 3100
Wire Wire Line
	1750 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3400
Text GLabel 1400 3100 0    50   Input ~ 0
DIGITAL_OUTT_1
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR?
U 1 1 5DBC5578
P 2050 3400
AR Path="/5DC4991C/5DBC5578" Ref="#PWR?"  Part="1" 
AR Path="/5DBB489F/5DBC5578" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2055 3227 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 2050 3350
Wire Wire Line
	2050 2550 2050 2650
Wire Wire Line
	2100 2650 2050 2650
Connection ~ 2050 2650
Wire Wire Line
	2050 2650 2050 2950
Wire Wire Line
	2400 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2750
Wire Wire Line
	3000 3150 3600 3150
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR?
U 1 1 5DBCDD05
P 3800 3550
AR Path="/5DC4991C/5DBCDD05" Ref="#PWR?"  Part="1" 
AR Path="/5DBB489F/5DBCDD05" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3805 3377 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3800 3550
$EndSCHEMATC
