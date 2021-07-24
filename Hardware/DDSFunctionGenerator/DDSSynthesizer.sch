EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
	1950 1800 1950 1750
Wire Wire Line
	1950 1350 1850 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1450 1950 1350
Wire Wire Line
	1450 1350 1550 1350
Wire Wire Line
	1450 1450 1450 1350
Connection ~ 1450 1350
Wire Wire Line
	1450 1800 1450 1750
$Comp
L power:GND #PWR?
U 1 1 5DB0718A
P 1950 1800
AR Path="/5DB0718A" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB0718A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB07190
P 1450 1800
AR Path="/5DB07190" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB07190" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1455 1627 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB071A2
P 1950 1600
AR Path="/5DB071A2" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB071A2" Ref="C8"  Part="1" 
F 0 "C8" H 2065 1646 50  0000 L CNN
F 1 "100n" H 2065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1988 1450 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DB071A8
P 1700 1350
AR Path="/5DB071A8" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DB071A8" Ref="L2"  Part="1" 
F 0 "L2" V 1890 1350 50  0000 C CNN
F 1 "10u" V 1799 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB071AE
P 1450 1600
AR Path="/5DB071AE" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB071AE" Ref="C5"  Part="1" 
F 0 "C5" H 1565 1646 50  0000 L CNN
F 1 "100n" H 1565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 1450 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DB07233
P 5050 3800
AR Path="/5DB07233" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DB07233" Ref="L5"  Part="1" 
F 0 "L5" V 5240 3800 50  0000 C CNN
F 1 "1u8" V 5149 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB07239
P 4700 4050
AR Path="/5DB07239" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB07239" Ref="C10"  Part="1" 
F 0 "C10" H 4585 4004 50  0000 R CNN
F 1 "560p" H 4585 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3900 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB07273
P 4350 4050
AR Path="/5DB07273" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DB07273" Ref="R1"  Part="1" 
F 0 "R1" H 4281 4096 50  0000 R CNN
F 1 "49R9" H 4281 4005 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB07279
P 2550 2650
AR Path="/5DB07279" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB07279" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2555 2477 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Text GLabel 7800 3650 2    50   Input ~ 0
RF_DDS
Wire Wire Line
	4700 3650 4350 3650
Wire Wire Line
	4350 3900 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	4700 4450 4350 4450
Wire Wire Line
	4350 4450 4350 4200
$Comp
L NumericallyControlledOscillator:AD9832 U4
U 1 1 5DAEFB8F
P 2900 2600
F 0 "U4" H 3450 2000 50  0000 L CNN
F 1 "AD9832" H 3450 1900 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB1664E
P 2900 2650
AR Path="/5DB1664E" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB1664E" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2900 2400 50  0001 C CNN
F 1 "GND" H 2905 2477 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2450 2600
Wire Wire Line
	2450 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2650
Wire Wire Line
	2800 2900 2800 2600
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2650
Wire Wire Line
	3500 3650 4350 3650
Wire Wire Line
	3100 3950 3100 4050
$Comp
L Device:R R?
U 1 1 5DB4E4A5
P 3500 4050
AR Path="/5DB4E4A5" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DB4E4A5" Ref="R2"  Part="1" 
F 0 "R2" V 3615 4050 50  0000 C CNN
F 1 "10k" V 3706 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB50316
P 3750 4800
AR Path="/5DB50316" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB50316" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DBB3EEB
P 3800 3100
AR Path="/5DBB3EEB" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DBB3EEB" Ref="C17"  Part="1" 
F 0 "C17" H 3915 3146 50  0000 L CNN
F 1 "10n" H 3915 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 2950 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3250
Wire Wire Line
	3200 2350 3200 2900
Wire Wire Line
	2150 3500 2100 3500
$Comp
L Device:R R?
U 1 1 5DC71951
P 3500 4350
AR Path="/5DC71951" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC71951" Ref="R28"  Part="1" 
F 0 "R28" V 3615 4350 50  0000 C CNN
F 1 "10k" V 3706 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4050 3100 4050
Connection ~ 3100 4050
Wire Wire Line
	3750 4800 3750 4650
Wire Wire Line
	3750 4050 3650 4050
Wire Wire Line
	3650 4350 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4350 3750 4050
Wire Wire Line
	3650 4650 3750 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 3750 4350
Wire Wire Line
	3350 4350 3000 4350
Wire Wire Line
	3000 3950 3000 4350
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 3000 4800
Wire Wire Line
	3100 4050 3100 4800
