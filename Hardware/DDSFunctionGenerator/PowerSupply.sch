EESchema Schematic File Version 4
LIBS:DDSFunctionGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
	4150 1900 4150 2000
Connection ~ 4150 1900
Wire Wire Line
	4250 1900 4150 1900
Wire Wire Line
	4550 2350 4550 2200
Wire Wire Line
	4150 2350 4150 2300
$Comp
L power:GND #PWR?
U 1 1 5E0A5D1C
P 4550 2350
AR Path="/5E0A5D1C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0A5D1C" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0A5D1C" Ref="#PWR?"  Part="1" 
AR Path="/5E09F41D/5E0A5D1C" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4555 2177 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0A5D22
P 4150 2350
AR Path="/5E0A5D22" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0A5D22" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0A5D22" Ref="#PWR?"  Part="1" 
AR Path="/5E09F41D/5E0A5D22" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4155 2177 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0A5D28
P 4150 2150
AR Path="/5E0A5D28" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0A5D28" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0A5D28" Ref="C?"  Part="1" 
AR Path="/5E09F41D/5E0A5D28" Ref="C53"  Part="1" 
F 0 "C53" H 4035 2196 50  0000 R CNN
F 1 "100n" H 4035 2105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 2000 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Text GLabel 5050 1900 2    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	4850 1900 4950 1900
$Comp
L Device:C C?
U 1 1 5E0A5D3E
P 4950 2150
AR Path="/5E0A5D3E" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0A5D3E" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0A5D3E" Ref="C?"  Part="1" 
AR Path="/5E09F41D/5E0A5D3E" Ref="C54"  Part="1" 
F 0 "C54" H 5065 2196 50  0000 L CNN
F 1 "100n" H 5065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 2000 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0A5D44
P 4950 2350
AR Path="/5E0A5D44" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0A5D44" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0A5D44" Ref="#PWR?"  Part="1" 
AR Path="/5E09F41D/5E0A5D44" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4955 2177 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5050 1900
Wire Wire Line
	4950 2300 4950 2350
Text GLabel 2800 1700 1    50   Input ~ 0
9V
Wire Wire Line
	2200 2000 2350 2000
Wire Wire Line
	2800 1900 2800 1700
Wire Wire Line
	2350 2000 2350 2050
$Comp
L power:GND #PWR?
U 1 1 5E0A5D54
P 2350 2050
AR Path="/5E0A5D54" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0A5D54" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0A5D54" Ref="#PWR?"  Part="1" 
AR Path="/5E09F41D/5E0A5D54" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2350 1800 50  0001 C CNN
F 1 "GND" H 2355 1877 50  0000 C CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3700 2300
$Comp
L power:GND #PWR?
U 1 1 5E0A5D5B
P 3700 2350
AR Path="/5E0A5D5B" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0A5D5B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5E0A5D5B" Ref="#PWR?"  Part="1" 
AR Path="/5E09F41D/5E0A5D5B" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3700 2100 50  0001 C CNN
F 1 "GND" H 3705 2177 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Connection ~ 3700 1900
Wire Wire Line
	3700 2000 3700 1900
$Comp
L Device:CP C?
U 1 1 5E0A5D65
P 3700 2150
AR Path="/5E0A5D65" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0A5D65" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5E0A5D65" Ref="C?"  Part="1" 
AR Path="/5E09F41D/5E0A5D65" Ref="C45"  Part="1" 
F 0 "C45" H 3583 2196 50  0000 R CNN
F 1 "47u/10V" H 3583 2105 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 3738 2000 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E0A5D6B
P 2000 1900
AR Path="/5DD5C7F6/5E0A5D6B" Ref="J?"  Part="1" 
AR Path="/5E09F41D/5E0A5D6B" Ref="J4"  Part="1" 
F 0 "J4" H 2028 1876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2028 1785 50  0000 L CNN
F 2 "DDSFunctionGenerator:DG128-5.0-02P-14-00A" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 4050 3300
Connection ~ 4050 3200
Wire Wire Line
	4150 3200 4050 3200
