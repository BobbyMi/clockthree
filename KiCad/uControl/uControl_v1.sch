EESchema Schematic File Version 2  date 1/4/2013 9:52:10 AM
LIBS:uControl
LIBS:Conn-raspberry
LIBS:power
LIBS:uControl_v1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 5
Title "uControl"
Date "4 jan 2013"
Rev "1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISP P4
U 1 1 50E3CDC2
P 5125 7525
F 0 "P4" V 5075 7525 60  0000 C CNN
F 1 "ICSP" V 5175 7525 60  0000 C CNN
F 2 "Header_ICSP" V 5275 7525 60  0001 C CNN
F 4 "CONN HEADER 6POS .100 STR 15AU" H 5125 7625 60  0001 L CNN "Field4"
F 5 "Header, Unshrouded, Male Pin" H 5125 7725 60  0001 L CNN "Field5"
F 6 "6 pos, 2 row, 0.1\"" H 5125 7825 60  0001 L CNN "Field6"
F 7 "FCI" H 5125 7925 60  0001 L CNN "Field7"
F 8 "67996-206HLF" H 5125 8025 60  0001 L CNN "Field8"
F 9 "Digikey" H 5125 8125 60  0001 L CNN "Field9"
F 10 "609-3210-ND" H 5125 8225 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/scripts/DkSearch/dksus.dll?vendor=0&keywords=609-3210-ND" H 5125 8325 60  0001 L CNN "Field11"
	1    5125 7525
	0    1    1    0   
$EndComp
$Comp
L CONN_3 P1
U 1 1 50E3CCEE
P 975 1325
F 0 "P1" V 925 1325 50  0000 C CNN
F 1 "AREF" V 1025 1325 50  0000 C CNN
F 2 "Header_A_REF" V 1125 1325 50  0001 C CNN
F 4 "CONN HEADER 50POS .100\" SGL GOLD" H 975 1425 60  0001 L CNN "Field4"
F 5 "Header, Unshrouded, Male pin," H 975 1525 60  0001 L CNN "Field5"
F 6 "0.1\" pitch x 50 nos" H 975 1625 60  0001 L CNN "Field6"
F 7 "Samtec Inc" H 975 1725 60  0001 L CNN "Field7"
F 8 "TSW-150-07-L-S" H 975 1825 60  0001 L CNN "Field8"
F 9 "Digikey" H 975 1925 60  0001 L CNN "Field9"
F 10 "SAM1031-50-ND" H 975 2025 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/scripts/DkSearch/dksus.dll?WT.z_header=search_go&lang=en&keywords=SAM1031-50-ND&x=15&y=16&cur=USD" H 975 2125 60  0001 L CNN "Field11"
	1    975  1325
	0    -1   -1   0   
$EndComp
$Comp
L SOCKET_28X0.3 DIP1
U 1 1 50E2CF80
P 2900 5400
F 0 "DIP1" H 2900 5350 60  0000 C CNN
F 1 "SOCKET_28X0.3" H 2900 5450 60  0000 C CNN
F 4 "CONN IC SOCKET VERT 28POS TIN" H 2900 5450 60  0001 L CNN "Field4"
F 5 "Thru Hole Open Frame Tin" H 2900 5550 60  0001 L CNN "Field5"
F 6 "DIP, 0.3\" (7.62mm) Row Spacing" H 2900 5650 60  0001 L CNN "Field6"
F 7 "TE Connectivity" H 2900 5750 60  0001 L CNN "Field7"
F 8 "1-390261-9" H 2900 5850 60  0001 L CNN "Field8"
F 9 "Digikey" H 2900 5950 60  0001 L CNN "Field9"
F 10 "A100210-ND" H 2900 6050 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/1-390261-9/A100210-ND/990628?cur=USD" H 2900 6150 60  0001 L CNN "Field11"
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 50E2C59C
P 1575 4350
F 0 "SW1" V 1650 4550 50  0000 C CNN
F 1 "Reset" V 1575 4575 50  0000 C CNN
F 2 "SW_PB_V_H" V 1675 4575 50  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 12V" H 1575 4560 60  0001 L CNN "Field4"
F 5 "SPST, NO" H 1575 4660 60  0001 L CNN "Field5"
F 6 "Top actuated 6.00mm x 6.00mm" H 1575 4760 60  0001 L CNN "Field6"
F 7 "TE Connectivity" H 1575 4860 60  0001 L CNN "Field7"
F 8 "FSM2JH" H 1575 4960 60  0001 L CNN "Field8"
F 9 "Digikey" H 1575 5060 60  0001 L CNN "Field9"
F 10 "450-1649-ND" H 1575 5160 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/FSM2JH/450-1649-ND/1632535?cur=USD" H 1575 5260 60  0001 L CNN "Field11"
	1    1575 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3050 750  3050
