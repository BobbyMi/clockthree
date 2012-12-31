EESchema Schematic File Version 2  date Monday 31 December 2012 11:25:20 PM IST
LIBS:uControl
LIBS:Conn-raspberry
LIBS:power
LIBS:uControl_v1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 5
Title "uControl"
Date "31 dec 2012"
Rev "1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	7175 700  8275 700 
Wire Wire Line
	7925 1025 7925 975 
Wire Wire Line
	7925 1975 7925 2025
Wire Wire Line
	7925 1525 7925 1575
Connection ~ 5125 4050
Wire Wire Line
	5125 4050 5125 4000
Wire Notes Line
	600  3600 6725 3600
Wire Wire Line
	2450 4450 2450 4050
Connection ~ 2450 4050
Connection ~ 3575 4200
Connection ~ 3850 4050
Wire Wire Line
	6400 4050 3425 4050
Wire Wire Line
	3575 5050 3575 4850
Wire Wire Line
	1800 4250 2025 4250
Connection ~ 3575 4950
Connection ~ 4625 4050
Wire Wire Line
	3850 4050 3850 4425
Wire Wire Line
	4625 4050 4625 3900
Wire Wire Line
	2450 4950 3850 4950
Wire Wire Line
	2450 4950 2450 4900
Connection ~ 4625 5650
Wire Wire Line
	2025 4250 2025 5650
Wire Wire Line
	2025 5650 6400 5650
Wire Wire Line
	3025 4950 3025 4600
Connection ~ 3025 4950
Wire Wire Line
	3425 4200 3575 4200
Connection ~ 3575 4050
Wire Wire Line
	2625 4050 1800 4050
Wire Wire Line
	4625 5750 4625 5650
Wire Notes Line
	600  3600 600  5850
Wire Notes Line
	6725 3600 6725 5850
Wire Notes Line
	6725 5850 600  5850
Wire Wire Line
	3575 4050 3575 4450
Wire Notes Line
	7875 5350 7175 5350
Connection ~ 2450 2750
Wire Wire Line
	2450 2750 2450 2550
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 2300 800 
Wire Wire Line
	2300 800  6400 800 
Wire Wire Line
	3575 1550 3575 1150
Wire Notes Line
	7175 700  7175 2150
Wire Wire Line
	7325 1025 7325 975 
Connection ~ 7625 2025
Wire Wire Line
	7625 1525 7625 1575
Wire Wire Line
	7325 1575 7325 1525
Wire Wire Line
	7625 1975 7625 2075
Wire Wire Line
	7325 1975 7325 2025
Wire Wire Line
	7625 1025 7625 975 
Wire Notes Line
	8275 700  8275 2150
Wire Notes Line
	6725 2950 600  2950
Wire Notes Line
	6725 2950 6725 700 
Wire Wire Line
	7400 5275 7400 5225
Wire Wire Line
	7625 5175 7625 5225
Wire Notes Line
	600  2950 600  700 
Wire Wire Line
	4625 2850 4625 2750
Wire Wire Line
	7400 4100 7625 4100
Wire Wire Line
	2225 1150 2625 1150
Connection ~ 3575 1150
Wire Wire Line
	3425 1300 3575 1300
Connection ~ 3025 2050
Wire Wire Line
	3025 1700 3025 2050
Wire Wire Line
	6400 2750 1800 2750
Connection ~ 1800 1350
Wire Wire Line
	1800 2750 1800 1250
Wire Wire Line
	1825 1150 1400 1150
Connection ~ 4625 2750
Wire Wire Line
	2450 2000 2450 2050
Wire Wire Line
	2450 2050 3850 2050
Wire Wire Line
	4625 1000 4625 1150
Wire Wire Line
	3850 1150 3850 1525
Wire Wire Line
	3850 2050 3850 1975
Connection ~ 4625 1150
Connection ~ 3575 2050
Wire Wire Line
	1800 1250 1400 1250
Wire Wire Line
	1400 1350 1800 1350
Wire Wire Line
	3575 1950 3575 2150
Wire Wire Line
	3425 1150 6400 1150
Connection ~ 3850 1150
Connection ~ 3575 1300
Connection ~ 2450 1150
Wire Wire Line
	2450 1550 2450 1100
Wire Wire Line
	1725 1050 1725 1150
