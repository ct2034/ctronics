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
L Amplifier_Operational:TL082 U1
U 1 1 5F578545
P 4300 4500
F 0 "U1" H 4300 4867 50  0000 C CNN
F 1 "TL082" H 4300 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4300 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 2 1 5F57AACC
P 5900 4500
F 0 "U1" H 5900 4867 50  0000 C CNN
F 1 "TL082" H 5900 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5900 4500 50  0001 C CNN
	2    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 3 1 5F57C067
P 2100 1800
F 0 "U1" H 2058 1846 50  0000 L CNN
F 1 "TL082" H 2058 1755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2100 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2100 1800 50  0001 C CNN
	3    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1Power1
U 1 1 5F58564B
P 800 1500
F 0 "J1Power1" H 908 1681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 908 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1750 1500
$Comp
L Device:C C10
U 1 1 5F58AA9C
P 1750 1800
F 0 "C10" H 1865 1846 50  0000 L CNN
F 1 "10n" H 1865 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1788 1650 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1500 1600
Wire Wire Line
	1500 1600 1000 1600
Wire Wire Line
	1750 1950 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 1650 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 2000 1500
$Comp
L power:GND #PWR0101
U 1 1 5F591ED1
P 1500 5500
F 0 "#PWR0101" H 1500 5250 50  0001 C CNN
F 1 "GND" H 1505 5327 50  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5F59230E
P 1750 1500
F 0 "#PWR0102" H 1750 1350 50  0001 C CNN
F 1 "+9V" H 1765 1673 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Text Label 1750 1500 0    50   ~ 0
Vcc
Text Label 1750 2100 0    50   ~ 0
Gnd
$Comp
L Connector:Conn_01x04_Male J2Signal1
U 1 1 5F59AB74
P 800 3600
F 0 "J2Signal1" H 908 3881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 908 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 800 3600 50  0001 C CNN
F 3 "~" H 800 3600 50  0001 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1750 2100
Wire Wire Line
	1500 2100 1500 3600
Wire Wire Line
	1500 3600 1000 3600
Connection ~ 1500 2100
Wire Wire Line
	1000 3800 1500 3800
Wire Wire Line
	1500 3800 1500 3600
Connection ~ 1500 3600
Connection ~ 1500 3800
Wire Wire Line
	1750 2100 2000 2100
$Comp
L Device:R R1
U 1 1 5F5BC1EF
P 2000 4500
F 0 "R1" H 2070 4546 50  0000 L CNN
F 1 "1Meg" H 2070 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5BDDD7
P 2500 4500
F 0 "C1" H 2615 4546 50  0000 L CNN
F 1 "1n" H 2615 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2538 4350 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 4350
Wire Wire Line
	1000 3500 2000 3500
Connection ~ 1500 5500
Wire Wire Line
	1500 3800 1500 5500
Wire Wire Line
	2000 4650 2000 5500
Connection ~ 2000 5500
Wire Wire Line
	2500 4350 2500 3500
Wire Wire Line
	2500 3500 2000 3500
Connection ~ 2000 3500
$Comp
L Device:R R11
U 1 1 5F5D5D8D
P 2500 1650
F 0 "R11" H 2570 1696 50  0000 L CNN
F 1 "10k" H 2570 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F5D65C5
P 2500 1950
F 0 "R12" H 2570 1996 50  0000 L CNN
F 1 "10k" H 2570 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F5D68D4
P 3000 1650
F 0 "C11" H 3115 1696 50  0000 L CNN
F 1 "1u" H 3115 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3038 1500 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F5D6CBC
P 3000 1950
F 0 "C12" H 3115 1996 50  0000 L CNN
F 1 "1u" H 3115 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3038 1800 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2500 1500
Connection ~ 2000 1500
Wire Wire Line
	3000 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	3000 2100 2500 2100
Connection ~ 2000 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2000 2100
Wire Wire Line
	2500 1800 3000 1800
Connection ~ 2500 1800
Connection ~ 3000 1800
Text GLabel 3000 1800 0    50   Input ~ 0
Vh
$Comp
L Device:R R9
U 1 1 5F5DA47F
P 3500 4150
F 0 "R9" H 3570 4196 50  0000 L CNN
F 1 "1Meg" H 3570 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4400 3500 4300
Text GLabel 3500 4000 0    50   Input ~ 0
Vh
$Comp
L Device:R R2
U 1 1 5F5DBCF5
P 3000 4150
F 0 "R2" H 3070 4196 50  0000 L CNN
F 1 "10k" H 3070 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5DC4D4
P 3000 3700
F 0 "C2" H 3115 3746 50  0000 L CNN
F 1 "10n" H 3115 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3038 3550 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Connection ~ 2500 3500
Wire Wire Line
	3000 3500 3000 3550
