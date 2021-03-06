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
L Device:R_Small R2
U 1 1 61802867
P 5900 3100
F 0 "R2" H 5959 3146 50  0000 L CNN
F 1 "27k" H 5959 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5900 3100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2860633.pdf" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61802D01
P 7750 3100
F 0 "R5" H 7809 3146 50  0000 L CNN
F 1 "10k" H 7809 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7750 3100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2860633.pdf" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61802EC9
P 6450 2100
F 0 "R3" H 6509 2146 50  0000 L CNN
F 1 "10k" H 6509 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6450 2100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2860633.pdf" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61802F8F
P 5900 2100
F 0 "R1" H 5959 2146 50  0000 L CNN
F 1 "220k" H 5959 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5900 2100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2860633.pdf" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 618030C1
P 6450 3100
F 0 "R4" H 6509 3146 50  0000 L CNN
F 1 "1k5" H 6509 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6450 3100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2860633.pdf" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61804DB2
P 6900 3100
F 0 "C2" H 6992 3146 50  0000 L CNN
F 1 "4.7u" H 6992 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 6900 3100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2968681.pdf" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61805FC7
P 8050 2000
F 0 "C4" V 7821 2000 50  0000 C CNN
F 1 "47u" V 7912 2000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 8050 2000 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2968681.pdf" H 8050 2000 50  0001 C CNN
	1    8050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6180618F
P 7200 2600
F 0 "C3" V 6971 2600 50  0000 C CNN
F 1 "0.47u" V 7062 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 7200 2600 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2968681.pdf" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 618063C7
P 8150 2900
F 0 "C5" V 8050 2900 50  0000 C CNN
F 1 "33u" V 8250 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 8150 2900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2968681.pdf" H 8150 2900 50  0001 C CNN
	1    8150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2400 6450 2350
Wire Wire Line
	5900 2200 5900 2600
Wire Wire Line
	6150 2600 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5900 3000
Wire Wire Line
	6450 3000 6450 2800
Wire Wire Line
	5900 3200 6450 3200
Wire Wire Line
	6900 3000 6450 3000
Connection ~ 6450 3000
Wire Wire Line
	6900 3200 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 2350 6900 2350
Wire Wire Line
	6900 2350 6900 2600
Wire Wire Line
	6900 2600 7100 2600
Connection ~ 6450 2350
Wire Wire Line
	6450 2350 6450 2200
Wire Wire Line
	5900 2000 6450 2000
Wire Wire Line
	6450 2000 7100 2000
Connection ~ 6450 2000
Wire Wire Line
	7750 2400 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	7750 2000 7950 2000
Wire Wire Line
	7300 2600 7450 2600
Wire Wire Line
	7750 2800 7750 2900
Wire Wire Line
	6900 3200 7750 3200
Connection ~ 6900 3200
Wire Wire Line
	8050 2900 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7750 3000
$Comp
L power:GNDREF #PWR0101
U 1 1 6181B03E
P 8150 2000
F 0 "#PWR0101" H 8150 1750 50  0001 C CNN
F 1 "GNDREF" V 8155 1872 50  0001 R CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0001 C CNN
	1    8150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 6181B484
P 6900 3200
F 0 "#PWR0102" H 6900 2950 50  0001 C CNN
F 1 "GNDREF" H 6905 3027 50  0001 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 61823AF9
P 7100 1900
F 0 "#PWR0103" H 7100 1750 50  0001 C CNN
F 1 "+9V" H 7115 2073 50  0000 C CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 7100 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7750 2000
$Comp
L Device:C_Small C1
U 1 1 618275B7
P 5650 2600
F 0 "C1" V 5421 2600 50  0000 C CNN
F 1 "0.47u" V 5512 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 5650 2600 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2968681.pdf" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2600 5750 2600
Wire Wire Line
	8250 2900 8350 2900
Wire Wire Line
	8350 3000 8350 3200
Wire Wire Line
	8350 3200 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	5450 2600 5550 2600
Wire Wire Line
	5450 2700 5450 3200
Wire Wire Line
	5450 3200 5900 3200
Connection ~ 5900 3200
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61A11392
P 8550 2350
F 0 "J2" H 8630 2342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8630 2251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61A1219C
P 8550 2900
F 0 "J3" H 8630 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8630 2801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8550 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61A12F31
P 5250 2700
F 0 "J1" H 5168 2375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5168 2466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 61A185CC
P 7650 2600
F 0 "Q2" H 7841 2646 50  0000 L CNN
F 1 "BC546" H 7841 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 7850 2700 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 61A190D5
P 6350 2600
F 0 "Q1" H 6541 2646 50  0000 L CNN
F 1 "BC546" H 6541 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 6550 2700 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 61A13F4D
P 8350 2450
F 0 "#PWR01" H 8350 2300 50  0001 C CNN
F 1 "+9V" H 8365 2623 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 61A1370D
P 8350 2350
F 0 "#PWR02" H 8350 2100 50  0001 C CNN
F 1 "GNDREF" H 8355 2177 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