Connection ~ 1725 1150
Wire Wire Line
	7625 4725 7625 4775
Wire Wire Line
	7625 5225 7400 5225
Wire Notes Line
	7875 5350 7875 3600
Wire Notes Line
	7175 5350 7175 3600
Wire Notes Line
	600  700  6725 700 
Wire Wire Line
	7625 4100 7625 4225
Wire Notes Line
	7175 3600 7875 3600
Wire Wire Line
	3850 4950 3850 4875
Wire Wire Line
	7325 2025 7925 2025
Wire Notes Line
	8275 2150 7175 2150
$Comp
L LED D8
U 1 1 50E005ED
P 7925 1775
F 0 "D8" V 7825 1825 50  0000 C CNN
F 1 "12V" H 7925 1675 50  0000 C CNN
F 2 "led_5mm_clear" H 7925 1775 60  0001 C CNN
	1    7925 1775
	0    1    1    0   
$EndComp
Text Label 7925 975  0    40   ~ 0
12V
$Comp
L R R13
U 1 1 50E005EC
P 7925 1275
F 0 "R13" H 8000 1425 50  0000 C CNN
F 1 "1k" V 7925 1275 50  0000 C CNN
F 2 "rc03_vert" H 7925 1275 60  0001 C CNN
	1    7925 1275
	1    0    0    -1  
$EndComp
$Comp
L C_POL C22
U 1 1 50DD442A
P 3850 4625
F 0 "C22" H 3700 4700 50  0000 L CNN
F 1 "2u2 Tant" H 3500 4525 50  0000 L CNN
F 2 "cnp_3mm_disc" H 3850 4625 60  0001 C CNN
	1    3850 4625
	-1   0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 50DD4389
P 3575 4650
F 0 "C21" H 3600 4725 50  0000 L CNN
F 1 "100n" H 3600 4575 50  0000 L CNN
F 2 "C2" H 3575 4650 60  0001 C CNN
	1    3575 4650
	-1   0    0    -1  
$EndComp
Text Label 1800 4050 0    40   ~ 0
12V
Text Label 2775 4950 0    40   ~ 0
GND
$Comp
L GND #PWR011
U 1 1 50DD3EB8
P 3575 5050
F 0 "#PWR011" H 3575 5050 30  0001 C CNN
F 1 "GND" H 3575 4980 30  0001 C CNN
	1    3575 5050
	-1   0    0    -1  
$EndComp
$Comp
L C_POL C26
U 1 1 50DD3EB6
P 2450 4650
F 0 "C26" H 2300 4700 50  0000 L CNN
F 1 "100u,25V" H 2450 4550 50  0000 L CNN
F 2 "CP_5x11mm" H 2450 4650 60  0001 C CNN
	1    2450 4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 50DD3EB5
P 4625 5750
F 0 "#PWR012" H 4625 5750 30  0001 C CNN
F 1 "GND" H 4625 5680 30  0001 C CNN
	1    4625 5750
	-1   0    0    -1  
$EndComp
Text Label 6150 4050 0    40   ~ 0
3V3
Text Label 1800 4250 0    40   ~ 0
GND
$Comp
L NCP1117ST50T3G U4
U 1 1 50DD3EB2
P 3025 4200
F 0 "U4" H 2875 4200 60  0000 C CNN
F 1 "NCP1117DT33G" H 3025 4500 60  0000 C CNN
F 2 "SOT223" H 3025 4200 60  0001 C CNN
	1    3025 4200
	1    0    0    -1  
$EndComp
Text HLabel 6400 4050 2    40   BiDi ~ 0
3V3
Text HLabel 6400 5650 2    40   BiDi ~ 0
GND
$Comp
L PWR_FLAG #FLG013
U 1 1 50DD3EB0
P 5125 4000
F 0 "#FLG013" H 5125 4270 30  0001 C CNN
F 1 "PWR_FLAG" H 5125 4230 30  0000 C CNN
	1    5125 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 50DD3EAC
P 4625 3900
F 0 "#PWR014" H 4625 3860 30  0001 C CNN
F 1 "+3.3V" H 4625 4010 30  0000 C CNN
	1    4625 3900
	1    0    0    -1  