Wire Notes Line
	4675 7650 5650 7650
Wire Wire Line
	9600 3425 10050 3425
Wire Wire Line
	9600 3225 10050 3225
Wire Wire Line
	9600 3025 10050 3025
Wire Wire Line
	9600 3125 10050 3125
Wire Wire Line
	9600 2725 10050 2725
Wire Wire Line
	9600 2525 10050 2525
Wire Wire Line
	9600 2325 10050 2325
Wire Wire Line
	9600 2125 10050 2125
Wire Wire Line
	9600 1725 10050 1725
Wire Notes Line
	9325 625  9325 3125
Connection ~ 5625 2625
Wire Wire Line
	5575 2625 5675 2625
Wire Wire Line
	5675 2625 5675 2125
Connection ~ 6225 2525
Wire Wire Line
	6225 2525 6175 2525
Connection ~ 6225 2725
Wire Wire Line
	6225 2725 6175 2725
Wire Wire Line
	6225 2950 6225 2325
Wire Wire Line
	6225 2325 6175 2325
Connection ~ 5625 2425
Wire Wire Line
	5625 2425 5575 2425
Wire Wire Line
	5625 2125 5625 2525
Wire Wire Line
	5625 2625 5625 2825
Wire Wire Line
	5625 2825 5575 2825
Wire Wire Line
	725  750  725  1775
Wire Wire Line
	725  1775 875  1775
Wire Wire Line
	875  1775 875  1675
Wire Wire Line
	975  1675 975  2550
Wire Wire Line
	875  3300 825  3300
Wire Wire Line
	825  3300 825  2800
Wire Wire Line
	825  2800 875  2800
Connection ~ 1400 2800
Wire Wire Line
	1275 2800 1925 2800
Wire Wire Line
	1800 4975 1800 1650
Wire Notes Line
	4675 7650 4675 6225
Wire Notes Line
	5650 7650 5650 6225
Wire Wire Line
	6600 6350 6600 6575
Wire Wire Line
	6600 6575 6650 6575
Wire Wire Line
	6650 6575 6650 6625
Wire Wire Line
	6400 7175 6400 6350
Wire Wire Line
	5275 7175 5275 6650
Wire Wire Line
	5075 7175 5075 6650
Wire Wire Line
	4875 6650 4875 7175
Wire Wire Line
	4975 7175 4975 6650
Wire Wire Line
	5175 7175 5175 6650
Wire Wire Line
	5375 7175 5375 6650
Wire Wire Line
	6100 6350 6100 7175
Wire Wire Line
	6500 7175 6500 6350
Wire Wire Line
	6650 7025 6650 7075
Wire Wire Line
	6650 7075 6600 7075
Wire Wire Line
	6600 7075 6600 7175
Wire Wire Line
	6200 7175 6200 7050
Wire Wire Line
	9775 5300 10050 5300
Wire Wire Line
	9775 5100 10050 5100
Wire Wire Line
	9775 4900 10050 4900
Wire Wire Line
	9775 1225 10050 1225
Wire Wire Line
	9775 1025 10050 1025
Wire Wire Line
	6675 2325 6425 2325
Wire Wire Line
	6675 2525 6425 2525
Wire Wire Line
	2900 5100 2900 4850
Wire Wire Line
	8575 2825 8825 2825
Wire Wire Line
	8575 2625 8825 2625
Wire Wire Line
	8575 2425 8825 2425
Wire Wire Line
	8575 2225 8825 2225
Wire Wire Line
	8575 1925 8825 1925
Wire Wire Line
	8575 1725 8825 1725
Wire Wire Line
	8575 1525 8825 1525
Wire Wire Line
	8575 1325 8825 1325
Wire Wire Line
	8575 1125 8825 1125
Wire Wire Line
	6675 2125 6425 2125
Wire Wire Line
	3900 2750 4800 2750
Wire Wire Line
	6675 1725 6425 1725
Wire Wire Line
	9675 6850 10050 6850
Wire Wire Line
	9675 6750 10050 6750
Wire Wire Line
	9675 6550 10050 6550
Wire Wire Line
	1400 3250 1400 3300
Wire Wire Line
	2000 2950 1925 2950
Wire Wire Line
	1925 2950 1925 2800
Wire Wire Line
	2000 2250 1575 2250
Connection ~ 6625 1925
Wire Wire Line
	6625 1925 6625 2025
Wire Wire Line
	6625 2025 6675 2025
Wire Wire Line
	6675 2725 6425 2725
Wire Wire Line
	9675 6450 10050 6450
Wire Wire Line
	9675 6150 10050 6150
Wire Wire Line
	6425 1825 6675 1825
Wire Wire Line
	3900 3350 4125 3350
Wire Wire Line
	3900 3550 4125 3550
