EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power supply for 25watt power amp"
Date "30-01-2023"
Rev "1"
Comp "MD Harrington"
Comment1 "https://eliteprojects.x10host.com/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N5401 D3
U 1 1 63D7DCBC
P 4200 2750
F 0 "D3" H 4200 2533 50  0000 C CNN
F 1 "1N5401" H 4200 2624 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4200 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4200 2750 50  0001 C CNN
	1    4200 2750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 D4
U 1 1 63D7E413
P 4200 3200
F 0 "D4" H 4450 3350 50  0000 C CNN
F 1 "1N5401" H 4200 3350 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4200 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4200 3200 50  0001 C CNN
	1    4200 3200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5401 D1
U 1 1 63D7E91F
P 4150 3800
F 0 "D1" H 4450 3950 50  0000 C CNN
F 1 "1N5401" H 4650 3950 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4150 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5401 D2
U 1 1 63D7EE5E
P 4150 4300
F 0 "D2" H 3600 4150 50  0000 C CNN
F 1 "1N5401" H 3850 4150 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4150 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 63D853ED
P 2400 3350
F 0 "J1" H 2318 3025 50  0000 C CNN
F 1 "AC In 25v 0v 25v 4amp " V 2600 3200 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 4000 3200
Wire Wire Line
	2600 3350 3250 3350
Wire Wire Line
	3250 3350 3250 4850
Wire Wire Line
	3250 4850 4900 4850
Wire Wire Line
	5550 4850 5550 3400
Wire Wire Line
	4600 2750 4600 3200
Wire Wire Line
	4600 3200 4350 3200
Wire Wire Line
	4300 3800 4550 3800
Wire Wire Line
	4550 3800 4550 4300
Wire Wire Line
	4550 4300 4300 4300
$Comp
L Device:CP C8
U 1 1 63D9249E
P 5550 3100
F 0 "C8" H 5668 3146 50  0000 L CNN
F 1 "4700uf 50v" H 5668 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 5588 2950 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 63D9327C
P 6200 3100
F 0 "C10" H 6318 3146 50  0000 L CNN
F 1 "4700uf 50v" H 6318 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 6238 2950 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 63D9378A
P 5200 3750
F 0 "C6" H 5650 3350 50  0000 R CNN
F 1 "4700uf 50v" H 5650 3450 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 5238 3600 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C9
U 1 1 63D94EC0
P 6000 3750
F 0 "C9" H 5882 3704 50  0000 R CNN
F 1 "4700uf 50v" H 5850 3950 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 6038 3600 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2950
Connection ~ 4600 2750
Wire Wire Line
	5550 2750 6200 2750
Wire Wire Line
	6200 2750 6200 2950
Connection ~ 5550 2750
Wire Wire Line
	4550 4300 5200 4300
Wire Wire Line
	5200 4150 5200 3900
Connection ~ 4550 4300
Wire Wire Line
	5200 3600 5200 3400
Wire Wire Line
	5200 3400 5550 3400
Wire Wire Line
	5550 3400 6000 3400
Connection ~ 5550 3400
Wire Wire Line
	6000 3600 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6200 3400
Wire Wire Line
	6000 3900 6000 4150
Wire Wire Line
	6000 4150 5200 4150
Wire Wire Line
	5550 3250 5550 3400
Wire Wire Line
	6200 3250 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6750 3400
$Comp
L Device:R R2
U 1 1 63D9A3B5
P 4600 2400
F 0 "R2" H 4670 2446 50  0000 L CNN
F 1 "820R 1watt" H 4670 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 4530 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63D9A96C
P 4550 4550
F 0 "R1" H 4620 4596 50  0000 L CNN
F 1 "820R 1watt" H 4620 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 4480 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4600 2550
Wire Wire Line
	4550 4400 4550 4300
Wire Wire Line
	4550 5400 4900 5400
Wire Wire Line
	4550 4700 4550 5400
Wire Wire Line
	3250 3350 3250 1700
Wire Wire Line
	3250 1700 4300 1700
Connection ~ 3250 3350
$Comp
L Diode:1N47xxA D5
U 1 1 63D9F111
P 4600 2000
F 0 "D5" V 4646 1920 50  0000 R CNN
F 1 "BZX85C15" V 4555 1920 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 1825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2150 4600 2200
Wire Wire Line
	4600 1850 4600 1700
