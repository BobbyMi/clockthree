EESchema Schematic File Version 2  date 5/31/2012 11:24:34 AM
LIBS:aLaMode
LIBS:power
LIBS:aLaMode_v1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 4
Title ""
Date "30 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4075 4525 0    40   BiDi ~ 0
V_IN
Text HLabel 4075 4325 0    40   BiDi ~ 0
USBVCC
Text HLabel 6825 5125 0    40   Input ~ 0
SCK
Text HLabel 8025 4000 2    40   BiDi ~ 0
GND
Text HLabel 8025 3450 2    40   BiDi ~ 0
3V3
Text HLabel 8025 2400 2    40   BiDi ~ 0
5V0
Text Label 4675 5750 0    40   ~ 0
GND
Connection ~ 7675 6725
Wire Wire Line
	7675 6725 8325 6725
Wire Wire Line
	8325 6725 8325 6675
Connection ~ 8325 5675
Wire Wire Line
	8325 5725 8325 5225
Wire Wire Line
	7675 5625 7675 6825
Wire Wire Line
	8325 5225 8275 5225
Wire Wire Line
	8325 5675 7200 5675
Wire Wire Line
	7200 5675 7200 5325
Wire Wire Line
	7200 5325 7275 5325
Connection ~ 5200 5750
Wire Wire Line
	5850 5750 4400 5750
Wire Wire Line
	5850 5750 5850 5675
Wire Wire Line
	5200 4825 5200 4625
Wire Wire Line
	6550 4000 6550 3750
Wire Wire Line
	6550 3750 6600 3750
Wire Wire Line
	5800 5225 6200 5225
Wire Wire Line
	6200 5225 6200 5175
Wire Wire Line
	4075 4525 4400 4525
Wire Wire Line
	4400 4525 4400 4575
Connection ~ 4400 5125
Wire Wire Line
	4800 5125 4400 5125
Connection ~ 4750 2400
Wire Wire Line
	4750 2500 4750 2400
Connection ~ 5875 2550
Wire Wire Line
	5875 2400 5875 2625
Connection ~ 6150 2400
Wire Wire Line
	8025 2400 5725 2400
Wire Wire Line
	7400 3450 8025 3450
Wire Wire Line
	5875 3150 5875 3025
Wire Wire Line
	3950 2600 4100 2600
Wire Wire Line
	3950 2500 4100 2500
Connection ~ 5875 3050
Connection ~ 6550 2400
Wire Wire Line
	6150 2900 6150 3050
Connection ~ 7200 4000
Wire Wire Line
	7675 4000 7675 3900
Wire Wire Line
	7200 3950 7200 4075
Connection ~ 7675 3450
Wire Wire Line
	7675 3500 7675 3450
Wire Wire Line
	6150 2400 6150 2450
Wire Wire Line
	6550 2250 6550 3600
Connection ~ 7675 4000
Wire Wire Line
	6150 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2950
Connection ~ 6550 4000
Wire Wire Line
	3950 2400 4125 2400
Wire Wire Line
	4100 2500 4100 4000
Connection ~ 4100 2600
Wire Wire Line
	4100 4000 8025 4000
Wire Wire Line
	5325 2950 5325 3050
Connection ~ 5325 3050
Wire Wire Line
	5725 2550 5875 2550
Connection ~ 5875 2400
Wire Wire Line
	4925 2400 4525 2400
Wire Wire Line
	4400 5075 4400 5175
Wire Wire Line
	4400 5750 4400 5675
Wire Wire Line
	4800 5325 4750 5325
Wire Wire Line
	4750 5325 4750 4425
Wire Wire Line
	4750 4425 4075 4425
Wire Wire Line
	6000 4875 5950 4875
Wire Wire Line
	5950 4875 5950 4325
Wire Wire Line
	5950 4325 4075 4325
Wire Wire Line
	6550 3600 6600 3600
Connection ~ 6550 3450
Wire Wire Line
	6600 3450 6450 3450
Wire Wire Line
	6450 3450 6450 4875
Wire Wire Line
	6450 4875 6400 4875