$EndComp
Text Notes 600  3600 0    60   Italic 12
BARREL POWER SOCKET
Text Label 6150 800  0    40   ~ 0
12V
Text HLabel 6400 800  2    40   BiDi ~ 0
12V
$Comp
L R R8
U 1 1 4FE44ABE
P 7325 1275
F 0 "R8" H 7375 1425 50  0000 C CNN
F 1 "330E" V 7325 1275 50  0000 C CNN
F 2 "rc03_vert" H 7325 1275 60  0001 C CNN
	1    7325 1275
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4FE44ABD
P 7625 1275
F 0 "R9" H 7675 1425 50  0000 C CNN
F 1 "120E" V 7625 1275 50  0000 C CNN
F 2 "rc03_vert" H 7625 1275 60  0001 C CNN
	1    7625 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4FE44ABC
P 7625 2075
F 0 "#PWR015" H 7625 2075 30  0001 C CNN
F 1 "GND" H 7625 2005 30  0001 C CNN
	1    7625 2075
	1    0    0    -1  
$EndComp
Text Label 7625 975  0    40   ~ 0
3V3
Text Label 7325 975  0    40   ~ 0
5V0
Text Notes 7175 700  0    60   Italic 12
INDICATORS
$Comp
L LED D6
U 1 1 4FE44ABB
P 7625 1775
F 0 "D6" V 7525 1825 50  0000 C CNN
F 1 "3V3" H 7625 1675 50  0000 C CNN
F 2 "led_5mm_clear" H 7625 1775 60  0001 C CNN
	1    7625 1775
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 4FE44ABA
P 7325 1775
F 0 "D5" V 7225 1825 50  0000 C CNN
F 1 "5V0" H 7325 1675 50  0000 C CNN
F 2 "led_5mm_clear" H 7325 1775 60  0001 C CNN
	1    7325 1775
	0    1    1    0   
$EndComp
Text Notes 7175 3600 0    60   Italic 12
BLINK LED - D13
Text Label 7400 5225 0    40   ~ 0
GND
Text Notes 600  700  0    60   Italic 12
BARREL POWER SOCKET
Text Label 1450 1150 0    40   ~ 0
PWR_IN
$Comp
L PWR_FLAG #FLG016
U 1 1 4FC9DE5A
P 2450 2550
F 0 "#FLG016" H 2450 2820 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 2780 30  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 4FC9DE21
P 1725 1050
F 0 "#FLG017" H 1725 1320 30  0001 C CNN
F 1 "PWR_FLAG" H 1725 1280 30  0000 C CNN
	1    1725 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 4FC9DC94
P 2450 1100
F 0 "#FLG018" H 2450 1370 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 1330 30  0000 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
Text HLabel 7400 4100 0    40   Input ~ 0
SCK
Text HLabel 6400 2750 2    40   BiDi ~ 0
GND
Text HLabel 6400 1150 2    40   BiDi ~ 0
5V0
$Comp
L LED D7
U 1 1 4FC62203
P 7625 4975
F 0 "D7" V 7525 5025 50  0000 C CNN
F 1 "BLINK" H 7625 4875 50  0000 C CNN
F 2 "led_5mm_clear" H 7625 4975 60  0001 C CNN
	1    7625 4975
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 4FC621EE
P 7625 4475
F 0 "R10" H 7700 4625 50  0000 C CNN
F 1 "1k" V 7625 4475 50  0000 C CNN
F 2 "rc03_vert" H 7625 4475 60  0001 C CNN
	1    7625 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4FC621D3
P 7400 5275
F 0 "#PWR019" H 7400 5275 30  0001 C CNN
F 1 "GND" H 7400 5205 30  0001 C CNN
	1    7400 5275
	-1   0    0    -1  
$EndComp
Text Label 7400 4100 0    40   ~ 0
SCK
Text Label 2300 1150 0    40   ~ 0
12V
$Comp
L NCP1117ST50T3G U3
U 1 1 4FC61C2F
P 3025 1300
F 0 "U3" H 2875 1300 60  0000 C CNN
F 1 "NCP1117DT50G" H 3025 1600 60  0000 C CNN
F 2 "SOT223" H 3025 1300 60  0001 C CNN
	1    3025 1300
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D4
U 1 1 4FC61A7F
P 2025 1150
F 0 "D4" H 2025 1250 40  0000 C CNN
F 1 "1N4001" H 2025 1050 40  0000 C CNN
F 2 "diode_do41" H 2025 1150 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/1N4001/1N4001FSCT-ND/1532742" H 2025 1150 60  0001 C CNN
F 4 "1N4001" H 2025 1150 40  0001 C CNN "Mfr_PN"
F 5 "Fairchild Semiconductor" H 2025 1150 60  0001 C CNN "Mfr"
	1    2025 1150
	1    0    0    -1  
