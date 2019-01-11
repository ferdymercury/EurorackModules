EESchema Schematic File Version 4
LIBS:1u_complex_bus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "CV Bus 2: Green"
Date "2019-01-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L coriolis-kicad:THONKICONNNEW U_IN_2_1
U 1 1 5C373E4C
P 1100 3400
F 0 "U_IN_2_1" H 1094 3593 59  0000 C CNN
F 1 "THONKICONNNEW" H 1100 3400 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	1    1100 3400
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U_IN_2_2
U 1 1 5C373E68
P 1100 3800
F 0 "U_IN_2_2" H 1094 3993 59  0000 C CNN
F 1 "THONKICONNNEW" H 1100 3800 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U_IN_2_3
U 1 1 5C373E4F
P 1100 4200
F 0 "U_IN_2_3" H 1094 4393 59  0000 C CNN
F 1 "THONKICONNNEW" H 1100 4200 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	1    1100 4200
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U_IN_2_4
U 1 1 5C373E6C
P 1100 4600
F 0 "U_IN_2_4" H 1094 4793 59  0000 C CNN
F 1 "THONKICONNNEW" H 1100 4600 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D_POS_2_1
U 1 1 5C33C81A
P 7850 850
F 0 "D_POS_2_1" H 8050 700 50  0000 R CNN
F 1 "LED" H 7900 1000 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7850 850 50  0001 C CNN
F 3 "" H 7850 850 50  0001 C CNN
	1    7850 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D_NEG_2_1
U 1 1 5C327D40
P 7850 1300
F 0 "D_NEG_2_1" H 8050 1150 50  0000 R CNN
F 1 "LED" H 7900 1450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 850  8000 850 
Wire Wire Line
	8150 1300 8000 1300
Wire Wire Line
	7700 1300 7550 1300
Wire Wire Line
	7550 850  7700 850 
$Comp
L Device:R R_Split_2_2
U 1 1 5C327D4C
P 6600 2700
F 0 "R_Split_2_2" V 6400 3050 50  0000 R CNN
F 1 "1K" V 6500 2800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	6600 2550 6600 2350
$Comp
L Device:R R_LED_2_1
U 1 1 5C33C825
P 9550 2250
F 0 "R_LED_2_1" V 9300 2550 50  0000 R CNN
F 1 "470R" V 9400 2300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 2250 50  0001 C CNN
F 3 "" H 9550 2250 50  0001 C CNN
	1    9550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 850  8600 850 
Wire Wire Line
	8900 850  9050 850 
Wire Wire Line
	9350 850  9500 850 
Wire Wire Line
	9500 1300 9350 1300
Wire Wire Line
	9050 1300 8900 1300
Wire Wire Line
	8600 1300 8450 1300
Wire Wire Line
	6850 2150 6950 2150
Wire Wire Line
	9250 1700 9250 2250
Wire Wire Line
	6850 1700 6850 2150
Wire Wire Line
	9250 2250 9400 2250
Connection ~ 6600 2350
Wire Wire Line
	6600 2350 6950 2350
$Comp
L Device:R R_Split_2_1
U 1 1 5C373E74
P 6600 2000
F 0 "R_Split_2_1" V 6400 2250 50  0000 R CNN
F 1 "10K" V 6500 2100 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 6600 2350
Wire Wire Line
	7550 2250 7750 2250
Wire Wire Line
	9000 2250 9250 2250
$Comp
L Device:LED D_POS_2_2
U 1 1 5C33A369
P 8300 850
F 0 "D_POS_2_2" H 8500 700 50  0000 R CNN
F 1 "LED" H 8350 1000 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8300 850 50  0001 C CNN
F 3 "" H 8300 850 50  0001 C CNN
	1    8300 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D_POS_2_3
U 1 1 5C373E59
P 8750 850
F 0 "D_POS_2_3" H 8950 700 50  0000 R CNN
F 1 "LED" H 8800 1000 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8750 850 50  0001 C CNN
F 3 "" H 8750 850 50  0001 C CNN
	1    8750 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D_POS_2_4
