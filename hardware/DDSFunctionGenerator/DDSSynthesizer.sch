EESchema Schematic File Version 4
LIBS:DDSFunctionGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
	10000 4350 10050 4350
Wire Wire Line
	10050 4350 10050 4600
Wire Wire Line
	10050 4800 10000 4800
Wire Wire Line
	5750 2200 5750 3300
Wire Wire Line
	2900 2200 2900 2050
Wire Wire Line
	3450 2200 3000 2200
$Comp
L power:VCC #PWR?
U 1 1 5DB07175
P 2900 2050
AR Path="/5DB07175" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB07175" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2900 1900 50  0001 C CNN
F 1 "VCC" H 2917 2223 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4750 2600
Wire Wire Line
	4750 2200 5100 2200
Wire Wire Line
	4750 2200 4650 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2300 4750 2200
Wire Wire Line
	3450 2200 3450 2300
Connection ~ 3450 2200
Wire Wire Line
	3550 2200 3450 2200
Wire Wire Line
	4250 2200 4350 2200
Wire Wire Line
	4250 2300 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4150 2200 4250 2200
Wire Wire Line
	4250 2650 4250 2600
Wire Wire Line
	3850 2650 3850 2500
Wire Wire Line
	3450 2650 3450 2600
$Comp
L power:GND #PWR?
U 1 1 5DB0718A
P 4750 2650
AR Path="/5DB0718A" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB0718A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4750 2400 50  0001 C CNN
F 1 "GND" H 4755 2477 50  0000 C CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB07190
P 4250 2650
AR Path="/5DB07190" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB07190" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4250 2400 50  0001 C CNN
F 1 "GND" H 4255 2477 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB07196
P 3850 2650
AR Path="/5DB07196" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB07196" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB0719C
P 3450 2650
AR Path="/5DB0719C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB0719C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3455 2477 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB071A2
P 4750 2450
AR Path="/5DB071A2" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB071A2" Ref="C8"  Part="1" 
F 0 "C8" H 4865 2496 50  0000 L CNN
F 1 "100n" H 4865 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 2300 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DB071A8
P 4500 2200
AR Path="/5DB071A8" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DB071A8" Ref="L2"  Part="1" 
F 0 "L2" V 4690 2200 50  0000 C CNN
F 1 "4u7" V 4599 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB071AE
P 4250 2450
AR Path="/5DB071AE" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB071AE" Ref="C5"  Part="1" 
F 0 "C5" H 4365 2496 50  0000 L CNN
F 1 "100n" H 4365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 2300 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB071B4
P 3450 2450
AR Path="/5DB071B4" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB071B4" Ref="C2"  Part="1" 
F 0 "C2" H 3335 2496 50  0000 R CNN
F 1 "100n" H 3335 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 2300 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5DB071BA
P 3850 2200
AR Path="/5DB071BA" Ref="U?"  Part="1" 
AR Path="/5DAEEEF4/5DB071BA" Ref="U2"  Part="1" 
F 0 "U2" H 3850 2442 50  0000 C CNN
F 1 "L7805" H 3850 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3875 2050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3850 2150 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5500 8600 5400
Wire Wire Line
	8600 4200 8600 4600
Wire Wire Line
	8650 4200 8600 4200
Wire Wire Line
	9050 4200 8950 4200
Wire Wire Line
	9050 4600 9050 4200
Wire Wire Line
	9600 4600 9600 4350
Wire Wire Line
	9600 4350 9700 4350
Connection ~ 9600 4600
Wire Wire Line
	9600 4800 9600 4600
Wire Wire Line
	9700 4800 9600 4800
Wire Wire Line
	9500 4600 9600 4600
Wire Wire Line
	9500 4600 9050 4600
Connection ~ 9500 4600
Wire Wire Line
	9500 4850 9500 4600
Wire Wire Line
	9500 5400 9500 5150
Connection ~ 9050 4600
Wire Wire Line
	9050 4600 8950 4600
Wire Wire Line
	9050 4650 9050 4600
Wire Wire Line
	9050 5050 9050 4950
Wire Wire Line
	8600 4600 8650 4600
Connection ~ 8600 4600
Wire Wire Line
	8600 4600 8550 4600