Connection ~ 1575 800 
Wire Wire Line
	1575 1200 1575 800 
Connection ~ 4800 800 
Wire Wire Line
	3900 2650 4600 2650
Wire Wire Line
	2000 2650 1400 2650
Wire Wire Line
	1400 2650 1400 800 
Wire Wire Line
	3900 4350 4125 4350
Wire Wire Line
	3900 4250 4125 4250
Connection ~ 2900 4975
Wire Wire Line
	4125 4450 3900 4450
Wire Wire Line
	4125 4550 3900 4550
Wire Wire Line
	1800 800  1800 1250
Connection ~ 1800 800 
Wire Wire Line
	1575 4650 1575 4975
Connection ~ 1800 4975
Wire Wire Line
	4600 2650 4600 1700
Wire Wire Line
	4800 2750 4800 1700
Wire Wire Line
	4600 800  4600 1200
Connection ~ 4600 800 
Wire Wire Line
	3900 3450 4125 3450
Wire Wire Line
	3900 3250 4125 3250
Wire Wire Line
	3900 3150 4125 3150
Wire Wire Line
	3900 2450 4125 2450
Wire Wire Line
	3900 2350 4125 2350
Wire Wire Line
	3900 2250 4125 2250
Wire Wire Line
	3900 4150 4125 4150
Wire Wire Line
	3900 4050 4125 4050
Wire Wire Line
	3900 3850 4125 3850
Wire Wire Line
	3900 3750 4125 3750
Wire Wire Line
	3900 3650 4125 3650
Wire Wire Line
	1400 800  4800 800 
Wire Wire Line
	4800 650  4800 1200
Wire Wire Line
	6675 1625 6425 1625
Wire Wire Line
	6675 1925 6425 1925
Wire Wire Line
	9675 6350 10050 6350
Wire Wire Line
	9675 6250 10050 6250
Wire Wire Line
	6675 2825 6425 2825
Wire Wire Line
	1575 4050 1575 1700
Connection ~ 1575 2250
Wire Wire Line
	1925 3150 1925 3300
Wire Wire Line
	1925 3150 2000 3150
Wire Wire Line
	1400 2850 1400 2800
Wire Wire Line
	4125 2550 3900 2550
Wire Wire Line
	9675 6650 10050 6650
Wire Wire Line
	6625 1825 6625 1525
Wire Wire Line
	6625 1525 6675 1525
Connection ~ 6625 1825
Wire Wire Line
	8575 1025 8825 1025
Wire Wire Line
	8575 1425 8825 1425
Wire Wire Line
	8575 1625 8825 1625
Wire Wire Line
	8575 1825 8825 1825
Wire Wire Line
	8575 2125 8825 2125
Wire Wire Line
	8575 2325 8825 2325
Wire Wire Line
	8575 2525 8825 2525
Wire Wire Line
	8575 2725 8825 2725
Wire Wire Line
	975  2550 2000 2550
Wire Wire Line
	2900 800  2900 1950
Connection ~ 2900 800 
Wire Wire Line
	6675 2625 6425 2625
Wire Wire Line
	6675 2425 6425 2425
Wire Wire Line
	9775 925  10050 925 
Wire Wire Line
	9775 1125 10050 1125
Wire Wire Line
	9775 5000 10050 5000
Wire Wire Line
	9775 5200 10050 5200
Wire Wire Line
	9050 925  9050 1225
Wire Wire Line
	9050 1225 8575 1225
Wire Wire Line
	9775 5600 10050 5600
Wire Wire Line
	9775 5400 10050 5400
Wire Wire Line
	9775 5500 10050 5500
Wire Wire Line
	9775 5700 10050 5700
Wire Wire Line
	9775 4800 10050 4800
Wire Notes Line
	6850 6225 5875 6225
Wire Notes Line
	6850 6225 6850 7650
Wire Notes Line
	6850 7650 5875 7650
Wire Notes Line
	5875 7650 5875 6225
Wire Wire Line
	6200 7050 6100 7050
Connection ~ 6100 7050
Wire Wire Line
	2000 2450 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1925 3300 1275 3300
Connection ~ 1400 3300
Connection ~ 825  3050
Wire Wire Line
	750  3050 750  4975
Wire Wire Line
	750  4975 2900 4975
Connection ~ 1575 4975
Wire Wire Line
	1075 1675 1075 1775
Wire Wire Line
	1075 1775 1225 1775
Wire Wire Line
	1225 1775 1225 750 
Wire Wire Line
	5625 2325 5575 2325
Connection ~ 5625 2325
Wire Wire Line
	5625 2525 5575 2525
Wire Wire Line
	5575 2725 5625 2725
Connection ~ 5625 2725
Wire Wire Line
	6225 2825 6175 2825
Connection ~ 6225 2825
Wire Wire Line
	6225 2625 6175 2625
