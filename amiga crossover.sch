EESchema Schematic File Version 4
LIBS:amiga crossover-cache
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
L Device:R_Small_US R3
U 1 1 5DA6FC72
P 7000 2200
F 0 "R3" H 7068 2246 50  0000 L CNN
F 1 "2.4" H 7068 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5DA70AE4
P 6500 2100
F 0 "R1" V 6295 2100 50  0000 C CNN
F 1 "5.1" V 6386 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" H 6500 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2100 7000 2100
$Comp
L Device:L L1
U 1 1 5DA71B03
P 6000 2250
F 0 "L1" H 6052 2296 50  0000 L CNN
F 1 "0.35mH" H 6052 2205 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L35.1mm_W21.1mm_P18.50mm_Vishay_TJ6" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6000 2100
Wire Wire Line
	7000 2300 7000 2400
Wire Wire Line
	7000 2400 6000 2400
$Comp
L Device:C C1
U 1 1 5DA725FA
P 5450 2100
F 0 "C1" V 5198 2100 50  0000 C CNN
F 1 "6.8uF" V 5289 2100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L46.0mm_D20.0mm_P52.00mm_Horizontal" H 5488 1950 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2100
Wire Wire Line
	5050 2100 5300 2100
Wire Wire Line
	5600 2100 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2950
Wire Wire Line
	5500 2950 4700 2950
Connection ~ 6000 2400
Wire Wire Line
	7000 2400 7500 2400
Connection ~ 7000 2400
Wire Wire Line
	7000 2100 7500 2100
Connection ~ 7000 2100
$Comp
L Device:L L3
U 1 1 5DA773D2
P 7000 3100
F 0 "L3" V 7190 3100 50  0000 C CNN
F 1 "0.40mH" V 7099 3100 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L46.0mm_W19.1mm_P21.80mm_Bourns_5700" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5DA785BA
P 6050 3100
F 0 "L2" V 6240 3100 50  0000 C CNN
F 1 "2.0mH" V 6149 3100 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D40.6mm_P26.16mm_Vishay_IHB-5" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DA79B1F
P 6500 3400
F 0 "C3" H 6615 3446 50  0000 L CNN
F 1 "8.2uF" H 6615 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L46.0mm_D20.0mm_P52.00mm_Horizontal" H 6538 3250 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DA7A5D9
P 6050 2750
F 0 "C2" V 6302 2750 50  0000 C CNN
F 1 "0.22uF" V 6211 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D8.0mm_P25.00mm_Horizontal" H 6088 2600 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5DA7ADDF
P 6500 3850
F 0 "R2" H 6568 3896 50  0000 L CNN
F 1 "2" H 6568 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7550 3100
Wire Wire Line
	6850 3100 6500 3100
Wire Wire Line
	6500 3250 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6200 3100
Wire Wire Line
	6500 3750 6500 3550
Wire Wire Line
	6500 3950 7550 3950
Wire Wire Line
	5900 3100 5850 3100
Wire Wire Line
	5050 3100 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	6200 2750 6200 3100
Connection ~ 6200 3100
Wire Wire Line
	5900 2750 5850 2750
Wire Wire Line
	5850 2750 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5050 3100
Wire Wire Line
	6500 3950 5500 3950
Wire Wire Line
	5500 3950 5500 2950
Connection ~ 6500 3950
Connection ~ 5500 2950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DA7CBFC
P 4700 2500
F 0 "H1" H 4800 2549 50  0000 L CNN
F 1 "In+" H 4800 2458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 2600
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DA7E2A7
P 4700 3050
F 0 "H2" H 4600 3007 50  0000 R CNN
F 1 "In-" H 4600 3098 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DA7EE67
P 7500 2000
F 0 "H3" H 7600 2049 50  0000 L CNN
F 1 "Tw+" H 7600 1958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7500 2000 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DA7F4C8
P 7500 2500
F 0 "H4" H 7400 2457 50  0000 R CNN
F 1 "Tw-" H 7400 2548 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DA7FC3A
P 7550 3000
F 0 "H5" H 7650 3049 50  0000 L CNN
F 1 "Sub+" H 7650 2958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DA8062E
P 7550 3850
F 0 "H6" H 7650 3899 50  0000 L CNN
F 1 "Sub-" H 7650 3808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7550 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