U 1 1 5C373E5C
P 9200 850
F 0 "D_POS_2_4" H 9400 700 50  0000 R CNN
F 1 "LED" H 9250 1000 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D_NEG_2_2
U 1 1 5C373E5F
P 8300 1300
F 0 "D_NEG_2_2" H 8500 1150 50  0000 R CNN
F 1 "LED" H 8350 1450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8300 1300 50  0001 C CNN
F 3 "" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    1   
$EndComp
$Comp
L Device:LED D_NEG_2_3
U 1 1 5C373E62
P 8750 1300
F 0 "D_NEG_2_3" H 8950 1150 50  0000 R CNN
F 1 "LED" H 8800 1450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8750 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    1   
$EndComp
$Comp
L Device:LED D_NEG_2_4
U 1 1 5C373E65
P 9200 1300
F 0 "D_NEG_2_4" H 9400 1150 50  0000 R CNN
F 1 "LED" H 9250 1450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5C373E78
P 3700 3800
F 0 "U2" H 3700 4150 50  0000 C CNN
F 1 "TL074" H 3700 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 4000 50  0001 C CNN
	1    3700 3800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5C373E7B
P 1700 6750
F 0 "U2" H 1658 6796 50  0000 L CNN
F 1 "TL074" H 1658 6705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1650 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1750 6950 50  0001 C CNN
	5    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5C373E7F
P 5400 3900
F 0 "U2" H 5400 4200 50  0000 C CNN
F 1 "TL074" H 5400 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5350 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 4100 50  0001 C CNN
	2    5400 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 3400 1300 3500
Wire Wire Line
	1300 3800 1300 3900
Wire Wire Line
	1300 4200 1300 4300
Wire Wire Line
	1300 4600 1300 4700
$Comp
L Device:R R_IN_6
U 1 1 5C373E81
P 2450 3300
F 0 "R_IN_6" V 2250 3550 50  0000 R CNN
F 1 "100K" V 2350 3400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_IN_7
U 1 1 5C36033F
P 2450 3700
F 0 "R_IN_7" V 2250 3950 50  0000 R CNN
F 1 "100K" V 2350 3800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_IN_8
U 1 1 5C373E88
P 2450 4100
F 0 "R_IN_8" V 2250 4350 50  0000 R CNN
F 1 "100K" V 2350 4200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_IN_9
U 1 1 5C3603D9
P 2450 4500
F 0 "R_IN_9" V 2250 4750 50  0000 R CNN
F 1 "100K" V 2350 4600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	2800 4500 2600 4500
Wire Wire Line
	2600 4100 2800 4100
Wire Wire Line
	2600 3700 2800 3700
Connection ~ 2800 3700
$Comp
L coriolis-kicad:THONKICONNNEW U_OUT_2_1
U 1 1 5C363305
P 8350 4000
F 0 "U_OUT_2_1" H 8344 4193 59  0000 C CNN
F 1 "THONKICONNNEW" H 8350 4000 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5C373E90
P 7250 2250
F 0 "U2" H 7250 2500 50  0000 C CNN
F 1 "TL074" H 7250 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 2450 50  0001 C CNN
	3    7250 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R R_IN_10
U 1 1 5C373E93
P 4500 3800
F 0 "R_IN_10" V 4300 4050 50  0000 R CNN
F 1 "100K" V 4400 3900 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C373E95
P 5400 3200
F 0 "R4" V 5200 3200 50  0000 R CNN
F 1 "100K" V 5300 3300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3800 4800 3800
Wire Wire Line
	5700 3900 6100 3900
Wire Wire Line
	6100 3900 6100 3200
Wire Wire Line
	6100 3200 5550 3200
Wire Wire Line
	5250 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 4650 3800
$Comp
L coriolis-kicad:THONKICONNNEW U_OUT_2_2
U 1 1 5C373E9A
P 8350 4500
F 0 "U_OUT_2_2" H 8344 4693 59  0000 C CNN
F 1 "THONKICONNNEW" H 8350 4500 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 8350 4500 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U_OUT_2_3
U 1 1 5C3683FA
P 8350 5000
F 0 "U_OUT_2_3" H 8344 5193 59  0000 C CNN
F 1 "THONKICONNNEW" H 8350 5000 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U_OUT_2_4
U 1 1 5C368450
P 8350 5500
F 0 "U_OUT_2_4" H 8350 5700 59  0000 C CNN
F 1 "THONKICONNNEW" H 8350 5500 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 8350 5500 50  0001 C CNN
F 3 "" H 8350 5500 50  0001 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
NoConn ~ 8150 4000
NoConn ~ 8150 4500
NoConn ~ 8150 5000
NoConn ~ 8150 5500
$Comp
L Device:R R_OUT_5
U 1 1 5C36D4C5
P 6950 3900
F 0 "R_OUT_5" V 6750 4150 50  0000 R CNN
F 1 "51" V 6850 4000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5C373EA5
P 3150 7000
F 0 "U2" H 3150 6633 50  0000 C CNN
F 1 "TL074" H 3150 6724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3100 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 7200 50  0001 C CNN
	4    3150 7000
	1    0    0    1   
