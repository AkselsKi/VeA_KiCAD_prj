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
L Device:LED D1
U 1 1 61804801
P 6850 4300
F 0 "D1" V 6889 4182 50  0000 R CNN
F 1 "LED" V 6798 4182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z15.0mm" H 6850 4300 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 61804D76
P 6450 4350
F 0 "BT1" H 6300 4500 50  0000 L CNN
F 1 "3.3V" H 6250 4300 50  0000 L CNN
F 2 "Battery_holders:SMTU2032" V 6450 4410 50  0001 C CNN
F 3 "~" V 6450 4410 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6850 4450
Wire Wire Line
	6450 4150 6850 4150
$EndSCHEMATC