Wire Wire Line
	2350 3950 2350 4800
Wire Wire Line
	2450 3950 2450 4800
Wire Wire Line
	2550 3950 2550 4800
Text GLabel 2350 4800 3    50   Input ~ 0
FSYNC
Text GLabel 3000 4800 3    50   Input ~ 0
PSEL0
Text GLabel 3100 4800 3    50   Input ~ 0
PSEL1
$Comp
L Device:C C?
U 1 1 5DB0722D
P 5400 4050
AR Path="/5DB0722D" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB0722D" Ref="C11"  Part="1" 
F 0 "C11" H 5285 4004 50  0000 R CNN
F 1 "750p" H 5285 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3900 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	-1   0    0    1   
$EndComp
Text GLabel 1250 2450 0    50   Input ~ 0
5V_DIGITAL
$Comp
L Device:C C?
U 1 1 5DAE4F6B
P 1950 2650
AR Path="/5DAE4F6B" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DAE4F6B" Ref="C20"  Part="1" 
F 0 "C20" H 2065 2696 50  0000 L CNN
F 1 "100n" H 2065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1988 2500 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE9F98
P 1950 2850
AR Path="/5DAE9F98" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAE9F98" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1950 2600 50  0001 C CNN
F 1 "GND" H 1955 2677 50  0000 C CNN
F 2 "" H 1950 2850 50  0001 C CNN
F 3 "" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2500
Wire Wire Line
	2350 2450 2350 2900
Wire Wire Line
	1950 2850 1950 2800
Wire Wire Line
	1450 2450 1550 2450
Wire Wire Line
	1450 2500 1450 2450
Connection ~ 1450 2450
Wire Wire Line
	1450 2850 1450 2800
$Comp
L power:GND #PWR?
U 1 1 5DAFAE1C
P 1450 2850
AR Path="/5DAFAE1C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAFAE1C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1450 2600 50  0001 C CNN
F 1 "GND" H 1455 2677 50  0000 C CNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DAFAE22
P 1700 2450
AR Path="/5DAFAE22" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DAFAE22" Ref="L3"  Part="1" 
F 0 "L3" V 1890 2450 50  0000 C CNN
F 1 "10u" V 1799 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DAFAE28
P 1450 2650
AR Path="/5DAFAE28" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DAFAE28" Ref="C19"  Part="1" 
F 0 "C19" H 1565 2696 50  0000 L CNN
F 1 "100n" H 1565 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 2500 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 1850 2450
Connection ~ 1950 2450
Wire Wire Line
	1250 2450 1450 2450
Wire Wire Line
	3800 2950 3800 1350
Wire Wire Line
	3350 4650 2900 4650
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 3200 2350
Wire Wire Line
	4100 2350 4100 2450
Wire Wire Line
	4450 2350 4100 2350
Wire Wire Line
	4450 2450 4450 2350
Wire Wire Line
	4450 2800 4450 2750
Wire Wire Line
	4100 2800 4100 2750
$Comp
L power:GND #PWR?
U 1 1 5DBBE416
P 4450 2800
AR Path="/5DBBE416" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DBBE416" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4455 2627 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBBD848
P 4100 2800
AR Path="/5DBBD848" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DBBD848" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBBD26D
P 4450 2600
AR Path="/5DBBD26D" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DBBD26D" Ref="R30"  Part="1" 
F 0 "R30" H 4520 2646 50  0000 L CNN
F 1 "49R9" H 4520 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DBBCE12
P 4100 2600
AR Path="/5DBBCE12" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DBBCE12" Ref="C18"  Part="1" 
F 0 "C18" H 4215 2646 50  0000 L CNN
F 1 "10n" H 4215 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2450 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 2900 4800
Text GLabel 2900 4800 3    50   Input ~ 0
FSELECT
Wire Wire Line
	2900 4650 2100 4650
Wire Wire Line
	2100 3500 2100 4650
Connection ~ 2900 4650
Connection ~ 7700 3650
Wire Wire Line
	7700 3650 7800 3650
Wire Wire Line
	7700 3650 7700 3550