$EndComp
Text Notes 2950 6400 0    50   ~ 0
unused\n
Wire Wire Line
	3450 7000 3650 7000
Wire Wire Line
	3650 7000 3650 6500
Wire Wire Line
	3650 6500 2650 6500
Wire Wire Line
	2650 6500 2650 6900
Wire Wire Line
	2650 6900 2850 6900
$Comp
L Device:R R_OUT_6
U 1 1 5C36F90C
P 6950 4400
F 0 "R_OUT_6" V 6750 4650 50  0000 R CNN
F 1 "51" V 6850 4500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_OUT_7
U 1 1 5C36F972
P 6950 4900
F 0 "R_OUT_7" V 6750 5150 50  0000 R CNN
F 1 "51" V 6850 5000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_OUT_8
U 1 1 5C36F9D6
P 6950 5400
F 0 "R_OUT_8" V 6750 5650 50  0000 R CNN
F 1 "51" V 6850 5500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 5400 50  0001 C CNN
F 3 "" H 6950 5400 50  0001 C CNN
	1    6950 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5400 6100 5400
Wire Wire Line
	6100 5400 6100 4900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6800 3900
Wire Wire Line
	6800 4400 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6100 3900
Wire Wire Line
	6800 4900 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	6100 4900 6100 4400
Wire Wire Line
	6100 1700 6100 2950
Connection ~ 6100 3200
Wire Wire Line
	6600 1700 6600 1850
$Comp
L Device:R R3
U 1 1 5C373EB1
P 3650 3300
F 0 "R3" V 3450 3300 50  0000 R CNN
F 1 "25K" V 3550 3400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C373EB5
P 5400 2950
F 0 "C6" V 5148 2950 50  0000 C CNN
F 1 "10pF" V 5239 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5438 2800 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2950 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6100 3200
Wire Wire Line
	5250 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	2800 3700 3400 3700
Connection ~ 2800 4100
Wire Wire Line
	2800 3700 2800 4100
Wire Wire Line
	2800 3300 2800 3700
Wire Wire Line
	4000 3800 4150 3800
Wire Wire Line
	2800 4100 2800 4500
Wire Wire Line
	2800 3300 3500 3300
Connection ~ 2800 3300
Wire Wire Line
	3800 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 4350 3800
Text Label 2150 3700 2    50   ~ 0
IN_2_2
Wire Wire Line
	2150 3700 2300 3700
Text Label 2150 3300 2    50   ~ 0
IN_2_1
Wire Wire Line
	2150 3300 2300 3300
Text Label 2150 4100 2    50   ~ 0
IN_2_3
Text Label 2150 4500 2    50   ~ 0
IN_2_4
Wire Wire Line
	2150 4500 2300 4500
Wire Wire Line
	2300 4100 2150 4100
Text Label 1300 4500 0    50   ~ 0
FB_IN_2_4
Text Label 1300 4100 0    50   ~ 0
FB_IN_2_3
Text Label 1300 3700 0    50   ~ 0
FB_IN_2_2
Text Label 1300 3300 0    50   ~ 0
FB_IN_2_1
Text Label 7100 3900 0    50   ~ 0
OUT_2_1
Text Label 7100 4400 0    50   ~ 0
OUT_2_2
Text Label 7100 4900 0    50   ~ 0
OUT_2_3
Text Label 7100 5400 0    50   ~ 0
OUT_2_4
Text Label 8150 3900 2    50   ~ 0
FB_OUT_2_1
Text Label 8150 4400 2    50   ~ 0
FB_OUT_2_2
Text Label 8150 4900 2    50   ~ 0
FB_OUT_2_3
Text Label 8150 5400 2    50   ~ 0
FB_OUT_2_4
Text Label 7400 1050 2    50   ~ 0
FB_LEDS_IN_2
Text Label 9650 1050 0    50   ~ 0
FB_LEDS_OUT_2
Connection ~ 9250 2250
Wire Wire Line
	6100 1700 6600 1700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J_FB2
