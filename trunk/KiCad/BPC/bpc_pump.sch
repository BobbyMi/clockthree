EESchema Schematic File Version 2  date Monday 15 October 2012 10:28:53 PM IST
LIBS:conn_6
LIBS:bpc_pump-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "BPC Pump Connector"
Date "15 oct 2012"
Rev "A"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4250 2950 0    60   ~ 0
I/OT
Text Label 4200 2850 0    60   ~ 0
I/OR
Text Label 4150 2750 0    60   ~ 0
I/OX
Text Label 4100 2650 0    60   ~ 0
GND
Text Label 4050 2550 0    60   ~ 0
VCC
Text Label 4000 2450 0    60   ~ 0
VCC
Wire Wire Line
	4900 2950 3550 2950
Wire Wire Line
	4900 2750 3550 2750
Wire Wire Line
	4900 2550 3550 2550
Wire Wire Line
	3550 2450 4900 2450
Wire Wire Line
	3550 2650 4900 2650
Wire Wire Line
	3550 2850 4900 2850
$Comp
L CONN_6 P2
U 1 1 507C3778
P 5250 2700
F 0 "P2" V 5200 2700 60  0000 C CNN
F 1 "PUMP_CONN" V 5300 2700 60  0000 C CNN
F 2 "SIL-6" H 5250 2700 60  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 507C3755
P 3200 2700
F 0 "P1" V 3150 2700 60  0000 C CNN
F 1 "PUMP_FLEX" V 3250 2700 60  0000 C CNN
F 2 "Conn_FPC" H 3200 2700 60  0001 C CNN
	1    3200 2700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
