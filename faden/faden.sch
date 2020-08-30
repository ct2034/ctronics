EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Simulation_SPICE:OPAMP U1
U 1 1 5F4BDE14
P 4950 3400
F 0 "U1" H 5294 3446 50  0000 L CNN
F 1 "OPAMP" H 5294 3355 50  0000 L CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
F 4 "Y" H 4950 3400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 4950 3400 50  0001 L CNN "Spice_Primitive"
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VSIN Vsignal
U 1 1 5F4BE338
P 2550 3650
F 0 "Vsignal" H 2680 3741 50  0000 L CNN
F 1 "VSIN" H 2680 3650 50  0000 L CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
F 4 "Y" H 2550 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2550 3650 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 1 1k)" H 2680 3559 50  0000 L CNN "Spice_Model"
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC Vsupply
U 1 1 5F4BF2A6
P 1350 3350
F 0 "Vsupply" H 1480 3441 50  0000 L CNN
F 1 "VDC" H 1480 3350 50  0000 L CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
F 4 "Y" H 1350 3350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1350 3350 50  0001 L CNN "Spice_Primitive"
F 6 "dc(1)" H 1480 3259 50  0000 L CNN "Spice_Model"
	1    1350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1350 4400
Wire Wire Line
	1350 4400 2550 4400
Wire Wire Line
	2550 4400 2550 3850
Wire Wire Line
	2550 4400 4850 4400
Wire Wire Line
	4850 4400 4850 3700
Connection ~ 2550 4400
Wire Wire Line
	4650 3300 2550 3300
Wire Wire Line
	2550 3300 2550 3450
$Comp
L pspice:R R?
U 1 1 5F4C3047
P 3050 2900
F 0 "R?" H 3118 2946 50  0000 L CNN
F 1 "R" H 3118 2855 50  0000 L CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5F4C3376
P 3850 2900
F 0 "R?" H 3918 2946 50  0000 L CNN
F 1 "R" H 3918 2855 50  0000 L CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL081 U?
U 1 1 5F4C393B
P 5200 2600
F 0 "U?" H 5544 2646 50  0000 L CNN
F 1 "TL081" H 5544 2555 50  0000 L CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5350 2750 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