Connection ~ 6225 2625
Wire Wire Line
	6175 2425 6225 2425
Connection ~ 6225 2425
Wire Notes Line
	9325 625  5100 625 
Wire Notes Line
	9325 3125 5100 3125
Wire Notes Line
	5100 3125 5100 625 
Wire Wire Line
	9600 1825 10050 1825
Wire Wire Line
	9600 2225 10050 2225
Wire Wire Line
	9600 2425 10050 2425
Wire Wire Line
	9600 2625 10050 2625
Wire Wire Line
	9600 2825 10050 2825
Wire Wire Line
	9600 1925 10050 1925
Wire Wire Line
	10050 2925 9600 2925
Wire Wire Line
	9600 2025 10050 2025
Wire Wire Line
	9600 3325 10050 3325
Wire Wire Line
	9600 3625 10050 3625
Wire Wire Line
	10050 825  9775 825 
Wire Notes Line
	5650 6225 4675 6225
$Comp
L CRYSTAL X1
U 1 1 50E2C481
P 1400 3050
F 0 "X1" V 1325 2875 40  0000 C CNN
F 1 "16MHz" V 1550 2900 40  0000 C CNN
F 2 "XTAL" H 1300 3100 60  0001 C CNN
F 4 "CER RESONATOR 16.00MHZ" H 1400 3300 60  0001 L CNN "Field4"
F 5 "16Mhz Ceramic built in capacitor" H 1400 3400 60  0001 L CNN "Field5"
F 6 "Radial - 3 Lead, 2.50mm Pitch" H 1400 3500 60  0001 L CNN "Field6"
F 7 "ECS Inc" H 1400 3600 60  0001 L CNN "Field7"
F 8 "ZTT-16.00MX" H 1400 3700 60  0001 L CNN "Field8"
F 9 "Digikey" H 1400 3800 60  0001 L CNN "Field9"
F 10 "X908-ND" H 1400 3900 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/ZTT-16.00MX/X908-ND/170095?cur=USD" H 1400 4000 60  0001 L CNN "Field11"
	1    1400 3050
	0    1    1    0   
$EndComp
$Comp
L ATMEGA8-P U7
U 1 1 50E2C28A
P 2900 3350
F 0 "U7" H 2250 2900 50  0000 L BNN
F 1 "ATMEGA328P" H 2275 2800 50  0000 L BNN
F 2 "DIP-28__300_ELL" H 3400 1875 50  0001 C CNN
F 4 "IC MCU AVR 32K FLASH 28PDIP" H 2900 4700 60  0001 L CNN "Field4"
F 5 "AVR ATMega 8 bit 20Mhz" H 2900 4800 60  0001 L CNN "Field5"
F 6 "28-DIP (0.300\", 7.62mm)" H 2900 4900 60  0001 L CNN "Field6"
F 7 "Atmel" H 2900 5000 60  0001 L CNN "Field7"
F 8 "ATMEGA328-PU" H 2900 5100 60  0001 L CNN "Field8"
F 9 "Digikey" H 2900 5200 60  0001 L CNN "Field9"
F 10 "ATMEGA328-PU-ND" H 2900 5300 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/ATMEGA328-PU/ATMEGA328-PU-ND/2271026?cur=USD" H 2900 5400 60  0001 L CNN "Field11"
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L R_10K R3
U 1 1 50E2B80B
P 4800 1450
F 0 "R3" H 4750 1600 50  0000 C CNN
F 1 "10K" V 4805 1450 50  0000 C CNN
F 2 "rc03_vert" V 4905 1450 50  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% CF AXIAL" H 4800 1550 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 4800 1650 60  0001 L CNN "Field5"
F 6 "Axial" H 4800 1750 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 4800 1850 60  0001 L CNN "Field7"
F 8 "CF18JT10K0" H 4800 1950 60  0001 L CNN "Field8"
F 9 "Digikey" H 4800 2050 60  0001 L CNN "Field9"
F 10 "CF18JT10K0CT-ND" H 4800 2150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT10K0/CF18JT10K0CT-ND/2022766?cur=USD" H 4800 2250 60  0001 L CNN "Field11"
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L R_10K R2
U 1 1 50E2B7FE
P 4600 1450
F 0 "R2" H 4550 1600 50  0000 C CNN
F 1 "10K" V 4605 1450 50  0000 C CNN
F 2 "rc03_vert" V 4705 1450 50  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% CF AXIAL" H 4600 1550 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 4600 1650 60  0001 L CNN "Field5"
F 6 "Axial" H 4600 1750 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 4600 1850 60  0001 L CNN "Field7"
F 8 "CF18JT10K0" H 4600 1950 60  0001 L CNN "Field8"
F 9 "Digikey" H 4600 2050 60  0001 L CNN "Field9"
F 10 "CF18JT10K0CT-ND" H 4600 2150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT10K0/CF18JT10K0CT-ND/2022766?cur=USD" H 4600 2250 60  0001 L CNN "Field11"
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L R_10K R1
U 1 1 50E2B7BA
P 1575 1450
F 0 "R1" H 1525 1600 50  0000 C CNN
F 1 "10K" V 1580 1450 50  0000 C CNN
F 2 "rc03_vert" V 1680 1450 50  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% CF AXIAL" H 1575 1550 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 1575 1650 60  0001 L CNN "Field5"
F 6 "Axial" H 1575 1750 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 1575 1850 60  0001 L CNN "Field7"
F 8 "CF18JT10K0" H 1575 1950 60  0001 L CNN "Field8"
F 9 "Digikey" H 1575 2050 60  0001 L CNN "Field9"
F 10 "CF18JT10K0CT-ND" H 1575 2150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT10K0/CF18JT10K0CT-ND/2022766?cur=USD" H 1575 2250 60  0001 L CNN "Field11"
	1    1575 1450
	1    0    0    -1  