Wire Wire Line
	8600 5050 8600 4600
Wire Wire Line
	8200 4600 8250 4600
Wire Wire Line
	8200 5050 8200 4600
Connection ~ 8200 4600
Wire Wire Line
	8150 4600 8200 4600
Wire Wire Line
	8200 5400 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8600 5350 8600 5400
Wire Wire Line
	8200 5350 8200 5400
Wire Wire Line
	9050 5400 9500 5400
Wire Wire Line
	8600 5400 9050 5400
Connection ~ 9050 5400
Wire Wire Line
	9050 5400 9050 5350
Connection ~ 8200 5400
Wire Wire Line
	7750 5400 8200 5400
Wire Wire Line
	7750 5350 7750 5400
Wire Wire Line
	7750 4950 7750 5050
Wire Wire Line
	7750 4600 7750 4650
Wire Wire Line
	7850 4600 7750 4600
$Comp
L power:GND #PWR?
U 1 1 5DB071F1
P 8600 5500
AR Path="/5DB071F1" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB071F1" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8600 5250 50  0001 C CNN
F 1 "GND" H 8605 5327 50  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB071F7
P 9850 4350
AR Path="/5DB071F7" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB071F7" Ref="C15"  Part="1" 
F 0 "C15" V 10102 4350 50  0000 C CNN
F 1 "100n" V 10011 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 4200 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
	1    9850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5DB071FD
P 9850 4800
AR Path="/5DB071FD" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB071FD" Ref="C16"  Part="1" 
F 0 "C16" V 9595 4800 50  0000 C CNN
F 1 "22u/10V" V 9686 4800 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 9888 4650 50  0001 C CNN
F 3 "~" H 9850 4800 50  0001 C CNN
	1    9850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB07203
P 9500 5000
AR Path="/5DB07203" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DB07203" Ref="R3"  Part="1" 
F 0 "R3" H 9570 5046 50  0000 L CNN
F 1 "49R9" H 9570 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 5000 50  0001 C CNN
F 3 "~" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB07209
P 8800 4200
AR Path="/5DB07209" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB07209" Ref="C13"  Part="1" 
F 0 "C13" V 9052 4200 50  0000 C CNN
F 1 "5p6" V 8961 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 4050 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5DB0720F
P 9050 4800
AR Path="/5DB0720F" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DB0720F" Ref="L8"  Part="1" 
F 0 "L8" H 9102 4846 50  0000 L CNN
F 1 "150n" H 9102 4755 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 9050 4800 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB07215
P 9050 5200
AR Path="/5DB07215" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB07215" Ref="C14"  Part="1" 
F 0 "C14" H 8935 5154 50  0000 R CNN
F 1 "18p" H 8935 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 5050 50  0001 C CNN
F 3 "~" H 9050 5200 50  0001 C CNN
	1    9050 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5DB0721B
P 8800 4600
AR Path="/5DB0721B" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DB0721B" Ref="L7"  Part="1" 
F 0 "L7" V 8990 4600 50  0000 C CNN
F 1 "150n" V 8899 4600 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 8800 4600 50  0001 C CNN
F 3 "~" H 8800 4600 50  0001 C CNN
	1    8800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB07221
P 8600 5200
AR Path="/5DB07221" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB07221" Ref="C12"  Part="1" 
F 0 "C12" H 8485 5154 50  0000 R CNN
F 1 "68p" H 8485 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 5050 50  0001 C CNN
F 3 "~" H 8600 5200 50  0001 C CNN
	1    8600 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5DB07227
P 8400 4600
AR Path="/5DB07227" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DB07227" Ref="L6"  Part="1" 
F 0 "L6" V 8590 4600 50  0000 C CNN
F 1 "220n" V 8499 4600 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 8400 4600 50  0001 C CNN
F 3 "~" H 8400 4600 50  0001 C CNN
	1    8400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5DB07233
P 8000 4600
AR Path="/5DB07233" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DB07233" Ref="L5"  Part="1" 
F 0 "L5" V 8190 4600 50  0000 C CNN
F 1 "150n" V 8099 4600 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 8000 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB07239
P 7750 5200
AR Path="/5DB07239" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB07239" Ref="C10"  Part="1" 
F 0 "C10" H 7635 5154 50  0000 R CNN
F 1 "18p" H 7635 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 5050 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
	1    7750 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5DB0723F
