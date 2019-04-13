EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:R R31
U 1 1 5CB22058
P 1450 1400
F 0 "R31" H 1520 1446 50  0000 L CNN
F 1 "4k7" H 1520 1355 50  0000 L CNN
F 2 "" V 1380 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5CB220FF
P 2375 2025
F 0 "R38" H 2445 2071 50  0000 L CNN
F 1 "22k" H 2445 1980 50  0000 L CNN
F 2 "" V 2305 2025 50  0001 C CNN
F 3 "~" H 2375 2025 50  0001 C CNN
	1    2375 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5CB2215B
P 1450 1825
F 0 "R29" H 1520 1871 50  0000 L CNN
F 1 "22k" H 1520 1780 50  0000 L CNN
F 2 "" V 1380 1825 50  0001 C CNN
F 3 "~" H 1450 1825 50  0001 C CNN
	1    1450 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5CB22195
P 1025 2050
F 0 "R39" H 1095 2096 50  0000 L CNN
F 1 "22k" H 1095 2005 50  0000 L CNN
F 2 "" V 955 2050 50  0001 C CNN
F 3 "~" H 1025 2050 50  0001 C CNN
	1    1025 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5CB221BF
P 1025 2475
F 0 "R35" H 1095 2521 50  0000 L CNN
F 1 "10k" H 1095 2430 50  0000 L CNN
F 2 "" V 955 2475 50  0001 C CNN
F 3 "~" H 1025 2475 50  0001 C CNN
	1    1025 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5CB2220D
P 2825 1800
F 0 "R28" H 2895 1846 50  0000 L CNN
F 1 "22k" H 2895 1755 50  0000 L CNN
F 2 "" V 2755 1800 50  0001 C CNN
F 3 "~" H 2825 1800 50  0001 C CNN
	1    2825 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5CB2224F
P 2825 1375
F 0 "R30" H 2895 1421 50  0000 L CNN
F 1 "4k7" H 2895 1330 50  0000 L CNN
F 2 "" V 2755 1375 50  0001 C CNN
F 3 "~" H 2825 1375 50  0001 C CNN
	1    2825 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5CB2228F
P 1900 2475
F 0 "R22" H 1970 2521 50  0000 L CNN
F 1 "22k" H 1970 2430 50  0000 L CNN
F 2 "" V 1830 2475 50  0001 C CNN
F 3 "~" H 1900 2475 50  0001 C CNN
	1    1900 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5CB222D7
P 2375 2475
F 0 "R34" H 2445 2521 50  0000 L CNN
F 1 "10k" H 2445 2430 50  0000 L CNN
F 2 "" V 2305 2475 50  0001 C CNN
F 3 "~" H 2375 2475 50  0001 C CNN
	1    2375 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CB22319
P 3350 2475
F 0 "R19" H 3420 2521 50  0000 L CNN
F 1 "10k" H 3420 2430 50  0000 L CNN
F 2 "" V 3280 2475 50  0001 C CNN
F 3 "~" H 3350 2475 50  0001 C CNN
	1    3350 2475
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q4
U 1 1 5CB223E6
P 1800 1625
F 0 "Q4" H 1991 1579 50  0000 L CNN
F 1 "BC556" H 1991 1670 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2000 1550 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1800 1625 50  0001 L CNN
	1    1800 1625
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC556 Q3
U 1 1 5CB2245A
P 3250 1575
F 0 "Q3" H 3441 1529 50  0000 L CNN
F 1 "BC556" H 3441 1620 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3450 1500 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3250 1575 50  0001 L CNN
	1    3250 1575
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC546 Q7
U 1 1 5CB225B5
P 1350 2250
F 0 "Q7" H 1541 2296 50  0000 L CNN
F 1 "BC546" H 1541 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1550 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1350 2250 50  0001 L CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q6
U 1 1 5CB22615
P 2725 2250
F 0 "Q6" H 2916 2296 50  0000 L CNN
F 1 "BC546" H 2916 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2925 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2725 2250 50  0001 L CNN
	1    2725 2250
	1    0    0    -1  