Wire Wire Line
	2500 3500 3000 3500
Wire Wire Line
	3000 3850 3000 4000
Wire Wire Line
	3000 4300 3000 4400
Wire Wire Line
	3000 4400 3500 4400
Connection ~ 3500 4400
$Comp
L Device:R R8
U 1 1 5F5DE6AA
P 3750 4850
F 0 "R8" H 3820 4896 50  0000 L CNN
F 1 "4k7" H 3820 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F5DF068
P 3750 5250
F 0 "C6" H 3865 5296 50  0000 L CNN
F 1 "220n" H 3865 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3788 5100 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4600 3750 4600
Wire Wire Line
	3750 4600 3750 4700
Wire Wire Line
	3750 5000 3750 5100
Wire Wire Line
	3750 5400 3750 5500
Wire Wire Line
	1500 5500 2000 5500
Wire Wire Line
	2500 5500 2500 4650
Wire Wire Line
	2000 5500 2500 5500
$Comp
L Device:R R7
U 1 1 5F5F2C9A
P 4300 3850
F 0 "R7" V 4093 3850 50  0000 C CNN
F 1 "47k" V 4184 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4600 3750 3850
Wire Wire Line
	3750 3850 4150 3850
Connection ~ 3750 4600
Wire Wire Line
	4450 3850 4750 3850
Wire Wire Line
	4750 3850 4750 4400
Wire Wire Line
	4750 4500 4600 4500
$Comp
L Device:R R3
U 1 1 5F64808F
P 5100 4150
F 0 "R3" H 5170 4196 50  0000 L CNN
F 1 "1Meg" H 5170 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4300
Text GLabel 5100 4000 0    50   Input ~ 0
Vh
Connection ~ 5100 4400
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 4750 4500
$Comp
L Device:R R5
U 1 1 5F655CAA
P 5350 4800
F 0 "R5" H 5420 4846 50  0000 L CNN
F 1 "1k" H 5420 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 4800 50  0001 C CNN
F 3 "~" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F655CB0
P 5350 5200
F 0 "C4" H 5465 5246 50  0000 L CNN
F 1 "220n" H 5465 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5388 5050 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4950 5350 5050
Wire Wire Line
	5350 5500 5350 5350
Connection ~ 3750 5500
Wire Wire Line
	5350 4650 5350 4600
Wire Wire Line
	5350 4600 5600 4600
Wire Wire Line
	5350 3850 5750 3850
$Comp
L Device:C C3
U 1 1 5F65B860
P 5900 3450
F 0 "C3" V 5648 3450 50  0000 C CNN
F 1 "47n" V 5739 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5938 3300 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3850 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5350 3850 5350 3450
Wire Wire Line
	5350 3450 5750 3450
Connection ~ 5350 3850
Wire Wire Line
	6050 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3850
Wire Wire Line
	6450 4500 6200 4500
Wire Wire Line
	6050 3850 6150 3850
Connection ~ 6450 3850
$Comp
L Device:R_POT RV4
U 1 1 5F6689CC
P 5900 3850
F 0 "RV4" V 5693 3850 50  0000 C CNN
F 1 "R_POT" V 5784 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 5900 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	6150 3850 6450 3850
$Comp
L Device:D D1
U 1 1 5F66B52F
P 6850 3450
F 0 "D1" H 6850 3667 50  0000 C CNN
F 1 "D" H 6850 3576 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F66F342
P 6850 3850
F 0 "D2" H 6850 3633 50  0000 C CNN
F 1 "D" H 6850 3724 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6850 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5F6709D3
P 7450 3450
F 0 "SW1" H 7450 3735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7450 3644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 7450 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5F679986
P 5050 1800
F 0 "SW1" H 5050 1475 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5050 1566 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	2    5050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3450 6700 3450
Connection ~ 6450 3450
Wire Wire Line
	6700 3850 6450 3850
Wire Wire Line
	7000 3850 7150 3850
Wire Wire Line
	7150 3850 7150 3450
Wire Wire Line
	7150 3450 7000 3450
Wire Wire Line
	7150 3450 7250 3450
Connection ~ 7150 3450
Wire Wire Line
	7650 3350 7650 3100
Wire Wire Line
	7650 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	7650 3550 7650 5500
Wire Wire Line
	7650 5500 5350 5500
Connection ~ 5350 5500
Wire Notes Line
	1350 1250 1350 2300