$EndComp
$Comp
L C1 C3
U 1 1 50E29877
P 1075 3300
F 0 "C3" V 1125 3125 50  0000 L CNN
F 1 "22p" V 1025 3075 50  0000 L CNN
F 2 "cnp_3mm_disc" V 1125 3350 50  0001 C CNN
F 4 "CAP CER 22PF 50V 5% RADIAL" H 1075 3500 60  0001 L CNN "Field4"
F 5 "22pF, 50V" H 1075 3600 60  0001 L CNN "Field5"
F 6 "Radial" H 1075 3700 60  0001 L CNN "Field6"
F 7 "Vishay BC Components" H 1075 3800 60  0001 L CNN "Field7"
F 8 "K220J15C0GF5TH5" H 1075 3900 60  0001 L CNN "Field8"
F 9 "Digikey" H 1075 4000 60  0001 L CNN "Field9"
F 10 "BC1034CT-ND" H 1075 4100 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/K220J15C0GF5TH5/BC1034CT-ND/286656?cur=USD" H 1075 4200 60  0001 L CNN "Field11"
	1    1075 3300
	0    1    1    0   
$EndComp
$Comp
L C1 C2
U 1 1 50E29842
P 1075 2800
F 0 "C2" V 1125 2625 50  0000 L CNN
F 1 "22p" V 1025 2575 50  0000 L CNN
F 2 "cnp_3mm_disc" V 1125 2850 50  0001 C CNN
F 4 "CAP CER 22PF 50V 5% RADIAL" H 1075 3000 60  0001 L CNN "Field4"
F 5 "22pF, 50V" H 1075 3100 60  0001 L CNN "Field5"
F 6 "Radial" H 1075 3200 60  0001 L CNN "Field6"
F 7 "Vishay BC Components" H 1075 3300 60  0001 L CNN "Field7"
F 8 "K220J15C0GF5TH5" H 1075 3400 60  0001 L CNN "Field8"
F 9 "Digikey" H 1075 3500 60  0001 L CNN "Field9"
F 10 "BC1034CT-ND" H 1075 3600 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/K220J15C0GF5TH5/BC1034CT-ND/286656?cur=USD" H 1075 3700 60  0001 L CNN "Field11"
	1    1075 2800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 50E2949E
P 6650 6825
F 0 "C4" H 6550 6900 50  0000 L CNN
F 1 "100n" H 6450 6750 50  0000 L CNN
F 2 "C2" H 6650 6825 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 6650 7025 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 6650 7125 60  0001 L CNN "Field5"
F 6 "R82" H 6650 7225 60  0001 L CNN "Field6"
F 7 "Kemet" H 6650 7325 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 6650 7425 60  0001 L CNN "Field8"
F 9 "Digikey" H 6650 7525 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 6650 7625 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 6650 7725 60  0001 L CNN "Field11"
	1    6650 6825
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 50E2940E
P 1800 1450
F 0 "C1" H 1800 1550 50  0000 L CNN
F 1 "100n" H 1800 1350 50  0000 L CNN
F 2 "C2" H 1800 1450 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 1800 1650 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 1800 1750 60  0001 L CNN "Field5"
F 6 "R82" H 1800 1850 60  0001 L CNN "Field6"
F 7 "Kemet" H 1800 1950 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 1800 2050 60  0001 L CNN "Field8"
F 9 "Digikey" H 1800 2150 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 1800 2250 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 1800 2350 60  0001 L CNN "Field11"
	1    1800 1450
	1    0    0    -1  