$EndComp
Text GLabel 775  1825 0    50   Input ~ 0
chtrig
Text GLabel 775  1150 0    50   Input ~ 0
accent
Text GLabel 750  825  0    50   Input ~ 0
ohtrig
Wire Wire Line
	1025 1900 1025 1825
Wire Wire Line
	1025 1825 775  1825
Wire Wire Line
	1025 2200 1025 2250
$Comp
L power:GND #PWR0101
U 1 1 5CB22E7A
P 1025 2775
F 0 "#PWR0101" H 1025 2525 50  0001 C CNN
F 1 "GND" H 1030 2602 50  0000 C CNN
F 2 "" H 1025 2775 50  0001 C CNN
F 3 "" H 1025 2775 50  0001 C CNN
	1    1025 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CB22EC4
P 1450 2775
F 0 "#PWR0102" H 1450 2525 50  0001 C CNN
F 1 "GND" H 1455 2602 50  0000 C CNN
F 2 "" H 1450 2775 50  0001 C CNN
F 3 "" H 1450 2775 50  0001 C CNN
	1    1450 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 2625 1025 2775
Wire Wire Line
	1450 2450 1450 2775
Wire Wire Line
	1150 2250 1025 2250
Connection ~ 1025 2250
Wire Wire Line
	1025 2250 1025 2325
Wire Wire Line
	1450 1975 1450 2050
Wire Wire Line
	1450 1550 1450 1625
Wire Wire Line
	1600 1625 1450 1625
Connection ~ 1450 1625
Wire Wire Line
	1450 1625 1450 1675
Wire Wire Line
	775  1150 1450 1150
Wire Wire Line
	1450 1150 1450 1250
Wire Wire Line
	1450 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1425
Connection ~ 1450 1150
Wire Wire Line
	1900 1825 1900 2250
$Comp
L power:GND #PWR0103
U 1 1 5CB23949
P 1900 2775
F 0 "#PWR0103" H 1900 2525 50  0001 C CNN
F 1 "GND" H 1905 2602 50  0000 C CNN
F 2 "" H 1900 2775 50  0001 C CNN
F 3 "" H 1900 2775 50  0001 C CNN
	1    1900 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2625 1900 2775
Wire Wire Line
	750  825  2375 825 
Wire Wire Line
	2375 825  2375 1875
Wire Wire Line
	2375 2175 2375 2250
$Comp
L power:GND #PWR0104
U 1 1 5CB24401
P 2375 2775
F 0 "#PWR0104" H 2375 2525 50  0001 C CNN
F 1 "GND" H 2380 2602 50  0000 C CNN
F 2 "" H 2375 2775 50  0001 C CNN
F 3 "" H 2375 2775 50  0001 C CNN
	1    2375 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2625 2375 2775
Wire Wire Line
	2525 2250 2375 2250
Connection ~ 2375 2250
Wire Wire Line
	2375 2250 2375 2325
$Comp
L power:GND #PWR0105
U 1 1 5CB249EC
P 2825 2775
F 0 "#PWR0105" H 2825 2525 50  0001 C CNN
F 1 "GND" H 2830 2602 50  0000 C CNN
F 2 "" H 2825 2775 50  0001 C CNN
F 3 "" H 2825 2775 50  0001 C CNN
	1    2825 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 2450 2825 2775
Wire Wire Line
	2825 1950 2825 2050
Wire Wire Line
	1900 1150 2825 1150
Wire Wire Line
	2825 1150 2825 1225
Connection ~ 1900 1150
Wire Wire Line
	2825 1525 2825 1575
Wire Wire Line
	3050 1575 2825 1575
Connection ~ 2825 1575
Wire Wire Line
	2825 1575 2825 1650
Wire Wire Line
	2825 1150 3350 1150
Wire Wire Line
	3350 1150 3350 1375
