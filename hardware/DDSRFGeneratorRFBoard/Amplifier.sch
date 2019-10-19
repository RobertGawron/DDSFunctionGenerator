EESchema Schematic File Version 4
LIBS:DDSRFGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3850 3300 0    50   Input ~ 0
RF_DDS+
Text GLabel 3850 3700 0    50   Input ~ 0
RF_DDS-
$Comp
L Device:Transformer_SP_1S T1
U 1 1 5DCDBA81
P 4700 3500
F 0 "T1" H 4700 3881 50  0000 C CNN
F 1 "Transformer_SP_1S" H 4700 3790 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCDC589
P 4100 3800
F 0 "#PWR0106" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Text GLabel 5300 3300 2    50   Input ~ 0
RF_FROM_AMPLIFIER
$Comp
L power:GND #PWR0107
U 1 1 5DCDCE8D
P 5300 3800
F 0 "#PWR0107" H 5300 3550 50  0001 C CNN
F 1 "GND" H 5305 3627 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 3850 3700
Wire Wire Line
	4300 3300 3850 3300
Wire Wire Line
	4100 3800 4100 3500
Wire Wire Line
	4100 3500 4300 3500
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	5300 3800 5300 3700
Wire Wire Line
	5300 3700 5100 3700
$EndSCHEMATC