$EndComp
Text Notes 4550 3450 0    40   ~ 0
Blank
$Comp
L SCREW SC17
U 1 1 50DADA2B
P 3875 7500
F 0 "SC17" H 3875 7400 40  0000 C CNN
F 1 "SCREW" H 3875 7600 40  0001 C CNN
F 2 "vite_3mm" H 3875 7700 40  0001 C CNN
	1    3875 7500
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC18
U 1 1 50DADA2A
P 4025 7500
F 0 "SC18" H 4025 7400 40  0000 C CNN
F 1 "SCREW" H 4025 7600 40  0001 C CNN
F 2 "vite_3mm" H 4025 7700 40  0001 C CNN
	1    4025 7500
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC19
U 1 1 50DADA29
P 4175 7500
F 0 "SC19" H 4175 7400 40  0000 C CNN
F 1 "SCREW" H 4175 7600 40  0001 C CNN
F 2 "vite_3mm" H 4175 7700 40  0001 C CNN
	1    4175 7500
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC20
U 1 1 50DADA28
P 4325 7500
F 0 "SC20" H 4325 7400 40  0000 C CNN
F 1 "SCREW" H 4325 7600 40  0001 C CNN
F 2 "vite_3mm" H 4325 7700 40  0001 C CNN
	1    4325 7500
	1    0    0    -1  
$EndComp
Text Notes 3875 7400 0    40   ~ 0
Mounting Holes
Text Label 9775 825  0    40   ~ 0
12V
$Sheet
S 10050 1625 1050 2225
U 50B2116F
F0 "Interface" 60
F1 "interface.sch" 60
F2 "SCK" I L 10050 2325 40 
F3 "MISO" I L 10050 2425 40 
F4 "12V" I L 10050 1725 40 
F5 "GND" B L 10050 1925 40 
F6 "5V0" B L 10050 1825 40 
F7 "~PD5_Valve" I L 10050 3125 40 
F8 "~MOSI" I L 10050 2125 40 
F9 "~SS" I L 10050 2225 40 
F10 "PC3_Pr1" I L 10050 2525 40 
F11 "PD7_IO_X" I L 10050 2825 40 
F12 "~PB1_IO_T" O L 10050 2925 40 
F13 "PB0_IO_R" I L 10050 3025 40 
F14 "3V3" B L 10050 2025 40 
F15 "SCL" I L 10050 3225 40 
F16 "SDA" I L 10050 3325 40 
F17 "PC1_Pulse" I L 10050 3425 40 
F18 "PC2_Pr2" I L 10050 3625 40 
F19 "PD4_Flow_Rx" I L 10050 2725 40 
F20 "PD2_Flow_Tx" O L 10050 2625 40 
$EndSheet
NoConn ~ 6300 7175
Text Label 9600 3625 0    40   ~ 0
PC2_Pr2
Text Label 9600 3425 0    40   ~ 0
PC1_Pulse
Text Label 9600 3325 0    40   ~ 0
SDA
Text Label 9600 3225 0    40   ~ 0
SCL
Text Label 9600 2025 0    40   ~ 0
3V3
Text Notes 4550 4550 0    40   ~ 0
Pressure
Text Notes 4550 4450 0    40   ~ 0
Pressure
Text Notes 4550 4350 0    40   ~ 0
Pressure
Text Notes 4550 4250 0    40   ~ 0
Slave Sel #1 Pr Sensor
Text Notes 4550 4150 0    40   ~ 0
Pump
Text Notes 4550 4050 0    40   ~ 0
Pump
Text Notes 4550 3850 0    40   ~ 0
Pump
Text Notes 4550 3750 0    40   ~ 0
Blank
Text Notes 4550 3650 0    40   ~ 0
Valve
Text Notes 4550 3550 0    40   ~ 0
Flow
Text Notes 4550 3350 0    40   ~ 0
Flow
Text Label 9600 3025 0    40   ~ 0
~PB1_IO_T
Text Label 9600 2925 0    40   ~ 0
PB0_IO_R
Text Label 9600 1725 0    40   ~ 0
12V
Text Label 9600 1825 0    40   ~ 0
5V0
Text Label 9600 2125 0    40   ~ 0
~MOSI
Text Label 9600 2225 0    40   ~ 0
~SS
Text Label 9600 2325 0    40   ~ 0
SCK
Text Label 9600 2425 0    40   ~ 0
MISO
Text Label 9600 2525 0    40   ~ 0
PC3_Pr1
Text Label 9600 2625 0    40   ~ 0
PD2_Flow_Tx
Text Label 9600 2725 0    40   ~ 0
PD4_Flow_Rx
Text Label 9600 2825 0    40   ~ 0
PD7_IO_X
Text Label 9600 3125 0    40   ~ 0
~PD5_Valve
Text Label 9600 1925 0    40   ~ 0
GND
Text Label 5675 2125 0    40   ~ 0
5V0
Text Label 6225 2950 0    40   ~ 0
GND
Text Label 5625 2125 2    40   ~ 0
3V3
$Comp
L CONN_6 P2
U 1 1 4FF3E3D3
P 5225 2575
F 0 "P2" V 5175 2575 60  0000 C CNN
F 1 "ANALOG_5V0" V 5275 2575 60  0000 C CNN
F 2 "Header_6x1" V 5375 2575 60  0001 C CNN
	1    5225 2575
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P3
U 1 1 4FF3E3C8
P 5825 2575
F 0 "P3" V 5775 2575 60  0000 C CNN
F 1 "ANALOG_GND" V 5875 2575 60  0000 C CNN
F 2 "Header_6x1" V 5975 2575 60  0001 C CNN
	1    5825 2575
	-1   0    0    1   