Wire Wire Line
	5850 5275 5850 4750
Wire Wire Line
	5850 4750 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 5850 5200 5625
Wire Wire Line
	7275 5125 6825 5125
Wire Wire Line
	7675 4825 7675 4750
Wire Wire Line
	8325 6225 8325 6275
$Comp
L LED D6
U 1 1 4FC62203
P 8325 6475
F 0 "D6" H 8325 6575 50  0000 C CNN
F 1 "LED" H 8325 6375 50  0000 C CNN
	1    8325 6475
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 4FC621EE
P 8325 5975
F 0 "R12" V 8405 5975 50  0000 C CNN
F 1 "1k" V 8325 5975 50  0000 C CNN
	1    8325 5975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 4FC621DA
P 7675 4750
F 0 "#PWR07" H 7675 4840 20  0001 C CNN
F 1 "+5V" H 7675 4840 30  0000 C CNN
	1    7675 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4FC621D3
P 7675 6825
F 0 "#PWR08" H 7675 6825 30  0001 C CNN
F 1 "GND" H 7675 6755 30  0001 C CNN
	1    7675 6825
	-1   0    0    -1  
$EndComp
Text Label 6825 5125 0    40   ~ 0
SCK
$Comp
L LM358N U5
U 2 1 4FC62038
P 7775 5225
F 0 "U5" H 7725 5425 60  0000 L CNN
F 1 "LM358N" H 7725 4975 60  0000 L CNN
	2    7775 5225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4FC62001
P 5200 5850
F 0 "#PWR09" H 5200 5850 30  0001 C CNN
F 1 "GND" H 5200 5780 30  0001 C CNN
	1    5200 5850
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FC61FE5
P 5850 5475
F 0 "C2" H 5875 5550 50  0000 L CNN
F 1 "100n" H 5875 5400 50  0000 L CNN
F 2 "c_0805" H 5850 5475 60  0001 C CNN
	1    5850 5475
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 4FC61FCF
P 5200 4625
F 0 "#PWR010" H 5200 4715 20  0001 C CNN
F 1 "+5V" H 5200 4715 30  0000 C CNN
	1    5200 4625
	-1   0    0    -1  
$EndComp
Text Label 4075 4525 0    40   ~ 0
V_IN
Text Label 4475 5125 0    40   ~ 0
CMP
Text Label 4075 4425 0    40   ~ 0
3V3
Text Label 4075 4325 0    40   ~ 0
USBVCC
Text Label 5875 5225 0    40   ~ 0
GATE_CMD
NoConn ~ 7400 3750
$Comp
L LP2985-33DBVR U1
U 1 1 4FC61EAC
P 7000 3600
F 0 "U1" H 6800 4000 60  0000 C CNN
F 1 "LP2985-33DBVR" H 7100 3900 60  0000 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 4FC61E4C
P 6200 4975
F 0 "Q1" H 6200 5165 60  0000 R CNN
F 1 "MOSFET_P" H 6200 4795 60  0000 R CNN
	1    6200 4975
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 4FC61E0E
P 4400 5425
F 0 "R11" V 4480 5425 50  0000 C CNN
F 1 "10k" V 4400 5425 50  0000 C CNN
	1    4400 5425
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4FC61E0A
P 4400 4825
F 0 "R10" V 4480 4825 50  0000 C CNN
F 1 "10k" V 4400 4825 50  0000 C CNN
	1    4400 4825
	1    0    0    -1  
$EndComp
$Comp
L LM358N U5
U 1 1 4FC61D4E
P 5300 5225
F 0 "U5" H 5250 5425 60  0000 L CNN
F 1 "LM358N" H 5250 4975 60  0000 L CNN
	1    5300 5225
	1    0    0    -1  
$EndComp
Text Label 4600 2400 0    40   ~ 0
V_IN
$Comp
L NCP1117ST50T3G U3
U 1 1 4FC61C2F
P 5325 2550
F 0 "U3" H 5175 2550 60  0000 C CNN
F 1 "NCP1117ST50T3G" H 5325 2850 60  0000 C CNN
	1    5325 2550
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D5
U 1 1 4FC61A7F
P 4325 2400
F 0 "D5" H 4325 2500 40  0000 C CNN
F 1 "DIODESCH" H 4325 2300 40  0000 C CNN
	1    4325 2400
	1    0    0    -1  