P 7750 4800
AR Path="/5DB0723F" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DB0723F" Ref="L4"  Part="1" 
F 0 "L4" H 7802 4846 50  0000 L CNN
F 1 "120n" H 7802 4755 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB07273
P 7400 4950
AR Path="/5DB07273" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DB07273" Ref="R1"  Part="1" 
F 0 "R1" H 7470 4996 50  0000 L CNN
F 1 "49R9" H 7470 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB07279
P 5600 3600
AR Path="/5DB07279" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB07279" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5600 3350 50  0001 C CNN
F 1 "GND" H 5605 3427 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DB5CD36
P 1800 1800
AR Path="/5DB5CD36" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB5CD36" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1800 1650 50  0001 C CNN
F 1 "VCC" H 1817 1973 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DB5D2DB
P 2150 1800
F 0 "#FLG0102" H 2150 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1973 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB5D5D4
P 1800 2150
AR Path="/5DB5D5D4" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB5D5D4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 1977 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 1850
Wire Wire Line
	1800 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1800
Wire Wire Line
	1800 2150 1800 2100
Wire Wire Line
	1800 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DC162B8
P 2150 2150
F 0 "#FLG0103" H 2150 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2323 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DC2FBC5
P 4750 2100
F 0 "#FLG0104" H 4750 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2273 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4750 2200
Text GLabel 10350 4600 2    50   Input ~ 0
RF_DDS
Wire Wire Line
	10050 4600 10250 4600
Connection ~ 10050 4600
Wire Wire Line
	10050 4600 10050 4800
Wire Wire Line
	7750 4600 7400 4600
Connection ~ 7750 4600
Wire Wire Line
	7400 4800 7400 4600
Connection ~ 7400 4600
Wire Wire Line
	7750 5400 7400 5400
Wire Wire Line
	7400 5400 7400 5100
Connection ~ 7750 5400
$Comp
L NumericallyControlledOscillator:AD9832 U4
U 1 1 5DAEFB8F
P 5950 3550
F 0 "U4" H 6500 2950 50  0000 L CNN
F 1 "AD9832" H 6500 2850 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB1664E
P 5950 3600
AR Path="/5DB1664E" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB1664E" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5955 3427 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 5500 3550
Wire Wire Line
	5500 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3600
Wire Wire Line
	5850 3850 5850 3550
Wire Wire Line
	5850 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3600
Wire Wire Line
	6550 4600 7400 4600
Wire Wire Line
	6150 4900 6150 5000
$Comp
L Device:R R?
U 1 1 5DB4E4A5
P 6550 5000
AR Path="/5DB4E4A5" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DB4E4A5" Ref="R2"  Part="1" 
F 0 "R2" V 6665 5000 50  0000 C CNN
F 1 "10k" V 6756 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 5000 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB50316
P 6800 5750
AR Path="/5DB50316" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DB50316" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6800 5500 50  0001 C CNN
F 1 "GND" H 6805 5577 50  0000 C CNN
F 2 "" H 6800 5750 50  0001 C CNN
F 3 "" H 6800 5750 50  0001 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DBB3EEB
P 6850 4050
AR Path="/5DBB3EEB" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DBB3EEB" Ref="C17"  Part="1" 
F 0 "C17" H 6965 4096 50  0000 L CNN
F 1 "10n" H 6965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 3900 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4450 6850 4450
Wire Wire Line
	6850 4450 6850 4200
Wire Wire Line
	6250 3050 6250 3850
$Comp
L NumericallyControlledOscillator:TC1107-3.3VOA U1
U 1 1 5DC56DA0
P 1650 5150
F 0 "U1" H 1625 5275 50  0000 C CNN
F 1 "TC1107-3.3VOA" H 1625 5184 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1650 5150 50  0001 C CNN
F 3 "" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5150 4450
$Comp
L Device:R R?
U 1 1 5DC71951
P 6550 5300
AR Path="/5DC71951" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC71951" Ref="R28"  Part="1" 
F 0 "R28" V 6665 5300 50  0000 C CNN
F 1 "10k" V 6756 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 5300 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC71CC5
P 6550 5600
AR Path="/5DC71CC5" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC71CC5" Ref="R29"  Part="1" 
F 0 "R29" V 6665 5600 50  0000 C CNN
F 1 "10k" V 6756 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 5600 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5000 6150 5000
Connection ~ 6150 5000
Wire Wire Line
	6800 5750 6800 5600
