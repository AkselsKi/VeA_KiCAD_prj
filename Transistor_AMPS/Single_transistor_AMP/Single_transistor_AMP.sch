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
L Device:Q_NPN_CBE Q1
U 1 1 616FBB86
P 5000 3750
F 0 "Q1" H 5191 3796 50  0000 L CNN
F 1 "BC546" H 5191 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 3850 50  0001 C CNN
F 3 "https://pdf1.alldatasheet.com/datasheet-pdf/view/81739/DIOTEC/BC546.html" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 616FBFA2
P 5100 3200
F 0 "R3" H 5170 3246 50  0000 L CNN
F 1 "4k7" H 5170 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 3200 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1723855.pdf" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 616FC7B3
P 4450 3750
F 0 "C1" V 4300 3750 50  0000 C CNN
F 1 "20u" V 4600 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 4488 3600 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2968681.pdf" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 616FCD35
P 5450 3450
F 0 "C3" V 5400 3550 50  0000 C CNN
F 1 "20u" V 5500 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 5488 3300 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2968681.pdf" H 5450 3450 50  0001 C CNN
	1    5450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 616FDD77
P 5100 4250
F 0 "R4" H 5170 4296 50  0000 L CNN
F 1 "1k8" H 5170 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2046132.pdf" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 616FDED6
P 4700 3200
F 0 "R1" H 4770 3246 50  0000 L CNN
F 1 "22k" H 4770 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3200 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2860633.pdf" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 616FE131
P 4700 4250
F 0 "R2" H 4770 4296 50  0000 L CNN
F 1 "6k8" H 4770 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2860633.pdf" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5100 3350
Wire Wire Line
	4800 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3350
Wire Wire Line
	4700 4100 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	5100 4100 5100 3950
Wire Wire Line
	4700 3050 4700 2950
Wire Wire Line
	4700 2950 5100 2950
Wire Wire Line
	5100 3050 5100 2950
Wire Wire Line
	5100 4400 5100 4500
Wire Wire Line
	5100 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4400
$Comp
L Device:C C2
U 1 1 617068D5
P 5400 4300
F 0 "C2" H 5250 4250 50  0000 C CNN
F 1 "50u" H 5200 4350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 5438 4150 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2968681.pdf" H 5400 4300 50  0001 C CNN
	1    5400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4100 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4500 5400 4500
Connection ~ 5100 4500
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61707A8C
P 3950 3850
F 0 "J1" H 3868 3617 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3868 3616 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3950 3850 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3289309.pdf" H 3950 3850 50  0001 C CNN
	1    3950 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61708E85
P 5950 3450
F 0 "J3" H 6030 3396 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5868 3216 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5950 3450 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3289309.pdf" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61709737
P 5750 2950
F 0 "J2" H 5830 2896 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5668 2716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5750 2950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3289309.pdf" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 6170BF61
P 5750 3550
F 0 "#PWR04" H 5750 3300 50  0001 C CNN
F 1 "GNDREF" H 5755 3377 50  0001 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 6170C447
P 5550 3050
F 0 "#PWR03" H 5550 2800 50  0001 C CNN
F 1 "GNDREF" H 5555 2877 50  0001 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 6170C905
P 5400 4500
F 0 "#PWR02" H 5400 4250 50  0001 C CNN
F 1 "GNDREF" H 5405 4327 50  0001 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5300 3450
Wire Wire Line
	4150 3750 4300 3750
Wire Wire Line
	4600 3750 4700 3750
Wire Wire Line
	5600 3450 5750 3450
Wire Wire Line
	5100 2950 5550 2950
Connection ~ 5100 2950
Wire Wire Line
	5400 4150 5400 4100
Wire Wire Line
	5400 4450 5400 4500
Connection ~ 5400 4500
$Comp
L power:GNDREF #PWR0101
U 1 1 6170722A
P 4150 3850
F 0 "#PWR0101" H 4150 3600 50  0001 C CNN
F 1 "GNDREF" H 4155 3677 50  0001 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
