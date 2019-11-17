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
P 4600 2100
F 0 "SW1" H 4600 2467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4600 2376 50  0000 C CNN
F 2 "DDSFunctionGenerator:EN11-VNB1BQ15" H 4450 2260 50  0001 C CNN
F 3 "~" H 4600 2360 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Text Notes 4000 4200 0    50   ~ 0
I2C LCD driver
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DC2E42E
P 5600 4900
AR Path="/5DD5C7F6/5DC2E42E" Ref="J?"  Part="1" 
AR Path="/5DD5C870/5DC2E42E" Ref="J7"  Part="1" 
F 0 "J7" H 5400 4650 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5400 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 4900 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5600 4900
	-1   0    0    -1  
$EndComp
Text GLabel 5150 4900 0    50   Input ~ 0
SCL
Text GLabel 5150 5000 0    50   Input ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5DD58120
P 5250 2200
AR Path="/5DD5C7F6/5DD58120" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD58120" Ref="R?"  Part="1" 
AR Path="/5DD5C870/5DD58120" Ref="R42"  Part="1" 
F 0 "R42" V 5043 2200 50  0000 C CNN
F 1 "100R" V 5134 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 2200 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD58B24
P 5300 4650
AR Path="/5DD58B24" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD58B24" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD58B24" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD58B24" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C870/5DD58B24" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5300 4500 50  0001 C CNN
F 1 "VCC" H 5317 4823 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Text Notes 6000 4350 2    50   ~ 0
pull-upresistors are \non microcontroller sheet
$Comp
L power:GND #PWR?
U 1 1 5DD5A1A3
P 5300 5150
AR Path="/5DD5A1A3" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD5A1A3" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD5A1A3" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD5A1A3" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C870/5DD5A1A3" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5305 4977 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 5300 4800
Wire Wire Line
	5300 4800 5300 4650
Wire Wire Line
	5150 4900 5400 4900
Wire Wire Line
	5150 5000 5400 5000
Wire Wire Line
	5400 5100 5300 5100
Wire Wire Line
	5300 5100 5300 5150
Wire Notes Line
	3850 5400 6350 5400
Wire Notes Line
	6350 5400 6350 4050
Wire Notes Line
	6350 4050 3850 4050
Wire Notes Line
	3850 4050 3850 5400
Wire Wire Line
	4300 2100 4000 2100
Wire Wire Line
	4000 2100 4000 1750
$Comp
L Device:C C?
U 1 1 5DD64CAB
P 4450 2650
AR Path="/5DD64CAB" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD64CAB" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD64CAB" Ref="C?"  Part="1" 
AR Path="/5DD5C870/5DD64CAB" Ref="C48"  Part="1" 
F 0 "C48" V 4198 2650 50  0000 C CNN
F 1 "10n" V 4289 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 2500 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD659D8
P 4700 2700
AR Path="/5DD659D8" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD659D8" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD659D8" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD659D8" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C870/5DD659D8" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4700 2450 50  0001 C CNN
F 1 "GND" H 4705 2527 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD6AC26
P 5500 2500
AR Path="/5DD6AC26" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD6AC26" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD6AC26" Ref="C?"  Part="1" 
AR Path="/5DD5C870/5DD6AC26" Ref="C50"  Part="1" 
F 0 "C50" H 5615 2546 50  0000 L CNN
F 1 "100n" H 5615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 2350 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD6AC2C
P 5500 2700
AR Path="/5DD6AC2C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD6AC2C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD6AC2C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD6AC2C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C870/5DD6AC2C" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 5500 2450 50  0001 C CNN
F 1 "GND" H 5505 2527 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2650
Wire Wire Line
	4900 2000 5100 2000
Wire Wire Line
	5100 2000 5100 1750
Wire Wire Line
	4900 2200 5100 2200
Wire Wire Line
	5400 2200 5500 2200
Wire Wire Line
	5500 2200 5500 2350
Connection ~ 5500 2200
Wire Wire Line
	4300 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2650
Wire Wire Line
	4250 3350 6150 3350
Wire Wire Line
	4150 2000 4150 3050
Wire Wire Line
	4150 3500 6150 3500
Wire Wire Line
	4150 2000 4300 2000
$Comp
L Device:C C?
U 1 1 5DD886BB
P 4450 3050
AR Path="/5DD886BB" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD886BB" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD886BB" Ref="C?"  Part="1" 
AR Path="/5DD5C870/5DD886BB" Ref="C49"  Part="1" 
F 0 "C49" V 4198 3050 50  0000 C CNN
F 1 "10n" V 4289 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 2900 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD8A555
P 4700 3100
AR Path="/5DD8A555" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD8A555" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD8A555" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD8A555" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C870/5DD8A555" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4705 2927 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2700
Wire Wire Line
	4600 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3100
Wire Wire Line
	4300 2650 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 4250 3350
Wire Wire Line
	4300 3050 4150 3050
Connection ~ 4150 3050
Wire Wire Line
	4150 3050 4150 3500
Text GLabel 6150 2200 2    50   Output ~ 0
ROT_S
Text GLabel 6150 3350 2    50   Output ~ 0
ROT_B
Text GLabel 6150 3500 2    50   Output ~ 0
ROT_A
Text GLabel 5100 1750 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 4000 1750 1    50   Input ~ 0
5V_DIGITAL
$Comp
L Device:R R?
U 1 1 5DD9D504
P 5900 2500
AR Path="/5DD5C7F6/5DD9D504" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD9D504" Ref="R?"  Part="1" 
AR Path="/5DD5C870/5DD9D504" Ref="R45"  Part="1" 
F 0 "R45" V 5693 2500 50  0000 C CNN
F 1 "100k" V 5784 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD9DB3C
P 5900 2700
AR Path="/5DD9DB3C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD9DB3C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD9DB3C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD9DB3C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C870/5DD9DB3C" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5905 2527 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 5900 2650
Wire Wire Line
	5900 2350 5900 2200
Wire Wire Line
	5500 2200 5900 2200
Connection ~ 5900 2200
Wire Wire Line
	5900 2200 6150 2200
$EndSCHEMATC