$EndComp
Text Label 1225 750  2    40   ~ 0
5V0
Text Label 725  750  0    40   ~ 0
3V3
Text Notes 6425 6225 2    60   Italic 12
FTDI Header
Text Notes 5200 6225 2    60   Italic 12
ISP Header
Text Label 4875 6650 3    40   ~ 0
GND
Text Label 5375 6650 3    40   ~ 0
MISO
Text Label 5275 6650 3    40   ~ 0
5V0
Text Label 5175 6650 3    40   ~ 0
SCK
Text Label 5075 6650 3    40   ~ 0
~MOSI
Text Label 4975 6650 3    40   ~ 0
RESET
Text Label 6100 6350 3    40   ~ 0
GND
Text Label 6500 6350 3    40   ~ 0
TXD
Text Label 6400 6350 3    40   ~ 0
RXD
Text Label 6600 6350 3    40   ~ 0
RESET
$Comp
L CONN_6 P5
U 1 1 4FE58ED4
P 6350 7525
F 0 "P5" V 6300 7525 60  0000 C CNN
F 1 "FTDI" V 6400 7525 60  0000 C CNN
F 2 "Header_FTDI" H 6350 7525 60  0001 C CNN
	1    6350 7525
	0    -1   1    0   
$EndComp
Text Label 6600 7075 3    40   ~ 0
~RTS
Text Label 9775 4800 0    40   ~ 0
5V0
Text Label 9775 5400 0    40   ~ 0
SDA
Text Label 9775 5500 0    40   ~ 0
SCK
Text Label 9775 5600 0    40   ~ 0
MISO
Text Label 9775 5700 0    40   ~ 0
~MOSI
$Comp
L PWR_FLAG #FLG01
U 1 1 4FC9DB7D
P 9050 925
F 0 "#FLG01" H 9050 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 9050 1155 30  0000 C CNN
	1    9050 925 
	1    0    0    -1  
$EndComp
Text Label 9775 5300 0    40   ~ 0
SCL
Text Label 9775 5200 0    40   ~ 0
RESET
Text Label 9775 5100 0    40   ~ 0
RXD
Text Label 9775 5000 0    40   ~ 0
TXD
Text Label 9775 4900 0    40   ~ 0
GND
Text Label 9775 1225 0    40   ~ 0
SCK
Text Label 9775 1125 0    40   ~ 0
GND
Text Label 9775 1025 0    40   ~ 0
3V3
Text Label 9775 925  0    40   ~ 0
5V0
$Sheet
S 10050 625  1050 725 
U 4FC07407
F0 "pwr" 60
F1 "uControl_pwr.sch" 60
F2 "SCK" I L 10050 1225 40 
F3 "GND" B L 10050 1125 40 
F4 "3V3" B L 10050 1025 40 
F5 "5V0" B L 10050 925 40 
F6 "12V" B L 10050 825 40 
$EndSheet
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 4FC06625
P 7625 2025
F 0 "SHIELD1" H 7575 1925 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 5500 3350 60  0000 C CNN
F 2 "ARDUINO_SHIELD_2_040pins" H 7625 2025 60  0001 C CNN
	1    7625 2025
	1    0    0    -1  