Wire Wire Line
	6800 5000 6700 5000
Wire Wire Line
	6700 5300 6800 5300
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 6800 5000
Wire Wire Line
	6700 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 5600 6800 5300
Wire Wire Line
	6400 5300 6050 5300
Wire Wire Line
	6050 4900 6050 5300
Connection ~ 6050 5300
Wire Wire Line
	6050 5300 6050 5750
Wire Wire Line
	6150 5000 6150 5750
Wire Wire Line
	5400 4900 5400 5750
Wire Wire Line
	5500 4900 5500 5750
Wire Wire Line
	5600 4900 5600 5750
Text GLabel 5400 5750 3    50   Input ~ 0
FSYNC
Text GLabel 5500 5750 3    50   Input ~ 0
SCLK
Text GLabel 5600 5750 3    50   Input ~ 0
SDATA
Text GLabel 6050 5750 3    50   Input ~ 0
PSEL0
Text GLabel 6150 5750 3    50   Input ~ 0
PSEL1
Wire Wire Line
	1200 5350 1150 5350
Wire Wire Line
	1200 5450 1150 5450
Wire Wire Line
	2050 5450 2100 5450
NoConn ~ 2100 5450
NoConn ~ 1150 5450
NoConn ~ 1150 5350
$Comp
L Device:C C?
U 1 1 5DCD63C6
P 2150 5750
AR Path="/5DCD63C6" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DCD63C6" Ref="C4"  Part="1" 
F 0 "C4" H 2035 5704 50  0000 R CNN
F 1 "470p" H 2035 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 5600 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    2150 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5550 2150 5550
Wire Wire Line
	2150 5550 2150 5600
$Comp
L power:GND #PWR?
U 1 1 5DCE8301
P 2150 5950
AR Path="/5DCE8301" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DCE8301" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2150 5700 50  0001 C CNN
F 1 "GND" H 2155 5777 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5950 2150 5900
$Comp
L Device:C C?
U 1 1 5DCF19C2
P 2700 5750
AR Path="/5DCF19C2" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DCF19C2" Ref="C7"  Part="1" 
F 0 "C7" H 2585 5704 50  0000 R CNN
F 1 "1u" H 2585 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 5600 50  0001 C CNN
F 3 "~" H 2700 5750 50  0001 C CNN
	1    2700 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCF7C14
P 2700 5950
AR Path="/5DCF7C14" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DCF7C14" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2700 5700 50  0001 C CNN
F 1 "GND" H 2705 5777 50  0000 C CNN
F 2 "" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCF7D78
P 900 5950
AR Path="/5DCF7D78" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DCF7D78" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 900 5700 50  0001 C CNN
F 1 "GND" H 905 5777 50  0000 C CNN
F 2 "" H 900 5950 50  0001 C CNN
F 3 "" H 900 5950 50  0001 C CNN
	1    900  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5550 1050 5550
Wire Wire Line
	1050 5550 1050 5250
Wire Wire Line
	1050 5250 1200 5250
Wire Wire Line
	1050 5250 900  5250
Wire Wire Line
	900  5250 900  5600
Connection ~ 1050 5250
Wire Wire Line
	900  5950 900  5900
$Comp
L Device:C C?
U 1 1 5DCF1FA4
P 900 5750
AR Path="/5DCF1FA4" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DCF1FA4" Ref="C1"  Part="1" 
F 0 "C1" H 785 5704 50  0000 R CNN
F 1 "1u" H 785 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 938 5600 50  0001 C CNN
F 3 "~" H 900 5750 50  0001 C CNN
	1    900  5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5950 2700 5900
Wire Wire Line
	2050 5250 2700 5250
Wire Wire Line
	2700 5250 2700 5600
$Comp
L power:GND #PWR?
U 1 1 5DD3383F
P 2500 5950
AR Path="/5DD3383F" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD3383F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2500 5700 50  0001 C CNN
F 1 "GND" H 2505 5777 50  0000 C CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 2500 5350
Wire Wire Line
	2500 5350 2050 5350
