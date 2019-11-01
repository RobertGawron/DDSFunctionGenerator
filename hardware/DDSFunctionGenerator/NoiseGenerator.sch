EESchema Schematic File Version 4
LIBS:DDSFunctionGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Amplifier_Operational:LM358 U9
U 1 1 5DC73AFC
P 6750 3650
F 0 "U9" H 6750 4017 50  0000 C CNN
F 1 "LM358" H 6750 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U9
U 2 1 5DC749C7
P 4350 3750
F 0 "U9" H 4350 4117 50  0000 C CNN
F 1 "LM358" H 4350 4026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4350 3750 50  0001 C CNN
	2    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U9
U 3 1 5DC75DF5
P 3250 4600
F 0 "U9" H 3208 4646 50  0000 L CNN
F 1 "LM358" H 3208 4555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3250 4600 50  0001 C CNN
	3    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC78AF0
P 4700 4100
AR Path="/5DC78AF0" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC78AF0" Ref="R?"  Part="1" 
AR Path="/5DC4991C/5DC78AF0" Ref="R?"  Part="1" 
AR Path="/5DC73393/5DC78AF0" Ref="R39"  Part="1" 
F 0 "R39" V 4585 4100 50  0000 C CNN
F 1 "49R9" V 4494 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC78AF6
P 3600 4600
AR Path="/5DC78AF6" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC78AF6" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC78AF6" Ref="C?"  Part="1" 
AR Path="/5DC4991C/5DC78AF6" Ref="C?"  Part="1" 
AR Path="/5DC73393/5DC78AF6" Ref="C42"  Part="1" 
F 0 "C42" H 3715 4646 50  0000 L CNN
F 1 "100n" H 3715 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 4450 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC78AFE
P 3150 5000
AR Path="/5DC4991C/5DC78AFE" Ref="#PWR?"  Part="1" 
AR Path="/5DC73393/5DC78AFE" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3150 4750 50  0001 C CNN
F 1 "GND" H 3155 4827 50  0000 C CNN
F 2 "" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC79B10
P 3800 4100
AR Path="/5DC79B10" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC79B10" Ref="R?"  Part="1" 
AR Path="/5DC4991C/5DC79B10" Ref="R?"  Part="1" 
AR Path="/5DC73393/5DC79B10" Ref="R38"  Part="1" 
F 0 "R38" H 3870 4146 50  0000 L CNN
F 1 "49R9" H 3870 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC79F97
P 5450 3750
AR Path="/5DC79F97" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC79F97" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC79F97" Ref="C?"  Part="1" 
AR Path="/5DC4991C/5DC79F97" Ref="C?"  Part="1" 
AR Path="/5DC73393/5DC79F97" Ref="C43"  Part="1" 
F 0 "C43" H 5565 3796 50  0000 L CNN
F 1 "100n" H 5565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3600 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC7A362
P 5800 4100
AR Path="/5DC7A362" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC7A362" Ref="R?"  Part="1" 
AR Path="/5DC4991C/5DC7A362" Ref="R?"  Part="1" 
AR Path="/5DC73393/5DC7A362" Ref="R40"  Part="1" 
F 0 "R40" H 5730 4054 50  0000 R CNN
F 1 "49R9" H 5730 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC859 Q4
U 1 1 5DC7F0D7
P 2400 3550
F 0 "Q4" H 2591 3596 50  0000 L CNN
F 1 "BC859" H 2591 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 3475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC857SERIES_BC858SERIES_BC859SERIES_BC860SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541da0e3a1661" H 2400 3550 50  0001 L CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q5
U 1 1 5DC7FF9A
P 2900 3900
F 0 "Q5" H 3091 3946 50  0000 L CNN
F 1 "BC848" H 3091 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 3825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2900 3900 50  0001 L CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC80B35
P 3250 2850
AR Path="/5DC80B35" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC80B35" Ref="R?"  Part="1" 
AR Path="/5DC4991C/5DC80B35" Ref="R?"  Part="1" 
AR Path="/5DC73393/5DC80B35" Ref="R37"  Part="1" 
F 0 "R37" H 3320 2896 50  0000 L CNN
F 1 "49R9" H 3320 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC80E5C
P 2850 3150
AR Path="/5DC80E5C" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC80E5C" Ref="R?"  Part="1" 
AR Path="/5DC4991C/5DC80E5C" Ref="R?"  Part="1" 
AR Path="/5DC73393/5DC80E5C" Ref="R36"  Part="1" 
F 0 "R36" V 2735 3150 50  0000 C CNN
F 1 "49R9" V 2644 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5DC835B6
P 1900 4450
AR Path="/5DC4991C/5DC835B6" Ref="C?"  Part="1" 
AR Path="/5DC73393/5DC835B6" Ref="C41"  Part="1" 
F 0 "C41" H 1782 4496 50  0000 R CNN
F 1 "CP" H 1782 4405 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 1938 4300 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