$Comp
L Connector:TestPoint TP?
U 1 1 5DBCDF06
P 7700 3550
AR Path="/5DD5C7F6/5DBCDF06" Ref="TP?"  Part="1" 
AR Path="/5DAEEEF4/5DBCDF06" Ref="TP6"  Part="1" 
F 0 "TP6" H 7758 3668 50  0000 L CNN
F 1 "TestPoint" H 7758 3577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7900 3550 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3100 1650
$Comp
L Device:C C?
U 1 1 5DBFA587
P 4000 1900
AR Path="/5DBFA587" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DBFA587" Ref="C41"  Part="1" 
F 0 "C41" H 4115 1946 50  0000 L CNN
F 1 "100n" H 4115 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 1750 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFA667
P 4000 2100
AR Path="/5DBFA667" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DBFA667" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4000 1850 50  0001 C CNN
F 1 "GND" H 4005 1927 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5DC11C79
P 4450 1650
F 0 "J5" H 4549 1626 50  0000 L CNN
F 1 "Conn_Coaxial" H 4549 1535 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 4450 1650 50  0001 C CNN
F 3 " ~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC211A9
P 4450 2100
AR Path="/5DC211A9" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC211A9" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4450 1850 50  0001 C CNN
F 1 "GND" H 4455 1927 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4000 1650
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4250 1650
Wire Wire Line
	4450 2100 4450 1850
Wire Wire Line
	4000 2100 4000 2050
Wire Wire Line
	2150 3350 1950 3350
Text Label 1950 3350 0    50   ~ 0
MCLK
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DD47A36
P 3300 1900
F 0 "JP2" V 2850 1950 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 2950 2300 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1650 3300 1650
Wire Wire Line
	3300 2050 3300 2900
Wire Wire Line
	3300 1750 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 4000 1650
Text GLabel 1100 6200 0    50   Input ~ 0
5V_ANALOG
Wire Wire Line
	1300 1350 1450 1350
$Comp
L Device:C C?
U 1 1 5DDAD3DE
P 5050 3450
AR Path="/5DDAD3DE" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DDAD3DE" Ref="C12"  Part="1" 
F 0 "C12" V 5302 3450 50  0000 C CNN
F 1 "91p" V 5211 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 3300 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3650
Wire Wire Line
	4800 3450 4900 3450
Wire Wire Line
	5200 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3650
Wire Wire Line
	5300 3800 5200 3800
Wire Wire Line
	4700 3650 4800 3650
Connection ~ 4700 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 4800 3450
Wire Wire Line
	4700 3650 4700 3900
Wire Wire Line
	4700 4200 4700 4450
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3900
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5300 3800
Wire Wire Line
	4700 4450 5400 4450
Wire Wire Line
	5400 4450 5400 4200
Connection ~ 4700 4450
$Comp
L Device:L L?
U 1 1 5DE01043
P 5750 3800
AR Path="/5DE01043" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DE01043" Ref="L1"  Part="1" 
F 0 "L1" V 5940 3800 50  0000 C CNN
F 1 "1u" V 5849 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE01049
P 6100 4050
AR Path="/5DE01049" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE01049" Ref="C14"  Part="1" 
F 0 "C14" H 5985 4004 50  0000 R CNN
F 1 "680p" H 5985 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3900 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE0104F
P 5750 3450
AR Path="/5DE0104F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE0104F" Ref="C13"  Part="1" 
F 0 "C13" V 6002 3450 50  0000 C CNN
F 1 "430p" V 5911 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3300 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3650
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	5900 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3650
Wire Wire Line
	6000 3800 5900 3800
Wire Wire Line
	5400 3650 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5500 3450
Wire Wire Line
	6000 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3900
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6000 3800
Wire Wire Line
	5400 4450 6100 4450
Wire Wire Line
	6100 4450 6100 4200
Connection ~ 5400 3650
Connection ~ 5400 4450
$Comp
L Device:L L?
U 1 1 5DE1E518
P 6450 3800
AR Path="/5DE1E518" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DE1E518" Ref="L4"  Part="1" 
F 0 "L4" V 6640 3800 50  0000 C CNN
F 1 "1u" V 6549 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE1E51E
P 6800 4050
AR Path="/5DE1E51E" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE1E51E" Ref="C16"  Part="1" 
F 0 "C16" H 6685 4004 50  0000 R CNN
F 1 "470p" H 6685 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 3900 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE1E524
P 6450 3450
AR Path="/5DE1E524" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE1E524" Ref="C15"  Part="1" 
F 0 "C15" V 6702 3450 50  0000 C CNN
F 1 "330p" V 6611 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 3300 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3650
Wire Wire Line
	6200 3450 6300 3450
Wire Wire Line
	6600 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3650