$EndComp
Text Label 7825 4000 0    40   ~ 0
GND
Text Label 7850 3450 0    40   ~ 0
3V3
Text Label 7775 2400 0    40   ~ 0
5V0
$Comp
L +5V #PWR011
U 1 1 4FC61A10
P 6550 2250
F 0 "#PWR011" H 6550 2340 20  0001 C CNN
F 1 "+5V" H 6550 2340 30  0000 C CNN
	1    6550 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4FC61A0D
P 7200 4075
F 0 "#PWR012" H 7200 4075 30  0001 C CNN
F 1 "GND" H 7200 4005 30  0001 C CNN
	1    7200 4075
	-1   0    0    -1  
$EndComp
Text Label 7003 4000 0    40   ~ 0
GND
$Comp
L C_POL C6
U 1 1 4FC61A0C
P 4750 2700
F 0 "C6" H 4650 2800 50  0000 L CNN
F 1 "47u,10V" V 4800 2275 50  0000 L CNN
F 2 "C_ELCO_SMD" H 4750 2700 60  0001 C CNN
	1    4750 2700
	-1   0    0    -1  
$EndComp
$Comp
L C_POL C3
U 1 1 4FC61A0B
P 6150 2650
F 0 "C3" H 6050 2750 50  0000 L CNN
F 1 "2u2 Tant" H 5800 2475 50  0000 L CNN
F 2 "c_0805" H 6150 2650 60  0001 C CNN
	1    6150 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4FC61A09
P 5875 3150
F 0 "#PWR013" H 5875 3150 30  0001 C CNN
F 1 "GND" H 5875 3080 30  0001 C CNN
	1    5875 3150
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4FC61A07
P 7675 3700
F 0 "C5" H 7725 3800 50  0000 L CNN
F 1 "1u" H 7725 3600 50  0000 L CNN
F 2 "c_0805" H 7675 3700 60  0001 C CNN
	1    7675 3700
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4FC61A06
P 5875 2825
F 0 "C4" H 5900 2900 50  0000 L CNN
F 1 "100n" H 5900 2750 50  0000 L CNN
F 2 "c_0805" H 5875 2825 60  0001 C CNN
	1    5875 2825
	-1   0    0    -1  
$EndComp
Text Label 5075 3050 0    40   ~ 0
GND
$Comp
L V_IN P10
U 1 1 4FC61A05
P 3650 2500
F 0 "P10" H 3650 2700 60  0000 C CNN
F 1 "V_IN" H 3650 2250 60  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L PCB G4
U 1 1 4FC075DD
P 10850 5450
F 0 "G4" H 10850 5150 60  0000 C CNN
F 1 "Logo_OH" H 10850 5750 60  0000 C CNN
	1    10850 5450
	1    0    0    -1  
$EndComp
$Comp
L PCB G3
U 1 1 4FC075CE
P 10875 6150
F 0 "G3" H 10875 5850 60  0000 C CNN
F 1 "Logo_OH" H 10875 6450 60  0000 C CNN
	1    10875 6150
	1    0    0    -1  
$EndComp
$Comp
L PCB G2
U 1 1 4FC075C2
P 10800 4100
F 0 "G2" H 10800 3800 60  0000 C CNN
F 1 "Logo_Wyolum" H 10800 4400 60  0000 C CNN
	1    10800 4100
	1    0    0    -1  
$EndComp
$Comp
L PCB G1
U 1 1 4FC075A6
P 10825 4750
F 0 "G1" H 10825 4450 60  0000 C CNN
F 1 "Logo_Wyolum" H 10825 5050 60  0000 C CNN
	1    10825 4750
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB1
U 1 1 4FC07436
P 10900 6850
F 0 "PCB1" H 10900 6550 60  0000 C CNN
F 1 "PCB" H 10900 7150 60  0000 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