$Comp
L Diode:1N47xxA D6
U 1 1 63DA21B4
P 4900 5100
F 0 "D6" V 4550 4950 50  0000 L CNN
F 1 "BZX85C15" V 4550 5050 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4900 4925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4900 5100 50  0001 C CNN
	1    4900 5100
	0    1    1    0   
$EndComp
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 5400 4850
Wire Wire Line
	4900 5250 4900 5400
$Comp
L Device:CP C5
U 1 1 63DA437E
P 4300 2000
F 0 "C5" H 4600 1850 50  0000 R CNN
F 1 "470uf 25v" H 4900 2000 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4338 1850 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1850 4300 1700
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 4600 1700
Wire Wire Line
	4300 2150 4300 2200
Wire Wire Line
	4300 2200 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 4600 2250
$Comp
L Device:CP C7
U 1 1 63DA8C34
P 5400 5200
F 0 "C7" H 5518 5246 50  0000 L CNN
F 1 "470uf 25v" H 5700 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5438 5050 50  0001 C CNN
F 3 "~" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 5550 4850
Connection ~ 4900 5400
$Comp
L power:Earth #PWR03
U 1 1 63DB0CC6
P 6750 3600
F 0 "#PWR03" H 6750 3350 50  0001 C CNN
F 1 "Earth" H 6750 3450 50  0001 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6750 3400
$Comp
L power:Earth #PWR01
U 1 1 63DB5A9D
P 5300 2000
F 0 "#PWR01" H 5300 1750 50  0001 C CNN
F 1 "Earth" H 5300 1850 50  0001 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5300 1700
Wire Wire Line
	5300 1700 4600 1700
Connection ~ 4600 1700
$Comp
L power:Earth #PWR02
U 1 1 63DB9B2E
P 6000 4400
F 0 "#PWR02" H 6000 4150 50  0001 C CNN
F 1 "Earth" H 6000 4250 50  0001 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 4000 2750
Wire Wire Line
	3500 2750 3500 3150
$Comp
L Device:Fuse_Small F1
U 1 1 63DD72F9
P 3000 2750
F 0 "F1" H 3000 2935 50  0000 C CNN
F 1 "2amp" H 3000 2844 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F2
U 1 1 63DD922B
P 3000 3800
F 0 "F2" H 3000 3985 50  0000 C CNN
F 1 "2amp" H 3000 3894 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 3450 3150
Wire Wire Line
	3100 3150 3100 2750
Wire Wire Line
	2900 2750 2600 2750
Wire Wire Line
	2600 2750 2600 3250
Wire Wire Line
	2600 3450 2600 3800
Wire Wire Line
	2600 3800 2900 3800
$Comp
L Device:C C3
U 1 1 63DF6DAB
P 4200 2400
F 0 "C3" V 3948 2400 50  0000 C CNN
F 1 "100n" V 4039 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4238 2250 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2400 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4600 2750
Wire Wire Line
	4050 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 4050 2750
$Comp
L Device:C C4
U 1 1 63DFB08A
P 4200 2950
F 0 "C4" V 4150 2500 50  0000 C CNN
F 1 "100n" V 4250 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4238 2800 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2950 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4050 2950 4000 2950
Wire Wire Line
	4000 2950 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4050 3200
Wire Wire Line
	4900 4950 4900 4850
Wire Wire Line
	4900 5400 5400 5400
Wire Wire Line
	5200 4150 5200 4300
Connection ~ 5200 4150
$Comp
L Device:C C1
U 1 1 63E7A339
P 4150 3550
F 0 "C1" V 4150 3750 50  0000 C CNN
F 1 "100n" V 4050 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4188 3400 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3550 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4000 3550 4000 3800
Connection ~ 4000 3800
$Comp
L Device:C C2
U 1 1 63E87991
P 4150 4050
F 0 "C2" V 4050 3900 50  0000 C CNN
F 1 "100n" V 4100 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4188 3900 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4050 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4000 4050 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	5400 5050 5400 4850
Wire Wire Line
	5400 5350 5400 5400
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 63EB76C9
P 7350 5150
F 0 "J3" H 7268 4825 50  0000 C CNN
F 1 "Minus 15v Rail" H 7268 4916 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7350 5150 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 63EB8062
P 7100 1900
F 0 "J2" H 7018 1575 50  0000 C CNN
F 1 "Plus 15v Rail" H 7550 1600 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7100 1900 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 63ECC4F0
P 7300 3400
F 0 "J4" H 7380 3442 50  0000 L CNN
F 1 "Main 35 volts rails" H 7380 3351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 3400 6900 3400
Connection ~ 6750 3400
Wire Wire Line
	6200 2750 6900 2750