Connection ~ 2825 1150
$Comp
L power:GND #PWR0106
U 1 1 5CB27945
P 3350 2775
F 0 "#PWR0106" H 3350 2525 50  0001 C CNN
F 1 "GND" H 3355 2602 50  0000 C CNN
F 2 "" H 3350 2775 50  0001 C CNN
F 3 "" H 3350 2775 50  0001 C CNN
	1    3350 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CB2796C
P 3350 2075
F 0 "R17" H 3420 2121 50  0000 L CNN
F 1 "22k" H 3420 2030 50  0000 L CNN
F 2 "" V 3280 2075 50  0001 C CNN
F 3 "~" H 3350 2075 50  0001 C CNN
	1    3350 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2625 3350 2775
Wire Wire Line
	3350 2225 3350 2275
Wire Wire Line
	3350 1775 3350 1850
$Comp
L Device:R R21
U 1 1 5CB2878B
P 3950 2075
F 0 "R21" H 4020 2121 50  0000 L CNN
F 1 "10k" H 4020 2030 50  0000 L CNN
F 2 "" V 3880 2075 50  0001 C CNN
F 3 "~" H 3950 2075 50  0001 C CNN
	1    3950 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1925
Connection ~ 3350 1850
Wire Wire Line
	3350 1850 3350 1925
$Comp
L Transistor_BJT:BC546 Q5
U 1 1 5CB28D3C
P 4250 2375
F 0 "Q5" H 4441 2421 50  0000 L CNN
F 1 "BC546" H 4441 2330 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4450 2300 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4250 2375 50  0001 L CNN
	1    4250 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2225 3950 2375
Wire Wire Line
	3950 2375 4050 2375
$Comp
L Device:R R23
U 1 1 5CB293B9
P 4625 2025
F 0 "R23" V 4418 2025 50  0000 C CNN
F 1 "470R" V 4509 2025 50  0000 C CNN
F 2 "" V 4555 2025 50  0001 C CNN
F 3 "~" H 4625 2025 50  0001 C CNN
	1    4625 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 2025 4350 2025
Wire Wire Line
	4350 2025 4350 2175
$Comp
L Device:R R18
U 1 1 5CB2A072
P 5025 2325
F 0 "R18" H 4955 2279 50  0000 R CNN
F 1 "470R" H 4955 2370 50  0000 R CNN
F 2 "" V 4955 2325 50  0001 C CNN
F 3 "~" H 5025 2325 50  0001 C CNN
	1    5025 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 2025 5025 2025
Wire Wire Line
	5025 2025 5025 2175
$Comp
L Device:R R20
U 1 1 5CB2AEAE
P 5700 2025
F 0 "R20" V 5907 2025 50  0000 C CNN
F 1 "100R" V 5816 2025 50  0000 C CNN
F 2 "" V 5630 2025 50  0001 C CNN
F 3 "~" H 5700 2025 50  0001 C CNN
	1    5700 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2025 5425 2025
Connection ~ 5025 2025
$Comp
L power:+15V #PWR0107
U 1 1 5CB2BD56
P 5975 1900
F 0 "#PWR0107" H 5975 1750 50  0001 C CNN
F 1 "+15V" H 5990 2073 50  0000 C CNN
F 2 "" H 5975 1900 50  0001 C CNN
F 3 "" H 5975 1900 50  0001 C CNN
	1    5975 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1900 5975 2025
Wire Wire Line
	5975 2025 5850 2025
$Comp
L Device:CP C14
U 1 1 5CB2C552
P 5425 2325
F 0 "C14" H 5543 2371 50  0000 L CNN
F 1 "47u/16v" H 5543 2280 50  0000 L CNN
F 2 "" H 5463 2175 50  0001 C CNN
F 3 "~" H 5425 2325 50  0001 C CNN
	1    5425 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2025 5425 2175
Connection ~ 5425 2025
Wire Wire Line
	5425 2025 5025 2025