Wire Wire Line
	6700 3800 6600 3800
Wire Wire Line
	6100 3650 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6200 3450
Wire Wire Line
	6700 3650 6800 3650
Wire Wire Line
	6800 3650 6800 3900
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6700 3800
Wire Wire Line
	6100 4450 6800 4450
Wire Wire Line
	6800 4450 6800 4200
$Comp
L Device:L L?
U 1 1 5DE27524
P 7150 3800
AR Path="/5DE27524" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DE27524" Ref="L6"  Part="1" 
F 0 "L6" V 7340 3800 50  0000 C CNN
F 1 "100n" V 7249 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE27530
P 7150 3450
AR Path="/5DE27530" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE27530" Ref="C57"  Part="1" 
F 0 "C57" V 7402 3450 50  0000 C CNN
F 1 "390p" V 7311 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3300 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
	1    7150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3650
Wire Wire Line
	6900 3450 7000 3450
Wire Wire Line
	7300 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3650
Wire Wire Line
	7400 3800 7300 3800
Wire Wire Line
	6800 3650 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 3650 6900 3450
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7400 3800
Connection ~ 6800 3650
$Comp
L power:GND #PWR?
U 1 1 5DE5D03D
P 6100 4500
AR Path="/5DE5D03D" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DE5D03D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6100 4250 50  0001 C CNN
F 1 "GND" H 6105 4327 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 6100 4450
Connection ~ 6100 4450
$Comp
L Device:C C?
U 1 1 5DE663D6
P 7150 3050
AR Path="/5DE663D6" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE663D6" Ref="C56"  Part="1" 
F 0 "C56" V 7402 3050 50  0000 C CNN
F 1 "15p" V 7311 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 2900 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3450 6900 3050
Wire Wire Line
	6900 3050 7000 3050
Connection ~ 6900 3450
Wire Wire Line
	7300 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3450
Connection ~ 7400 3450
Text Notes 5250 4850 0    66   ~ 13
filter simulation location: simulation\filter\filter.asc
Wire Wire Line
	7400 3650 7700 3650
Wire Wire Line
	1100 6200 1300 6200
$Comp
L Device:C C?
U 1 1 5DED1796
P 1300 6700
AR Path="/5DED1796" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DED1796" Ref="C58"  Part="1" 
F 0 "C58" H 1415 6746 50  0000 L CNN
F 1 "100n" H 1415 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 6550 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DED1790
P 1550 6200
AR Path="/5DED1790" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DED1790" Ref="L7"  Part="1" 
F 0 "L7" V 1740 6200 50  0000 C CNN
F 1 "10u" V 1649 6200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1550 6200 50  0001 C CNN
F 3 "~" H 1550 6200 50  0001 C CNN
	1    1550 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DED178A
P 1300 6900
AR Path="/5DED178A" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DED178A" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 1300 6650 50  0001 C CNN
F 1 "GND" H 1305 6727 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6900 1300 6850
Connection ~ 1300 6200
Wire Wire Line
	1300 6550 1300 6200
Wire Wire Line
	1300 6200 1400 6200
Wire Wire Line
	5850 6000 6450 6000
Wire Wire Line
	5850 6550 5850 6000
Wire Wire Line
	5700 6550 5850 6550
Wire Wire Line
	3050 6200 3700 6200
NoConn ~ 2150 6400
NoConn ~ 2150 6300
NoConn ~ 3150 6400
Wire Wire Line
	3050 6400 3150 6400
Text Label 6650 6000 0    50   ~ 0
MCLK
Wire Wire Line
	6450 6000 6850 6000
Connection ~ 6450 6000
Wire Wire Line
	6450 6000 6450 5900
Wire Wire Line
	6450 6950 6450 6900
Connection ~ 6450 6500
Wire Wire Line
	6450 6500 6450 6600
Wire Wire Line
	6450 6500 6450 6400
Wire Wire Line
	6250 6500 6450 6500
Wire Wire Line
	6050 6950 6050 6700
Wire Wire Line
	6450 6000 6450 6100
Wire Wire Line
	5150 6550 5400 6550