$Comp
L power:VCC #PWR?
U 1 1 5DD3984C
P 750 5100
AR Path="/5DD3984C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD3984C" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 750 4950 50  0001 C CNN
F 1 "VCC" H 767 5273 50  0000 C CNN
F 2 "" H 750 5100 50  0001 C CNN
F 3 "" H 750 5100 50  0001 C CNN
	1    750  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5250 750  5250
Wire Wire Line
	750  5250 750  5100
Connection ~ 900  5250
Connection ~ 2700 5250
$Comp
L Device:C C?
U 1 1 5DB0722D
P 8200 5200
AR Path="/5DB0722D" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DB0722D" Ref="C11"  Part="1" 
F 0 "C11" H 8085 5154 50  0000 R CNN
F 1 "68p" H 8085 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 5050 50  0001 C CNN
F 3 "~" H 8200 5200 50  0001 C CNN
	1    8200 5200
	-1   0    0    1   
$EndComp
Text GLabel 4300 3400 0    50   Input ~ 0
5V_DIGITAL
$Comp
L Device:C C?
U 1 1 5DAE4F6B
P 5000 3600
AR Path="/5DAE4F6B" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DAE4F6B" Ref="C20"  Part="1" 
F 0 "C20" H 5115 3646 50  0000 L CNN
F 1 "100n" H 5115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 3450 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE9F98
P 5000 3800
AR Path="/5DAE9F98" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAE9F98" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5005 3627 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3450
Wire Wire Line
	5400 3400 5400 3850
Wire Wire Line
	5000 3800 5000 3750
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4500 3450 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3800 4500 3750
$Comp
L power:GND #PWR?
U 1 1 5DAFAE1C
P 4500 3800
AR Path="/5DAFAE1C" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DAFAE1C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DAFAE22
P 4750 3400
AR Path="/5DAFAE22" Ref="L?"  Part="1" 
AR Path="/5DAEEEF4/5DAFAE22" Ref="L3"  Part="1" 
F 0 "L3" V 4940 3400 50  0000 C CNN
F 1 "4u7" V 4849 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DAFAE28
P 4500 3600
AR Path="/5DAFAE28" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DAFAE28" Ref="C19"  Part="1" 
F 0 "C19" H 4615 3646 50  0000 L CNN
F 1 "100n" H 4615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3450 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 4900 3400
Connection ~ 5000 3400
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	6850 3900 6850 3300
Wire Wire Line
	6850 3300 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5750 3300 5750 3850
Wire Wire Line
	6400 5600 5950 5600
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 6250 3050
Wire Wire Line
	7350 3050 7350 3200
Wire Wire Line
	7700 3050 7350 3050
Wire Wire Line
	7700 3200 7700 3050
Wire Wire Line
	7700 3600 7700 3500
Wire Wire Line
	7350 3600 7350 3500
$Comp
L power:GND #PWR?
U 1 1 5DBBE416
P 7700 3600
AR Path="/5DBBE416" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DBBE416" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7700 3350 50  0001 C CNN
F 1 "GND" H 7705 3427 50  0000 C CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBBD848
P 7350 3600
AR Path="/5DBBD848" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DBBD848" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7350 3350 50  0001 C CNN
F 1 "GND" H 7355 3427 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBBD26D
P 7700 3350
AR Path="/5DBBD26D" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DBBD26D" Ref="R30"  Part="1" 
F 0 "R30" H 7770 3396 50  0000 L CNN
F 1 "49R9" H 7770 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DBBCE12
P 7350 3350
AR Path="/5DBBCE12" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DBBCE12" Ref="C18"  Part="1" 
F 0 "C18" H 7465 3396 50  0000 L CNN
F 1 "10n" H 7465 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 3200 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 5950 5750
Text GLabel 5950 5750 3    50   Input ~ 0
FSELECT
Wire Wire Line
	5950 5600 5150 5600
Wire Wire Line
	5150 4450 5150 5600