U 1 1 5C373EB8
P 1550 1200
F 0 "J_FB2" H 1600 1617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1600 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1550 1200 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J_MB2
U 1 1 5C3B1339
P 1550 2350
F 0 "J_MB2" H 1600 2767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1600 2676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Text Label 1350 1000 2    50   ~ 0
FB_IN_2_1
Text Label 1850 1000 0    50   ~ 0
FB_IN_2_2
Text Label 1350 1100 2    50   ~ 0
FB_IN_2_3
Text Label 1850 1100 0    50   ~ 0
FB_IN_2_4
Text Label 1350 1200 2    50   ~ 0
FB_OUT_2_1
Text Label 1850 1200 0    50   ~ 0
FB_OUT_2_2
Text Label 1350 1300 2    50   ~ 0
FB_OUT_2_3
Text Label 1850 1300 0    50   ~ 0
FB_OUT_2_4
Text Label 1350 1400 2    50   ~ 0
FB_LEDS_IN_2
Text Label 1850 1400 0    50   ~ 0
FB_LEDS_OUT_2
Text Notes 700  700  0    50   ~ 0
front board connector
Text Notes 700  1850 0    50   ~ 0
main board connector
Text Label 1350 2150 2    50   ~ 0
IN_2_1
Text Label 1350 2250 2    50   ~ 0
IN_2_3
Text Label 1850 2150 0    50   ~ 0
IN_2_2
Text Label 1850 2250 0    50   ~ 0
IN_2_4
Text Label 1350 2350 2    50   ~ 0
OUT_2_1
Text Label 1350 2450 2    50   ~ 0
OUT_2_3
Text Label 1850 2350 0    50   ~ 0
OUT_2_2
Text Label 1850 2450 0    50   ~ 0
OUT_2_4
Text Label 1350 2550 2    50   ~ 0
LEDS_IN_2
Text Label 1850 2550 0    50   ~ 0
LEDS_OUT_2
Text Label 9000 2250 2    50   ~ 0
LEDS_OUT_2
Text Label 7750 2250 0    50   ~ 0
LEDS_IN_2
Wire Wire Line
	6850 1700 9250 1700
Connection ~ 6850 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6850 1700
Wire Wire Line
	9500 850  9500 1050
Wire Wire Line
	7550 850  7550 1050
Wire Wire Line
	7550 1050 7400 1050
Connection ~ 7550 1050
Wire Wire Line
	7550 1050 7550 1300
Wire Wire Line
	9500 1050 9650 1050
Connection ~ 9500 1050
Wire Wire Line
	9500 1050 9500 1300
Text GLabel 1600 7100 2    50   Input ~ 0
-12V
Text GLabel 1600 6400 2    50   Input ~ 0
+12V
Wire Wire Line
	1600 6400 1600 6450
Wire Wire Line
	1600 7050 1600 7100
Text GLabel 2750 7100 0    50   Input ~ 0
GND
Wire Wire Line
	2750 7100 2850 7100
Text GLabel 3300 3900 0    50   Input ~ 0
GND
Wire Wire Line
	3300 3900 3400 3900
Text GLabel 5000 4000 0    50   Input ~ 0
GND
Wire Wire Line
	5000 4000 5100 4000
Text GLabel 6600 2950 0    50   Input ~ 0
GND
Text GLabel 9800 2250 2    50   Input ~ 0
GND
Wire Wire Line
	9800 2250 9700 2250
Text GLabel 1400 3500 2    50   Input ~ 0
FB_GND
Wire Wire Line
	1400 3500 1300 3500
Connection ~ 1300 3500
Text GLabel 1400 3900 2    50   Input ~ 0
FB_GND
Text GLabel 1400 4300 2    50   Input ~ 0
FB_GND
Text GLabel 1400 4700 2    50   Input ~ 0
FB_GND
Wire Wire Line
	1400 4700 1300 4700
Connection ~ 1300 4700
Wire Wire Line
	1400 4300 1300 4300
Connection ~ 1300 4300
Wire Wire Line
	1400 3900 1300 3900
Connection ~ 1300 3900
Text GLabel 8050 4100 0    50   Input ~ 0
FB_GND
Wire Wire Line
	8150 4100 8050 4100
Text GLabel 8050 4600 0    50   Input ~ 0
FB_GND
Text GLabel 8050 5100 0    50   Input ~ 0
FB_GND
Text GLabel 8050 5600 0    50   Input ~ 0
FB_GND
Wire Wire Line
	8050 5600 8150 5600
Wire Wire Line
	8150 5100 8050 5100
Wire Wire Line
	8050 4600 8150 4600
$EndSCHEMATC