$Comp
L power:GND #PWR?
U 1 1 5DCA2366
P 6050 6950
AR Path="/5DCA2366" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DCA2366" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6050 6700 50  0001 C CNN
F 1 "GND" H 6055 6777 50  0000 C CNN
F 2 "" H 6050 6950 50  0001 C CNN
F 3 "" H 6050 6950 50  0001 C CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCA226B
P 6450 6950
AR Path="/5DCA226B" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DCA226B" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6450 6700 50  0001 C CNN
F 1 "GND" H 6455 6777 50  0000 C CNN
F 2 "" H 6450 6950 50  0001 C CNN
F 3 "" H 6450 6950 50  0001 C CNN
	1    6450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCA21DD
P 6450 6750
AR Path="/5DCA21DD" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DCA21DD" Ref="R37"  Part="1" 
F 0 "R37" V 6565 6750 50  0000 C CNN
F 1 "49R9" V 6656 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 6750 50  0001 C CNN
F 3 "~" H 6450 6750 50  0001 C CNN
	1    6450 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCA1FE7
P 6450 6250
AR Path="/5DCA1FE7" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DCA1FE7" Ref="R36"  Part="1" 
F 0 "R36" V 6565 6250 50  0000 C CNN
F 1 "0R" V 6656 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 6250 50  0001 C CNN
F 3 "~" H 6450 6250 50  0001 C CNN
	1    6450 6250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DCA0E4A
P 6450 5900
AR Path="/5DD5C7F6/5DCA0E4A" Ref="TP?"  Part="1" 
AR Path="/5DAEEEF4/5DCA0E4A" Ref="TP1"  Part="1" 
F 0 "TP1" H 6508 6018 50  0000 L CNN
F 1 "TestPoint" H 6508 5927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6650 5900 50  0001 C CNN
F 3 "~" H 6650 5900 50  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5DC901D6
P 5550 6550
F 0 "JP3" H 5600 6350 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 6150 6450 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5550 6550 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
	1    5550 6550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5DC87DD9
P 6050 6500
F 0 "J6" H 5980 6738 50  0000 C CNN
F 1 "Conn_Coaxial" H 5980 6647 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 6050 6500 50  0001 C CNN
F 3 " ~" H 6050 6500 50  0001 C CNN
	1    6050 6500
	-1   0    0    -1  
$EndComp
Connection ~ 5150 6550
Wire Wire Line
	4700 6200 4700 6250
Wire Wire Line
	3700 6200 4700 6200
Wire Wire Line
	5150 6950 5150 6900
Wire Wire Line
	4700 6850 4700 6950
$Comp
L power:GND #PWR?
U 1 1 5DC78477
P 4700 6950
AR Path="/5DC78477" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC78477" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4700 6700 50  0001 C CNN
F 1 "GND" H 4705 6777 50  0000 C CNN
F 2 "" H 4700 6950 50  0001 C CNN
F 3 "" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6550 4350 6600
Wire Wire Line
	4400 6550 4350 6550
Wire Wire Line
	4350 6950 4350 6900
$Comp
L power:GND #PWR?
U 1 1 5DC3F5E9
P 4350 6950
AR Path="/5DC3F5E9" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC3F5E9" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4350 6700 50  0001 C CNN
F 1 "GND" H 4355 6777 50  0000 C CNN
F 2 "" H 4350 6950 50  0001 C CNN
F 3 "" H 4350 6950 50  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC53FBE
P 5150 6950
AR Path="/5DC53FBE" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC53FBE" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5150 6700 50  0001 C CNN
F 1 "GND" H 5155 6777 50  0000 C CNN
F 2 "" H 5150 6950 50  0001 C CNN
F 3 "" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6550 5150 6600
Wire Wire Line
	5000 6550 5150 6550
$Comp
L Device:C C?
U 1 1 5DC3F985
P 5150 6750
AR Path="/5DC3F985" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC3F985" Ref="C47"  Part="1" 
F 0 "C47" H 5035 6704 50  0000 R CNN
F 1 "15p" H 5035 6795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 6600 50  0001 C CNN
F 3 "~" H 5150 6750 50  0001 C CNN
	1    5150 6750
	-1   0    0    1   
$EndComp
$Comp
L Oscillator:XO91 X1
U 1 1 5DC3D782
P 4700 6550
F 0 "X1" H 4750 7000 50  0000 L CNN
F 1 "XO91" H 4750 6900 50  0000 L CNN
F 2 "DDSFunctionGenerator:LF_SPXO018035" H 5400 6200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO91.pdf" H 4600 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 3700 6150
$Comp
L Connector:TestPoint TP?
U 1 1 5DBD9204
P 3700 6150
AR Path="/5DD5C7F6/5DBD9204" Ref="TP?"  Part="1" 
AR Path="/5DAEEEF4/5DBD9204" Ref="TP4"  Part="1" 
F 0 "TP4" H 3758 6268 50  0000 L CNN
F 1 "TestPoint" H 3758 6177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3900 6150 50  0001 C CNN
F 3 "~" H 3900 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
Connection ~ 3700 6200
Connection ~ 1850 6200
Wire Wire Line
	1850 6200 1700 6200