$Comp
L power:GND #PWR0108
U 1 1 5CB2EB9B
P 5425 2625
F 0 "#PWR0108" H 5425 2375 50  0001 C CNN
F 1 "GND" H 5430 2452 50  0000 C CNN
F 2 "" H 5425 2625 50  0001 C CNN
F 3 "" H 5425 2625 50  0001 C CNN
	1    5425 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2475 5425 2625
$Comp
L Device:R R37
U 1 1 5CB2F9E3
P 4350 3300
F 0 "R37" H 4420 3346 50  0000 L CNN
F 1 "100k" H 4420 3255 50  0000 L CNN
F 2 "" V 4280 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5CB2FA7F
P 5175 3300
F 0 "R41" H 5245 3346 50  0000 L CNN
F 1 "1M" H 5245 3255 50  0000 L CNN
F 2 "" V 5105 3300 50  0001 C CNN
F 3 "~" H 5175 3300 50  0001 C CNN
	1    5175 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2575 4350 2975
Connection ~ 4350 2975
Wire Wire Line
	4350 2975 4350 3150
$Comp
L Device:CP C15
U 1 1 5CB31796
P 4725 3300
F 0 "C15" H 4843 3346 50  0000 L CNN
F 1 "0.47u" H 4843 3255 50  0000 L CNN
F 2 "" H 4763 3150 50  0001 C CNN
F 3 "~" H 4725 3300 50  0001 C CNN
	1    4725 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2975 5175 3150
Wire Wire Line
	4350 2975 4725 2975
Wire Wire Line
	4725 2975 4725 3150
Connection ~ 4725 2975
Wire Wire Line
	4725 2975 5175 2975
$Comp
L power:GND #PWR0109
U 1 1 5CB3374C
P 5175 3550
F 0 "#PWR0109" H 5175 3300 50  0001 C CNN
F 1 "GND" H 5180 3377 50  0000 C CNN
F 2 "" H 5175 3550 50  0001 C CNN
F 3 "" H 5175 3550 50  0001 C CNN
	1    5175 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CB33787
P 4725 3550
F 0 "#PWR0110" H 4725 3300 50  0001 C CNN
F 1 "GND" H 4730 3377 50  0000 C CNN
F 2 "" H 4725 3550 50  0001 C CNN
F 3 "" H 4725 3550 50  0001 C CNN
	1    4725 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3450 4725 3550
Wire Wire Line
	5175 3450 5175 3550
$Comp
L Device:R R33
U 1 1 5CB3598B
P 5650 2975
F 0 "R33" V 5443 2975 50  0000 C CNN
F 1 "33k" V 5534 2975 50  0000 C CNN
F 2 "" V 5580 2975 50  0001 C CNN
F 3 "~" H 5650 2975 50  0001 C CNN
	1    5650 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2975 5175 2975
Connection ~ 5175 2975
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 5CB3898F
P 6050 2975
F 0 "Q1" H 6241 3021 50  0000 L CNN
F 1 "BC546" H 6241 2930 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6250 2900 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6050 2975 50  0001 L CNN
	1    6050 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2975 5800 2975
$Comp
L power:+15V #PWR0111
U 1 1 5CB39714
P 6150 2700
F 0 "#PWR0111" H 6150 2550 50  0001 C CNN
F 1 "+15V" H 6165 2873 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2775
$Comp
L Device:R R24
U 1 1 5CB3A44D
P 6150 3450
F 0 "R24" H 6080 3404 50  0000 R CNN
F 1 "33k" H 6080 3495 50  0000 R CNN
F 2 "" V 6080 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3175 6150 3250
$Comp
L power:GND #PWR0112
U 1 1 5CB3B26B
P 6150 3650
F 0 "#PWR0112" H 6150 3400 50  0001 C CNN
F 1 "GND" H 6155 3477 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3600 6150 3650
$Comp
L Transistor_BJT:BC546 Q10
U 1 1 5CB3C033
P 3925 4275
F 0 "Q10" H 4116 4321 50  0000 L CNN
F 1 "BC546" H 4116 4230 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4125 4200 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3925 4275 50  0001 L CNN
	1    3925 4275
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q9
U 1 1 5CB3C0D1
P 4850 4275
F 0 "Q9" H 5040 4321 50  0000 L CNN
F 1 "BC546" H 5040 4230 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 4200 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4850 4275 50  0001 L CNN
	1    4850 4275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 3950
