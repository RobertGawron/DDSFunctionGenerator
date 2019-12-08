EESchema Schematic File Version 4
LIBS:DDSFunctionGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L Device:Rotary_Encoder_Switch SW1
U 1 1 5DDD45B2
P 2000 2500
F 0 "SW1" H 2000 2867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2000 2776 50  0000 C CNN
F 2 "DDSFunctionGenerator:EN11-VNB1BQ15" H 1850 2660 50  0001 C CNN
F 3 "~" H 2000 2760 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Text Notes 5650 2650 0    50   ~ 10
I2C LCD driver
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DC2E42E
P 7250 3350
AR Path="/5DD5C7F6/5DC2E42E" Ref="J?"  Part="1" 
AR Path="/5DD5C870/5DC2E42E" Ref="J7"  Part="1" 
F 0 "J7" H 7050 3100 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7050 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	-1   0    0    -1  
$EndComp
Text GLabel 6800 3350 0    50   Input ~ 0
SCL
Text GLabel 6800 3450 0    50   Input ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5DD58120
P 2650 2600
AR Path="/5DD5C7F6/5DD58120" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD58120" Ref="R?"  Part="1" 
AR Path="/5DD5C870/5DD58120" Ref="R42"  Part="1" 
F 0 "R42" V 2443 2600 50  0000 C CNN
F 1 "100R" V 2534 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	0    1    1    0   
$EndComp
Text Notes 6500 3700 2    50   ~ 10
pull-upresistors are \non microcontroller sheet
$Comp
L power:GND #PWR?
U 1 1 5DD5A1A3
P 6950 3600
AR Path="/5DD5A1A3" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD5A1A3" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD5A1A3" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD5A1A3" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C870/5DD5A1A3" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6955 3427 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 6950 3250
Wire Wire Line
	6950 3250 6950 3100
Wire Wire Line
	6800 3350 7050 3350
Wire Wire Line
	6800 3450 7050 3450
Wire Wire Line
	7050 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3600
Wire Notes Line
	5500 3850 8000 3850
Wire Notes Line
	8000 3850 8000 2500
Wire Notes Line
	8000 2500 5500 2500
Wire Notes Line
	5500 2500 5500 3850
Wire Wire Line
	1700 2500 1400 2500
Wire Wire Line
	1400 2500 1400 2150
$Comp
L Device:C C?
U 1 1 5DD6AC26
P 2900 2900
AR Path="/5DD6AC26" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD6AC26" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD6AC26" Ref="C?"  Part="1" 
AR Path="/5DD5C870/5DD6AC26" Ref="C50"  Part="1" 
F 0 "C50" H 3015 2946 50  0000 L CNN
F 1 "100n" H 3015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 2750 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD6AC2C
P 2900 3100
AR Path="/5DD6AC2C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD6AC2C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD6AC2C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD6AC2C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C870/5DD6AC2C" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2900 2850 50  0001 C CNN
F 1 "GND" H 2905 2927 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 2900 3050
Wire Wire Line
	2300 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2150
Wire Wire Line
	2300 2600 2500 2600
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2750
Connection ~ 2900 2600
Wire Wire Line
	1700 2600 1650 2600
Wire Wire Line
	1550 2400 1700 2400
Text GLabel 3550 2600 2    50   Output ~ 0
ROT_S
Text GLabel 3550 3750 2    50   Output ~ 0
ROT_B
Text GLabel 3550 3900 2    50   Output ~ 0
ROT_A
Text GLabel 2500 2150 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 1400 2150 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 6950 3100 1    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	2900 2600 3550 2600
$Comp
L Device:R R?
U 1 1 5DE442DB
P 2600 3900
AR Path="/5DD5C7F6/5DE442DB" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DE442DB" Ref="R?"  Part="1" 
AR Path="/5DD5C870/5DE442DB" Ref="R6"  Part="1" 
F 0 "R6" V 2715 3900 50  0000 C CNN
F 1 "100R" V 2806 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE442E1
P 3300 4150
AR Path="/5DE442E1" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE442E1" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DE442E1" Ref="C?"  Part="1" 
AR Path="/5DD5C870/5DE442E1" Ref="C48"  Part="1" 
F 0 "C48" H 3415 4196 50  0000 L CNN
F 1 "10n" H 3415 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 4000 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE442E7
P 3300 4350
AR Path="/5DE442E7" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DE442E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DE442E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DE442E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C870/5DE442E7" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3300 4100 50  0001 C CNN
F 1 "GND" H 3305 4177 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3300 4300
Wire Wire Line
	1550 3900 2450 3900
Wire Wire Line
	3300 3900 3300 4000
Connection ~ 3300 3900
$Comp
L Device:R R?
U 1 1 5DE45372
P 2600 3750
AR Path="/5DD5C7F6/5DE45372" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DE45372" Ref="R?"  Part="1" 
AR Path="/5DD5C870/5DE45372" Ref="R8"  Part="1" 
F 0 "R8" V 2393 3750 50  0000 C CNN
F 1 "100R" V 2484 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 3750 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE45378
P 2900 4150
AR Path="/5DE45378" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE45378" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DE45378" Ref="C?"  Part="1" 
AR Path="/5DD5C870/5DE45378" Ref="C39"  Part="1" 
F 0 "C39" H 3015 4196 50  0000 L CNN
F 1 "10n" H 3015 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 4000 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE4537E
P 2900 4350
AR Path="/5DE4537E" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DE4537E" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DE4537E" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DE4537E" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C870/5DE4537E" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2900 4100 50  0001 C CNN
F 1 "GND" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2900 4300
Wire Wire Line
	1650 3750 2450 3750
Wire Wire Line
	2750 3750 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	1650 2600 1650 3750
Wire Wire Line
	1550 2400 1550 3900
Wire Wire Line
	3300 3900 3550 3900
Wire Wire Line
	2900 3750 3550 3750
Wire Wire Line
	2750 3900 2900 3900
Wire Wire Line
	2900 3900 3300 3900
Wire Wire Line
	2900 3750 2900 4000
$EndSCHEMATC