Wire Wire Line
	3500 6300 3050 6300
Wire Wire Line
	3500 6900 3500 6300
$Comp
L power:GND #PWR?
U 1 1 5DD3383F
P 3500 6900
AR Path="/5DD3383F" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD3383F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3500 6650 50  0001 C CNN
F 1 "GND" H 3505 6727 50  0000 C CNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 3700 6550
Wire Wire Line
	3700 6900 3700 6850
$Comp
L Device:C C?
U 1 1 5DCF1FA4
P 1850 6700
AR Path="/5DCF1FA4" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DCF1FA4" Ref="C1"  Part="1" 
F 0 "C1" H 1735 6654 50  0000 R CNN
F 1 "1u" H 1735 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 6550 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6900 1850 6850
Connection ~ 2000 6200
Wire Wire Line
	1850 6200 1850 6550
Wire Wire Line
	2000 6200 1850 6200
Wire Wire Line
	2000 6200 2200 6200
Wire Wire Line
	2000 6500 2000 6200
Wire Wire Line
	2200 6500 2000 6500
$Comp
L power:GND #PWR?
U 1 1 5DCF7D78
P 1850 6900
AR Path="/5DCF7D78" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DCF7D78" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1850 6650 50  0001 C CNN
F 1 "GND" H 1855 6727 50  0000 C CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCF7C14
P 3700 6900
AR Path="/5DCF7C14" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DCF7C14" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3700 6650 50  0001 C CNN
F 1 "GND" H 3705 6727 50  0000 C CNN
F 2 "" H 3700 6900 50  0001 C CNN
F 3 "" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCF19C2
P 3700 6700
AR Path="/5DCF19C2" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DCF19C2" Ref="C7"  Part="1" 
F 0 "C7" H 3585 6654 50  0000 R CNN
F 1 "1u" H 3585 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 6550 50  0001 C CNN
F 3 "~" H 3700 6700 50  0001 C CNN
	1    3700 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 6900 3150 6850
$Comp
L power:GND #PWR?
U 1 1 5DCE8301
P 3150 6900
AR Path="/5DCE8301" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DCE8301" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3150 6650 50  0001 C CNN
F 1 "GND" H 3155 6727 50  0000 C CNN
F 2 "" H 3150 6900 50  0001 C CNN
F 3 "" H 3150 6900 50  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6500 3150 6550
Wire Wire Line
	3050 6500 3150 6500
$Comp
L Device:C C?
U 1 1 5DCD63C6
P 3150 6700
AR Path="/5DCD63C6" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DCD63C6" Ref="C4"  Part="1" 
F 0 "C4" H 3035 6654 50  0000 R CNN
F 1 "470p" H 3035 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 6550 50  0001 C CNN
F 3 "~" H 3150 6700 50  0001 C CNN
	1    3150 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 6400 2150 6400
Wire Wire Line
	2200 6300 2150 6300
$Comp
L NumericallyControlledOscillator:TC1107-3.3VOA U1
U 1 1 5DC56DA0
P 2650 6100
F 0 "U1" H 2625 6225 50  0000 C CNN
F 1 "TC1107-3.3VOA" H 2625 6134 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 2700 1350
Wire Wire Line
	2700 2900 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3800 1350
Text GLabel 1300 1350 0    50   Input ~ 0
5V_ANALOG
$Comp
L Device:R R?
U 1 1 5DC71CC5
P 3500 4650
AR Path="/5DC71CC5" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC71CC5" Ref="R29"  Part="1" 
F 0 "R29" V 3615 4650 50  0000 C CNN
F 1 "10k" V 3706 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	0    1    1    0   
$EndComp
Text GLabel 2450 4800 3    50   Input ~ 0
SPI1_SCK
Text GLabel 2550 4800 3    50   Input ~ 0
SPI1_MOSI
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DC3E879
P 4350 6750
F 0 "JP1" H 4300 6500 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4650 6600 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4350 6750 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
	1    4350 6750
	0    1    1    0   
$EndComp
$EndSCHEMATC