Connection ~ 5950 5600
$Comp
L Connector:TestPoint TP?
U 1 1 5DBD9204
P 2700 5150
AR Path="/5DD5C7F6/5DBD9204" Ref="TP?"  Part="1" 
AR Path="/5DAEEEF4/5DBD9204" Ref="TP4"  Part="1" 
F 0 "TP4" H 2758 5268 50  0000 L CNN
F 1 "TestPoint" H 2758 5177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2900 5150 50  0001 C CNN
F 3 "~" H 2900 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5250 2700 5150
$Comp
L Connector:TestPoint TP?
U 1 1 5DBE41E7
P 5100 2150
AR Path="/5DD5C7F6/5DBE41E7" Ref="TP?"  Part="1" 
AR Path="/5DAEEEF4/5DBE41E7" Ref="TP5"  Part="1" 
F 0 "TP5" H 5158 2268 50  0000 L CNN
F 1 "TestPoint" H 5158 2177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 5100 2150
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5600 2200
Connection ~ 10250 4600
Wire Wire Line
	10250 4600 10350 4600
Wire Wire Line
	10250 4600 10250 4500
$Comp
L Connector:TestPoint TP?
U 1 1 5DBCDF06
P 10250 4500
AR Path="/5DD5C7F6/5DBCDF06" Ref="TP?"  Part="1" 
AR Path="/5DAEEEF4/5DBCDF06" Ref="TP6"  Part="1" 
F 0 "TP6" H 10308 4618 50  0000 L CNN
F 1 "TestPoint" H 10308 4527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10450 4500 50  0001 C CNN
F 3 "~" H 10450 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5600 2000
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5750 2200
Text GLabel 5600 2000 1    50   Input ~ 0
5V_ANALOG
$Comp
L Device:CP C?
U 1 1 5DC18F51
P 3000 2450
AR Path="/5DC18F51" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC18F51" Ref="C46"  Part="1" 
F 0 "C46" H 2883 2496 50  0000 R CNN
F 1 "22u/10V" H 2883 2405 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3038 2300 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 2900 2200
$Comp
L power:GND #PWR?
U 1 1 5DC316E6
P 3000 2650
AR Path="/5DC316E6" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC316E6" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3000 2400 50  0001 C CNN
F 1 "GND" H 3005 2477 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2650 3000 2600
$Comp
L Oscillator:XO91 X1
U 1 1 5DC3D782
P 3700 5600
F 0 "X1" H 4050 5850 50  0000 L CNN
F 1 "XO91" H 4000 5750 50  0000 L CNN
F 2 "DDSFunctionGenerator:LF SPXO018035" H 4400 5250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO91.pdf" H 3600 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC3F985
P 4300 5800
AR Path="/5DC3F985" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC3F985" Ref="C47"  Part="1" 
F 0 "C47" H 4185 5754 50  0000 R CNN
F 1 "15p" H 4185 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 5650 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
	1    4300 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5600 4300 5600
Wire Wire Line
	4300 5600 4300 5650
$Comp
L power:GND #PWR?
U 1 1 5DC53FBE
P 4300 6000
AR Path="/5DC53FBE" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC53FBE" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4300 5750 50  0001 C CNN
F 1 "GND" H 4305 5827 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DC3E879
P 3350 5800
F 0 "JP1" H 3300 5550 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 3650 5650 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3350 5800 50  0001 C CNN
F 3 "~" H 3350 5800 50  0001 C CNN
	1    3350 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC3F5E9
P 3350 6000
AR Path="/5DC3F5E9" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC3F5E9" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3350 5750 50  0001 C CNN
F 1 "GND" H 3355 5827 50  0000 C CNN
F 2 "" H 3350 6000 50  0001 C CNN
F 3 "" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 3350 5950
Wire Wire Line
	3400 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5650
$Comp
L power:GND #PWR?
U 1 1 5DC78477
P 3700 6000
AR Path="/5DC78477" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DC78477" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3700 5750 50  0001 C CNN
F 1 "GND" H 3705 5827 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5900 3700 6000
Wire Wire Line
	4300 6000 4300 5950
Wire Wire Line
	2700 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5300
Wire Wire Line
	4300 5600 4800 5600
Wire Wire Line
	4800 5600 4800 4300
Wire Wire Line
	4800 4300 5200 4300
Connection ~ 4300 5600
$EndSCHEMATC