$EndComp
NoConn ~ 6675 1425
Text Label 6425 2625 0    40   ~ 0
PC3_Pr1
Text Label 6425 2525 0    40   ~ 0
PC2_Pr2
Text Label 6425 2425 0    40   ~ 0
PC1_Pulse
Text Label 6425 2325 0    40   ~ 0
PC0
$Sheet
S 10050 6050 1050 900 
U 4E1FEA4E
F0 "rtc" 60
F1 "uControl_rtc.sch" 60
F2 "GND" I L 10050 6250 40 
F3 "SDA" I L 10050 6450 40 
F4 "SCL" I L 10050 6350 40 
F5 "5V0" I L 10050 6150 40 
F6 "RST" I L 10050 6550 40 
F7 "32k" I L 10050 6750 40 
F8 "BAT" I L 10050 6850 40 
F9 "SQR" I L 10050 6650 40 
$EndSheet
Text Label 8825 1825 0    40   ~ 0
~PB1_IO_T
Text Label 8825 1925 0    40   ~ 0
PB0_IO_R
Text Label 8825 2125 0    40   ~ 0
PD7_IO_X
Text Label 8825 2225 0    40   ~ 0
~PD6
Text Label 8825 2325 0    40   ~ 0
~PD5_Valve
Text Label 8825 2425 0    40   ~ 0
PD4_Flow_Rx
Text Label 8825 2525 0    40   ~ 0
~PD3
Text Label 8825 2625 0    40   ~ 0
PD2_Flow_Tx
Text Label 8825 2825 0    40   ~ 0
RXD
Text Label 8825 2725 0    40   ~ 0
TXD
Text Label 8825 1725 0    40   ~ 0
~SS
Text Label 8825 1625 0    40   ~ 0
~MOSI
Text Label 8825 1525 0    40   ~ 0
MISO
Text Label 8825 1425 0    40   ~ 0
SCK
Text Label 8825 1325 0    40   ~ 0
GND
Text Label 1025 2550 0    40   ~ 0
AREF
Text Label 8825 1225 0    40   ~ 0
AREF
Text Label 8825 1125 0    40   ~ 0
SDA
Text Label 8825 1025 0    40   ~ 0
SCL
Text Label 6425 2125 0    40   ~ 0
12V
$Sheet
S 10050 4700 1050 1100
U 4FBF6CBF
F0 "RPi" 60
F1 "uControl_RPi.sch" 60
F2 "GND" B L 10050 4900 40 
F3 "TXD" I L 10050 5000 40 
F4 "RXD" O L 10050 5100 40 
F5 "SCL" I L 10050 5300 40 
F6 "SDA" I L 10050 5400 40 
F7 "MISO" I L 10050 5600 40 
F8 "5V0" B L 10050 4800 40 
F9 "SCK" I L 10050 5500 40 
F10 "RESET" O L 10050 5200 40 
F11 "~MOSI" I L 10050 5700 40 
$EndSheet
Text Label 1925 3300 0    40   ~ 0
PB7
Text Label 1925 2800 0    40   ~ 0
PB6
$Comp
L GND #PWR02
U 1 1 4F5AFC62
P 2900 5100
F 0 "#PWR02" H 2900 5100 30  0001 C CNN
F 1 "GND" H 2900 5030 30  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
Text Label 6425 1725 0    40   ~ 0
3V3
Text Label 9675 6850 0    40   ~ 0
BAT
Text Label 9675 6750 0    40   ~ 0
32k
Text Label 9675 6650 0    40   ~ 0
SQR
Text Label 9675 6550 0    40   ~ 0
RST
Text Label 6425 2825 0    40   ~ 0
SCL
Text Label 6425 2725 0    40   ~ 0
SDA
Text Label 9675 6250 0    40   ~ 0
GND
Text Label 9675 6450 0    40   ~ 0
SDA
Text Label 9675 6350 0    40   ~ 0
SCL
Text Label 9675 6150 0    40   ~ 0
5V0
Text Label 6425 1925 0    40   ~ 0
GND
Text Label 6425 1625 0    40   ~ 0
RESET
Text Label 6425 1825 0    40   ~ 0
5V0
Text Label 1575 2250 1    40   ~ 0
RESET
Text Label 4125 3650 0    40   ~ 0
~PD5_Valve
Text Label 4125 3750 0    40   ~ 0
~PD6
Text Label 4125 3450 0    40   ~ 0
~PD3
Text Label 4125 4050 0    40   ~ 0
PB0_IO_R
Text Label 4125 4150 0    40   ~ 0
~PB1_IO_T
Text Label 4125 2250 0    40   ~ 0
PC0
Text Label 4125 2350 0    40   ~ 0
PC1_Pulse
Text Label 4125 2450 0    40   ~ 0
PC2_Pr2
Text Label 4125 2550 0    40   ~ 0
PC3_Pr1
Text Label 4125 3150 0    40   ~ 0
RXD
Text Label 4125 3250 0    40   ~ 0
TXD
Text Label 4125 3350 0    40   ~ 0
PD2_Flow_Tx
Text Label 4125 3850 0    40   ~ 0
PD7_IO_X
Text Label 4125 3550 0    40   ~ 0
PD4_Flow_Rx
Text Label 4800 650  0    40   ~ 0
5V0
Text Label 4125 2650 0    40   ~ 0
SDA
Text Label 4125 2750 0    40   ~ 0
SCL
Text Label 4125 4250 0    40   ~ 0
~SS
Text Label 4125 4350 0    40   ~ 0
~MOSI
Text Label 4125 4550 0    40   ~ 0
SCK
Text Label 4125 4450 0    40   ~ 0
MISO
$EndSCHEMATC