Wire Wire Line
	4450 3650 4450 3500
Wire Wire Line
	4050 3650 4050 3600
$Comp
L power:GND #PWR?
U 1 1 5E0C3D5B
P 4450 3650
AR Path="/5E0C3D5B" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0C3D5B" Ref="#PWR?"  Part="1" 
AR Path="/5E09F41D/5E0C3D5B" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0C3D61
P 4050 3650
AR Path="/5E0C3D61" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0C3D61" Ref="#PWR?"  Part="1" 
AR Path="/5E09F41D/5E0C3D61" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4050 3400 50  0001 C CNN
F 1 "GND" H 4055 3477 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0C3D67
P 4050 3450
AR Path="/5E0C3D67" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0C3D67" Ref="C?"  Part="1" 
AR Path="/5E09F41D/5E0C3D67" Ref="C6"  Part="1" 
F 0 "C6" H 3935 3496 50  0000 R CNN
F 1 "100n" H 3935 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 3300 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5E0C3D6D
P 4450 3200
AR Path="/5E0C3D6D" Ref="U?"  Part="1" 
AR Path="/5DAEEEF4/5E0C3D6D" Ref="U?"  Part="1" 
AR Path="/5E09F41D/5E0C3D6D" Ref="U2"  Part="1" 
F 0 "U2" H 4450 3442 50  0000 C CNN
F 1 "L7805" H 4450 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4475 3050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4450 3150 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Text GLabel 4950 3200 2    50   Input ~ 0
5V_ANALOG
Wire Wire Line
	4750 3200 4850 3200
$Comp
L Device:C C?
U 1 1 5E0C3D75
P 4850 3450
AR Path="/5E0C3D75" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0C3D75" Ref="C?"  Part="1" 
AR Path="/5E09F41D/5E0C3D75" Ref="C46"  Part="1" 
F 0 "C46" H 4965 3496 50  0000 L CNN
F 1 "100n" H 4965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 3300 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0C3D7B
P 4850 3650
AR Path="/5E0C3D7B" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0C3D7B" Ref="#PWR?"  Part="1" 
AR Path="/5E09F41D/5E0C3D7B" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4855 3477 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 4950 3200
Wire Wire Line
	4850 3600 4850 3650
Wire Wire Line
	3600 3650 3600 3600
$Comp
L power:GND #PWR?
U 1 1 5E0C3D88
P 3600 3650
AR Path="/5E0C3D88" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5E0C3D88" Ref="#PWR?"  Part="1" 
AR Path="/5E09F41D/5E0C3D88" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3600 3400 50  0001 C CNN
F 1 "GND" H 3605 3477 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 4050 3200
Connection ~ 3600 3200
Wire Wire Line
	3600 3300 3600 3200
$Comp
L Device:CP C?
U 1 1 5E0C3D92
P 3600 3450
AR Path="/5E0C3D92" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5E0C3D92" Ref="C?"  Part="1" 
AR Path="/5E09F41D/5E0C3D92" Ref="C2"  Part="1" 
F 0 "C2" H 3483 3496 50  0000 R CNN
F 1 "47u/10V" H 3483 3405 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 3638 3300 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3150 1900
Wire Wire Line
	3150 3200 3600 3200
Connection ~ 3150 1900
Wire Wire Line
	3150 1900 3700 1900
Wire Wire Line
	3700 1900 4150 1900
Wire Wire Line
	2200 1900 2500 1900
Wire Wire Line
	2500 1750 2500 1900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E0A5D34
P 2500 1750
AR Path="/5DAEEEF4/5E0A5D34" Ref="#FLG?"  Part="1" 
AR Path="/5DD5C7F6/5E0A5D34" Ref="#FLG?"  Part="1" 
AR Path="/5E09F41D/5E0A5D34" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2500 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1923 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 3150 1900
$Comp
L Regulator_Linear:L78L33_SO8 U3
U 1 1 5E133702
P 4550 1900
F 0 "U3" H 4550 2142 50  0000 C CNN
F 1 "L78L33_SO8" H 4550 2051 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 2100 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4750 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