Wire Notes Line
	1350 2300 3300 2300
Wire Notes Line
	3300 2300 3300 1250
Wire Notes Line
	3300 1250 1350 1250
$Comp
L Device:LED_Dual_CAC D3
U 1 1 5F6DB466
P 4300 1800
F 0 "D3" H 4300 2225 50  0000 C CNN
F 1 "LED_Dual_CAC" H 4300 2134 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm-3" H 4350 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F6DCF18
P 3650 1650
F 0 "R4" H 3720 1696 50  0000 L CNN
F 1 "560" H 3720 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 5400 2100
Wire Wire Line
	5400 2100 5400 1800
Wire Wire Line
	5400 1800 5250 1800
Connection ~ 3000 2100
Wire Wire Line
	4850 1900 4600 1900
Wire Wire Line
	4600 1700 4850 1700
Wire Wire Line
	4000 1800 3650 1800
Wire Wire Line
	3650 1500 3000 1500
Connection ~ 3000 1500
Wire Notes Line
	3550 1250 3550 2300
Wire Notes Line
	3550 2300 7700 2300
Wire Notes Line
	7700 2300 7700 1250
Wire Notes Line
	7700 1250 3550 1250
Wire Wire Line
	4750 4400 5100 4400
Wire Wire Line
	3750 5500 5350 5500
Wire Wire Line
	3500 4400 4000 4400
Wire Wire Line
	2500 5500 3750 5500
Connection ~ 2500 5500
$Comp
L Device:R_POT RV1
U 1 1 5F74100E
P 9650 4200
F 0 "RV1" V 9443 4200 50  0000 C CNN
F 1 "R_POT" V 9534 4200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 9650 4200 50  0001 C CNN
F 3 "~" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F742FBE
P 10200 4850
F 0 "RV2" V 9993 4850 50  0000 C CNN
F 1 "R_POT" V 10084 4850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 10200 4850 50  0001 C CNN
F 3 "~" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4850 10700 4850
Wire Wire Line
	10700 4850 10700 6000
Wire Wire Line
	10700 6000 1150 6000
Wire Wire Line
	1150 6000 1150 3700
Wire Wire Line
	1150 3700 1000 3700
Wire Wire Line
	10200 5000 10200 5500
Wire Wire Line
	10200 5500 9650 5500
Connection ~ 7650 5500
Wire Wire Line
	9800 4200 10200 4200
Wire Wire Line
	10200 4200 10200 4700
$Comp
L Device:R R10
U 1 1 5F761953
P 9650 3400
F 0 "R10" H 9720 3446 50  0000 L CNN
F 1 "50k" H 9720 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F761CF3
P 8850 4650
F 0 "R6" V 8643 4650 50  0000 C CNN
F 1 "10k" V 8734 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 4650 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
	1    8850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F763DCB
P 9650 4900
F 0 "C8" H 9765 4946 50  0000 L CNN
F 1 "22n" H 9765 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9688 4750 50  0001 C CNN
F 3 "~" H 9650 4900 50  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F765D12
P 8850 3800
F 0 "C7" V 8598 3800 50  0000 C CNN
F 1 "10n" V 8689 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8888 3650 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4650 8700 4650
Wire Wire Line
	8500 3800 8700 3800
Wire Wire Line
	9650 3800 9650 3550
Wire Wire Line
	9650 3800 9650 4050
Wire Wire Line
	9650 4350 9650 4650
Wire Wire Line
	9650 5050 9650 5500
Connection ~ 9650 5500
Wire Wire Line
	9650 5500 7650 5500
Wire Wire Line
	9000 4650 9650 4650
Connection ~ 9650 4650
Wire Wire Line
	9650 4650 9650 4750
Connection ~ 9650 3800
Wire Wire Line
	9000 3800 9650 3800
Wire Wire Line
	9650 3250 9650 3100
$Comp
L power:GND #PWR0103
U 1 1 5F781A2B
P 9650 3100
F 0 "#PWR0103" H 9650 2850 50  0001 C CNN
F 1 "GND" H 9655 2927 50  0000 C CNN
F 2 "" H 9650 3100 50  0001 C CNN
F 3 "" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6450 4500
Wire Wire Line
	8500 3800 8500 4500
$Comp
L Device:C C5
U 1 1 5F78C8EC
P 7400 4500
F 0 "C5" V 7148 4500 50  0000 C CNN
F 1 "10u" V 7239 4500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7438 4350 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4500 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8500 4650
Wire Wire Line
	7250 4500 6450 4500
Connection ~ 6450 4500
$EndSCHEMATC