Wire Wire Line
	4350 3950 4025 3950
Wire Wire Line
	4025 3950 4025 4075
Wire Wire Line
	4750 4075 4750 3950
Wire Wire Line
	4750 3950 4350 3950
Connection ~ 4350 3950
$Comp
L power:GND #PWR0113
U 1 1 5CB432FD
P 4350 4550
F 0 "#PWR0113" H 4350 4300 50  0001 C CNN
F 1 "GND" H 4355 4377 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4475 4350 4475
Wire Wire Line
	4350 4475 4350 4550
Wire Wire Line
	4350 4475 4750 4475
Connection ~ 4350 4475
$Comp
L Device:R R32
U 1 1 5CB4866E
P 3550 4075
F 0 "R32" H 3620 4121 50  0000 L CNN
F 1 "10k" H 3620 4030 50  0000 L CNN
F 2 "" V 3480 4075 50  0001 C CNN
F 3 "~" H 3550 4075 50  0001 C CNN
	1    3550 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5CB487EE
P 3550 3625
F 0 "R26" H 3620 3671 50  0000 L CNN
F 1 "100k" H 3620 3580 50  0000 L CNN
F 2 "" V 3480 3625 50  0001 C CNN
F 3 "~" H 3550 3625 50  0001 C CNN
	1    3550 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3775 3550 3825
Wire Wire Line
	3550 4225 3550 4275
Wire Wire Line
	3550 4275 3725 4275
$Comp
L Connector:Conn_01x02_Male Jdecay1
U 1 1 5CB4B121
P 3350 3250
F 0 "Jdecay1" H 3456 3428 50  0000 C CNN
F 1 "2M" H 3456 3337 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3475
$Comp
L power:+15V #PWR0114
U 1 1 5CB4DC0C
P 3650 3250
F 0 "#PWR0114" H 3650 3100 50  0001 C CNN
F 1 "+15V" V 3665 3378 50  0000 L CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3250 3550 3250
$Comp
L Transistor_BJT:BC546 Q8
U 1 1 5CB4F27D
P 2575 4225
F 0 "Q8" H 2765 4271 50  0000 L CNN
F 1 "BC546" H 2765 4180 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2775 4150 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2575 4225 50  0001 L CNN
	1    2575 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3825 3175 3825
Wire Wire Line
	2475 3825 2475 4025
Connection ~ 3550 3825
Wire Wire Line
	3550 3825 3550 3925
Wire Wire Line
	3350 2275 2975 2275
Wire Wire Line
	2975 2275 2975 4225
Wire Wire Line
	2975 4225 2775 4225
Connection ~ 3350 2275
Wire Wire Line
	3350 2275 3350 2325
$Comp
L power:GND #PWR0115
U 1 1 5CB52374
P 2475 4550
F 0 "#PWR0115" H 2475 4300 50  0001 C CNN
F 1 "GND" H 2480 4377 50  0000 C CNN
F 2 "" H 2475 4550 50  0001 C CNN
F 3 "" H 2475 4550 50  0001 C CNN
	1    2475 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4425 2475 4550
$Comp
L Device:CP C16
U 1 1 5CB53F9D
P 3175 4325
F 0 "C16" H 3293 4371 50  0000 L CNN
F 1 "10u/16v" H 3293 4280 50  0000 L CNN
F 2 "" H 3213 4175 50  0001 C CNN
F 3 "~" H 3175 4325 50  0001 C CNN
	1    3175 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3825 3175 4175
Connection ~ 3175 3825
Wire Wire Line
	3175 3825 2475 3825