$EndComp
Text Label 6200 2750 0    40   ~ 0
GND
Text Label 6150 1150 0    40   ~ 0
5V0
$Comp
L +5V #PWR020
U 1 1 4FC61A10
P 4625 1000
F 0 "#PWR020" H 4625 1090 20  0001 C CNN
F 1 "+5V" H 4625 1090 30  0000 C CNN
	1    4625 1000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4FC61A0D
P 4625 2850
F 0 "#PWR021" H 4625 2850 30  0001 C CNN
F 1 "GND" H 4625 2780 30  0001 C CNN
	1    4625 2850
	-1   0    0    -1  
$EndComp
$Comp
L C_POL C19
U 1 1 4FC61A0C
P 2450 1750
F 0 "C19" H 2300 1800 50  0000 L CNN
F 1 "100u,25V" H 2450 1650 50  0000 L CNN
F 2 "CP_5x11mm" H 2450 1750 60  0001 C CNN
	1    2450 1750
	-1   0    0    -1  
$EndComp
$Comp
L C_POL C18
U 1 1 4FC61A0B
P 3850 1725
F 0 "C18" H 3700 1800 50  0000 L CNN
F 1 "2u2 Tant" H 3500 1625 50  0000 L CNN
F 2 "cnp_3mm_disc" H 3850 1725 60  0001 C CNN
	1    3850 1725
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4FC61A09
P 3575 2150
F 0 "#PWR022" H 3575 2150 30  0001 C CNN
F 1 "GND" H 3575 2080 30  0001 C CNN
	1    3575 2150
	-1   0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4FC61A06
P 3575 1750
F 0 "C20" H 3600 1825 50  0000 L CNN
F 1 "100n" H 3600 1675 50  0000 L CNN
F 2 "C2" H 3575 1750 60  0001 C CNN
	1    3575 1750
	-1   0    0    -1  
$EndComp
Text Label 2775 2050 0    40   ~ 0
GND
$Comp
L V_IN P24
U 1 1 4FC61A05
P 1100 1250
F 0 "P24" H 1100 1450 60  0000 C CNN
F 1 "12V" H 1100 1000 60  0000 C CNN
F 2 "JACK_ALIM" H 1100 1250 60  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L PCB G4
U 1 1 4FC075DD
P 10750 5850
F 0 "G4" H 10750 5550 60  0000 C CNN
F 1 "Logo_OH" H 10750 6150 60  0000 C CNN
F 2 "OSHW_6mm" H 10750 5850 60  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L PCB G3
U 1 1 4FC075CE
P 10750 5150
F 0 "G3" H 10750 4850 60  0000 C CNN
F 1 "Logo_OH" H 10750 5450 60  0000 C CNN
F 2 "OSHW_6mm" H 10750 5150 60  0001 C CNN
	1    10750 5150
	1    0    0    -1  
$EndComp
$Comp
L PCB G2
U 1 1 4FC075C2
P 10750 4450
F 0 "G2" H 10750 4150 60  0000 C CNN
F 1 "Logo_Wyolum" H 10750 4750 60  0000 C CNN
F 2 "Logo-WL3" H 10750 4450 60  0001 C CNN
	1    10750 4450
	1    0    0    -1  
$EndComp
$Comp
L PCB G1
U 1 1 4FC075A6
P 10750 3750
F 0 "G1" H 10750 3450 60  0000 C CNN
F 1 "Logo_Wyolum" H 10750 4050 60  0000 C CNN
F 2 "Logo-WL3" H 10750 3750 60  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB1
U 1 1 4FC07436
P 10750 6600
F 0 "PCB1" H 10750 6300 60  0000 C CNN
F 1 "PCB" H 10750 6900 60  0000 C CNN
F 2 "PCB" H 10750 6600 60  0001 C CNN
	1    10750 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