Wire Wire Line
	7100 2750 7100 3300
Connection ~ 6200 2750
Wire Wire Line
	7100 4150 7100 3500
Wire Wire Line
	6000 4150 6900 4150
Connection ~ 6000 4150
Wire Wire Line
	5400 5400 6800 5400
Wire Wire Line
	6800 5400 6800 5150
Connection ~ 5400 5400
Wire Wire Line
	6000 4400 6000 4300
Wire Wire Line
	6000 4300 5750 4300
Wire Wire Line
	5750 4850 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5300 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1900
Connection ~ 5300 1700
Wire Wire Line
	6800 2000 6800 2200
Wire Wire Line
	6800 2200 4600 2200
$Comp
L Mechanical:MountingHole H1
U 1 1 63F0121B
P 3200 1200
F 0 "H1" H 3300 1246 50  0000 L CNN
F 1 "MountingHole" H 3300 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 3200 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63F01770
P 4050 1200
F 0 "H2" H 4150 1246 50  0000 L CNN
F 1 "MountingHole" H 4150 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4050 1200 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 63F01EA0
P 4850 1200
F 0 "H3" H 4950 1246 50  0000 L CNN
F 1 "MountingHole" H 4950 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4850 1200 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 63F0263C
P 5700 1200
F 0 "H4" H 5800 1246 50  0000 L CNN
F 1 "MountingHole" H 5800 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 5700 1200 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
Text GLabel 7100 2750 2    50   Input ~ 0
+35volt
Text GLabel 7100 4150 2    50   Input ~ 0
-35volt
Wire Wire Line
	5750 4300 5750 4850
Wire Wire Line
	6800 5050 6800 4850
Wire Wire Line
	6800 4850 5750 4850
Connection ~ 5750 4850
Text GLabel 6800 5400 2    50   Input ~ 0
-15v
Text GLabel 6800 2200 2    50   Input ~ 0
+15v
Text GLabel 5300 1850 0    50   Input ~ 0
GND
Text GLabel 6750 3500 0    50   Input ~ 0
GND
Text GLabel 6800 4950 0    50   Input ~ 0
GND
$Comp
L Device:R R3
U 1 1 63F3E79B
P 6900 3050
F 0 "R3" H 6550 3500 50  0000 L CNN
F 1 "220k" H 6700 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6830 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63F3EE2D
P 6900 3800
F 0 "R4" H 6650 3350 50  0000 L CNN
F 1 "220k" H 6900 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6830 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 7100 2750
Wire Wire Line
	6900 3200 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 7100 3400
Wire Wire Line
	6900 3650 6900 3400
Wire Wire Line
	6900 3950 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	6900 4150 7100 4150
Text Notes 2150 2100 0    50   ~ 0
240 vac  24.0.24 vac
Text Notes 2050 2300 0    50   ~ 0
4 amp center tappped TX
Text Notes 2150 2450 0    50   ~ 0
Input to J1
Wire Wire Line
	7150 5050 6800 5050
Wire Wire Line
	7150 5150 6800 5150
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6900 2000 6800 2000
$Comp
L Device:R Lk1
U 1 1 64099AA8
P 3450 3800
F 0 "Lk1" V 3400 3450 50  0000 L CNN
F 1 "wire link" V 3550 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3380 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3100 3150
Wire Wire Line
	3450 3950 3450 4300
Wire Wire Line
	3450 4300 4000 4300
Wire Wire Line
	3100 3800 3750 3800
$Comp
L Device:R Lk2
U 1 1 640D9881
P 3750 3550
F 0 "Lk2" V 3600 3450 50  0000 L CNN
F 1 "wire link" V 3600 3600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 3200
Wire Wire Line
	3750 3700 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 4000 3800
$EndSCHEMATC