$Comp
L power:GND #PWR0116
U 1 1 5CB55D94
P 3175 4550
F 0 "#PWR0116" H 3175 4300 50  0001 C CNN
F 1 "GND" H 3180 4377 50  0000 C CNN
F 2 "" H 3175 4550 50  0001 C CNN
F 3 "" H 3175 4550 50  0001 C CNN
	1    3175 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 4475 3175 4550
$Comp
L Transistor_BJT:BC546 Q2
U 1 1 5CB57BEF
P 5850 4775
F 0 "Q2" H 6041 4821 50  0000 L CNN
F 1 "BC546" H 6041 4730 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6050 4700 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5850 4775 50  0001 L CNN
	1    5850 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CB57CDF
P 5375 4775
F 0 "R27" V 5168 4775 50  0000 C CNN
F 1 "33k" V 5259 4775 50  0000 C CNN
F 2 "" V 5305 4775 50  0001 C CNN
F 3 "~" H 5375 4775 50  0001 C CNN
	1    5375 4775
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5CB59BD1
P 5375 5125
F 0 "R36" V 5168 5125 50  0000 C CNN
F 1 "330k" V 5259 5125 50  0000 C CNN
F 2 "" V 5305 5125 50  0001 C CNN
F 3 "~" H 5375 5125 50  0001 C CNN
	1    5375 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4775 5525 4775
$Comp
L Device:CP C13
U 1 1 5CB5DAF6
P 5950 5350
F 0 "C13" H 6068 5396 50  0000 L CNN
F 1 "0.47u" H 6068 5305 50  0000 L CNN
F 2 "" H 5988 5200 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4975 5950 5125
Wire Wire Line
	5950 5125 5525 5125
Connection ~ 5950 5125
Wire Wire Line
	5950 5125 5950 5200
Wire Wire Line
	5225 5125 5125 5125
Wire Wire Line
	5125 5125 5125 4275
Wire Wire Line
	5125 4275 5050 4275
$Comp
L power:GND #PWR0117
U 1 1 5CB65AA1
P 5950 5600
F 0 "#PWR0117" H 5950 5350 50  0001 C CNN
F 1 "GND" H 5955 5427 50  0000 C CNN
F 2 "" H 5950 5600 50  0001 C CNN
F 3 "" H 5950 5600 50  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5950 5600
$Comp
L Device:R R40
U 1 1 5CB67D50
P 6375 5125
F 0 "R40" V 6168 5125 50  0000 C CNN
F 1 "33k" V 6259 5125 50  0000 C CNN
F 2 "" V 6305 5125 50  0001 C CNN
F 3 "~" H 6375 5125 50  0001 C CNN
	1    6375 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	6225 5125 5950 5125
Wire Wire Line
	5950 4575 5950 3950
Wire Wire Line
	5950 3950 5025 3950
Wire Wire Line
	5025 3950 5025 2475
Wire Wire Line
	1900 2250 2100 2250
Wire Wire Line
	2100 2250 2100 4775
Wire Wire Line
	2100 4775 5225 4775
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 1900 2325
$Sheet
S 7475 1350 2025 1150
U 5CC0DBBF
F0 "audio" 50
F1 "audio.sch" 50
$EndSheet
$Comp
L Device:R R25
U 1 1 5CC1D4E1
P 6600 3250
F 0 "R25" V 6807 3250 50  0000 C CNN
F 1 "33k" V 6716 3250 50  0000 C CNN
F 2 "" V 6530 3250 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3250 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 6150 3300
Text GLabel 6925 3250 2    50   Output ~ 0
ohcnt
Wire Wire Line
	6750 3250 6925 3250
Text GLabel 6850 5125 2    50   Output ~ 0
chcnt
Wire Wire Line
	6525 5125 6850 5125
$Sheet
S 7475 3150 2025 1175
U 5CC4398E
F0 "noise" 50
F1 "noise.sch" 50
$EndSheet
$EndSCHEMATC
