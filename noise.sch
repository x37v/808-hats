EESchema Schematic File Version 4
LIBS:808-hats-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 4xxx_IEEE:4584 U1
U 1 1 5CC43A6C
P 1725 1200
F 0 "U1" H 2216 1259 50  0000 L CNN
F 1 "4584" H 2216 1168 50  0000 L CNN
F 2 "" H 1725 1200 50  0001 C CNN
F 3 "" H 1725 1200 50  0001 C CNN
	1    1725 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CC43B2C
P 1025 1200
F 0 "C9" V 773 1200 50  0000 C CNN
F 1 "22n" V 864 1200 50  0000 C CNN
F 2 "" H 1063 1050 50  0001 C CNN
F 3 "~" H 1025 1200 50  0001 C CNN
	1    1025 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CC43BE3
P 1725 725
F 0 "R15" V 1518 725 50  0000 C CNN
F 1 "300k" V 1609 725 50  0000 C CNN
F 2 "" V 1655 725 50  0001 C CNN
F 3 "~" H 1725 725 50  0001 C CNN
	1    1725 725 
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CC43C6D
P 2600 1200
F 0 "R12" V 2393 1200 50  0000 C CNN
F 1 "120k" V 2484 1200 50  0000 C CNN
F 2 "" V 2530 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5CC43D23
P 775 1200
F 0 "#PWR0134" H 775 950 50  0001 C CNN
F 1 "GND" V 780 1072 50  0000 R CNN
F 2 "" H 775 1200 50  0001 C CNN
F 3 "" H 775 1200 50  0001 C CNN
	1    775  1200
	0    1    1    0   
$EndComp
Wire Wire Line
	775  1200 875  1200
Wire Wire Line
	1175 1200 1225 1200
Wire Wire Line
	1575 725  1225 725 
Wire Wire Line
	1225 725  1225 1200
Connection ~ 1225 1200
Wire Wire Line
	1225 1200 1275 1200
Wire Wire Line
	1875 725  2300 725 
Wire Wire Line
	2300 725  2300 1200
Wire Wire Line
	2300 1200 2175 1200
Wire Wire Line
	2300 1200 2450 1200
Connection ~ 2300 1200
$Comp
L 4xxx_IEEE:4584 U1
U 2 1 5CC44391
P 1725 2350
F 0 "U1" H 2216 2409 50  0000 L CNN
F 1 "4584" H 2216 2318 50  0000 L CNN
F 2 "" H 1725 2350 50  0001 C CNN
F 3 "" H 1725 2350 50  0001 C CNN
	2    1725 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CC44397
P 1025 2350
F 0 "C6" V 773 2350 50  0000 C CNN
F 1 "18n" V 864 2350 50  0000 C CNN
F 2 "" H 1063 2200 50  0001 C CNN
F 3 "~" H 1025 2350 50  0001 C CNN
	1    1025 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CC4439D
P 1725 1900
F 0 "R10" V 1518 1900 50  0000 C CNN
F 1 "270k" V 1609 1900 50  0000 C CNN
F 2 "" V 1655 1900 50  0001 C CNN
F 3 "~" H 1725 1900 50  0001 C CNN
	1    1725 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CC443A3
P 2600 2350
F 0 "R7" V 2393 2350 50  0000 C CNN
F 1 "120k" V 2484 2350 50  0000 C CNN
F 2 "" V 2530 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5CC443A9
P 775 2350
F 0 "#PWR0135" H 775 2100 50  0001 C CNN
F 1 "GND" V 780 2222 50  0000 R CNN
F 2 "" H 775 2350 50  0001 C CNN
F 3 "" H 775 2350 50  0001 C CNN
	1    775  2350
	0    1    1    0   
$EndComp
Wire Wire Line
	775  2350 875  2350
Wire Wire Line
	1175 2350 1225 2350
Wire Wire Line
	1575 1900 1225 1900
Wire Wire Line
	1225 1900 1225 2350
Connection ~ 1225 2350
Wire Wire Line
	1225 2350 1275 2350
Wire Wire Line
	1875 1900 2300 1900
Wire Wire Line
	2300 1900 2300 2350
Wire Wire Line
	2300 2350 2175 2350
Wire Wire Line
	2300 2350 2450 2350
Connection ~ 2300 2350
$Comp
L 4xxx_IEEE:4584 U1
U 3 1 5CC447C4
P 1725 3525
F 0 "U1" H 2216 3584 50  0000 L CNN
F 1 "4584" H 2216 3493 50  0000 L CNN
F 2 "" H 1725 3525 50  0001 C CNN
F 3 "" H 1725 3525 50  0001 C CNN
	3    1725 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CC447CA
P 1025 3525
F 0 "C3" V 773 3525 50  0000 C CNN
F 1 "18n" V 864 3525 50  0000 C CNN
F 2 "" H 1063 3375 50  0001 C CNN
F 3 "~" H 1025 3525 50  0001 C CNN
	1    1025 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CC447D0
P 1725 3050
F 0 "R5" V 1518 3050 50  0000 C CNN
F 1 "220k" V 1609 3050 50  0000 C CNN
F 2 "" V 1655 3050 50  0001 C CNN
F 3 "~" H 1725 3050 50  0001 C CNN
	1    1725 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CC447D6
P 2600 3525
F 0 "R3" V 2393 3525 50  0000 C CNN
F 1 "120k" V 2484 3525 50  0000 C CNN
F 2 "" V 2530 3525 50  0001 C CNN
F 3 "~" H 2600 3525 50  0001 C CNN
	1    2600 3525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5CC447DC
P 775 3525
F 0 "#PWR0136" H 775 3275 50  0001 C CNN
F 1 "GND" V 780 3397 50  0000 R CNN
F 2 "" H 775 3525 50  0001 C CNN
F 3 "" H 775 3525 50  0001 C CNN
	1    775  3525
	0    1    1    0   
$EndComp
Wire Wire Line
	775  3525 875  3525
Wire Wire Line
	1175 3525 1225 3525
Wire Wire Line
	1575 3050 1225 3050
Wire Wire Line
	1225 3050 1225 3525
Connection ~ 1225 3525
Wire Wire Line
	1225 3525 1275 3525
Wire Wire Line
	1875 3050 2300 3050
Wire Wire Line
	2300 3050 2300 3525
Wire Wire Line
	2300 3525 2175 3525
Wire Wire Line
	2300 3525 2450 3525
Connection ~ 2300 3525
$Comp
L 4xxx_IEEE:4584 U1
U 4 1 5CC447ED
P 1725 4625
F 0 "U1" H 2216 4684 50  0000 L CNN
F 1 "4584" H 2216 4593 50  0000 L CNN
F 2 "" H 1725 4625 50  0001 C CNN
F 3 "" H 1725 4625 50  0001 C CNN
	4    1725 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CC447F3
P 1025 4625
F 0 "C1" V 773 4625 50  0000 C CNN
F 1 "10n" V 864 4625 50  0000 C CNN
F 2 "" H 1063 4475 50  0001 C CNN
F 3 "~" H 1025 4625 50  0001 C CNN
	1    1025 4625
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CC447F9
P 1725 4200
F 0 "R4" V 1518 4200 50  0000 C CNN
F 1 "680k" V 1609 4200 50  0000 C CNN
F 2 "" V 1655 4200 50  0001 C CNN
F 3 "~" H 1725 4200 50  0001 C CNN
	1    1725 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC447FF
P 2600 4625
F 0 "R2" V 2393 4625 50  0000 C CNN
F 1 "120k" V 2484 4625 50  0000 C CNN
F 2 "" V 2530 4625 50  0001 C CNN
F 3 "~" H 2600 4625 50  0001 C CNN
	1    2600 4625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5CC44805
P 775 4625
F 0 "#PWR0137" H 775 4375 50  0001 C CNN
F 1 "GND" V 780 4497 50  0000 R CNN
F 2 "" H 775 4625 50  0001 C CNN
F 3 "" H 775 4625 50  0001 C CNN
	1    775  4625
	0    1    1    0   
$EndComp
Wire Wire Line
	775  4625 875  4625
Wire Wire Line
	1175 4625 1225 4625
Wire Wire Line
	1575 4200 1225 4200
Wire Wire Line
	1225 4200 1225 4625
Connection ~ 1225 4625
Wire Wire Line
	1225 4625 1275 4625
Wire Wire Line
	1875 4200 2300 4200
Wire Wire Line
	2300 4200 2300 4625
Wire Wire Line
	2300 4625 2175 4625
Wire Wire Line
	2300 4625 2450 4625
Connection ~ 2300 4625
$Comp
L 4xxx_IEEE:4584 U1
U 5 1 5CC4516A
P 1725 5900
F 0 "U1" H 2216 5959 50  0000 L CNN
F 1 "4584" H 2216 5868 50  0000 L CNN
F 2 "" H 1725 5900 50  0001 C CNN
F 3 "" H 1725 5900 50  0001 C CNN
	5    1725 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CC45170
P 1025 5900
F 0 "C5" V 773 5900 50  0000 C CNN
F 1 "10n" V 864 5900 50  0000 C CNN
F 2 "" H 1063 5750 50  0001 C CNN
F 3 "~" H 1025 5900 50  0001 C CNN
	1    1025 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CC45176
P 1725 5325
F 0 "R8" V 1518 5325 50  0000 C CNN
F 1 "560k" V 1609 5325 50  0000 C CNN
F 2 "" V 1655 5325 50  0001 C CNN
F 3 "~" H 1725 5325 50  0001 C CNN
	1    1725 5325
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC4517C
P 2600 5900
F 0 "R6" V 2393 5900 50  0000 C CNN
F 1 "120k" V 2484 5900 50  0000 C CNN
F 2 "" V 2530 5900 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
	1    2600 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5CC45182
P 775 5900
F 0 "#PWR0138" H 775 5650 50  0001 C CNN
F 1 "GND" V 780 5772 50  0000 R CNN
F 2 "" H 775 5900 50  0001 C CNN
F 3 "" H 775 5900 50  0001 C CNN
	1    775  5900
	0    1    1    0   
$EndComp
Wire Wire Line
	775  5900 875  5900
Wire Wire Line
	1175 5900 1225 5900
Wire Wire Line
	1575 5325 1225 5325
Wire Wire Line
	1225 5325 1225 5900
Connection ~ 1225 5900
Wire Wire Line
	1225 5900 1275 5900
Wire Wire Line
	1875 5325 2300 5325
Wire Wire Line
	2300 5325 2300 5900
Wire Wire Line
	2300 5900 2175 5900
Wire Wire Line
	2300 5900 2450 5900
Connection ~ 2300 5900
$Comp
L 4xxx_IEEE:4584 U1
U 6 1 5CC45193
P 1725 7175
F 0 "U1" H 2216 7234 50  0000 L CNN
F 1 "4584" H 2216 7143 50  0000 L CNN
F 2 "" H 1725 7175 50  0001 C CNN
F 3 "" H 1725 7175 50  0001 C CNN
	6    1725 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CC45199
P 1025 7175
F 0 "C8" V 773 7175 50  0000 C CNN
F 1 "18n" V 864 7175 50  0000 C CNN
F 2 "" H 1063 7025 50  0001 C CNN
F 3 "~" H 1025 7175 50  0001 C CNN
	1    1025 7175
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CC4519F
P 1725 6650
F 0 "R13" V 1518 6650 50  0000 C CNN
F 1 "560k" V 1609 6650 50  0000 C CNN
F 2 "" V 1655 6650 50  0001 C CNN
F 3 "~" H 1725 6650 50  0001 C CNN
	1    1725 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CC451A5
P 2600 7175
F 0 "R11" V 2393 7175 50  0000 C CNN
F 1 "120k" V 2484 7175 50  0000 C CNN
F 2 "" V 2530 7175 50  0001 C CNN
F 3 "~" H 2600 7175 50  0001 C CNN
	1    2600 7175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5CC451AB
P 775 7175
F 0 "#PWR0139" H 775 6925 50  0001 C CNN
F 1 "GND" V 780 7047 50  0000 R CNN
F 2 "" H 775 7175 50  0001 C CNN
F 3 "" H 775 7175 50  0001 C CNN
	1    775  7175
	0    1    1    0   
$EndComp
Wire Wire Line
	775  7175 875  7175
Wire Wire Line
	1175 7175 1225 7175
Wire Wire Line
	1575 6650 1225 6650
Wire Wire Line
	1225 6650 1225 7175
Connection ~ 1225 7175
Wire Wire Line
	1225 7175 1275 7175
Wire Wire Line
	1875 6650 2300 6650
Wire Wire Line
	2300 6650 2300 7175
Wire Wire Line
	2300 7175 2175 7175
Wire Wire Line
	2300 7175 2450 7175
Connection ~ 2300 7175
$Comp
L Device:R R1
U 1 1 5CC46E53
P 2950 7400
F 0 "R1" H 2880 7354 50  0000 R CNN
F 1 "1k" H 2880 7445 50  0000 R CNN
F 2 "" V 2880 7400 50  0001 C CNN
F 3 "~" H 2950 7400 50  0001 C CNN
	1    2950 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5CC46F83
P 2950 7650
F 0 "#PWR0140" H 2950 7400 50  0001 C CNN
F 1 "GND" H 2955 7477 50  0000 C CNN
F 2 "" H 2950 7650 50  0001 C CNN
F 3 "" H 2950 7650 50  0001 C CNN
	1    2950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7550 2950 7650
Wire Wire Line
	2950 7250 2950 7175
Wire Wire Line
	2950 1200 2750 1200
Wire Wire Line
	2750 5900 2950 5900
Wire Wire Line
	2950 5900 2950 4625
Wire Wire Line
	2750 7175 2950 7175
Wire Wire Line
	2950 7175 2950 5900
Wire Wire Line
	2750 4625 2950 4625
Wire Wire Line
	2750 3525 2950 3525
Wire Wire Line
	2750 2350 2950 2350
$Comp
L Device:C C4
U 1 1 5CC4ED99
P 3625 3300
F 0 "C4" V 3373 3300 50  0000 C CNN
F 1 "1n" V 3464 3300 50  0000 C CNN
F 2 "" H 3663 3150 50  0001 C CNN
F 3 "~" H 3625 3300 50  0001 C CNN
	1    3625 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CC4EEDC
P 4250 3300
F 0 "R9" V 4043 3300 50  0000 C CNN
F 1 "22k" V 4134 3300 50  0000 C CNN
F 2 "" V 4180 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5CC50371
P 4850 3400
F 0 "U2" H 4850 3033 50  0000 C CNN
F 1 "TL072" H 4850 3124 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5CC517F1
P 4475 3650
F 0 "#PWR0141" H 4475 3400 50  0001 C CNN
F 1 "GND" H 4480 3477 50  0000 C CNN
F 2 "" H 4475 3650 50  0001 C CNN
F 3 "" H 4475 3650 50  0001 C CNN
	1    4475 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 4475 3500
Wire Wire Line
	4475 3500 4475 3650
Wire Wire Line
	4550 3300 4500 3300
Wire Wire Line
	4100 3300 3775 3300
Text GLabel 5475 3400 2    50   Output ~ 0
noise
Wire Wire Line
	5475 3400 5325 3400
$Comp
L Device:C C7
U 1 1 5CC587BC
P 4725 2250
F 0 "C7" V 4473 2250 50  0000 C CNN
F 1 "3n3" V 4564 2250 50  0000 C CNN
F 2 "" H 4763 2100 50  0001 C CNN
F 3 "~" H 4725 2250 50  0001 C CNN
	1    4725 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5CC58965
P 5125 2250
F 0 "C10" V 4873 2250 50  0000 C CNN
F 1 "3n3" V 4964 2250 50  0000 C CNN
F 2 "" H 5163 2100 50  0001 C CNN
F 3 "~" H 5125 2250 50  0001 C CNN
	1    5125 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CC5A1A6
P 4925 2525
F 0 "R16" H 4855 2479 50  0000 R CNN
F 1 "560R" H 4855 2570 50  0000 R CNN
F 2 "" V 4855 2525 50  0001 C CNN
F 3 "~" H 4925 2525 50  0001 C CNN
	1    4925 2525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5CC5A325
P 4950 1625
F 0 "R14" V 5157 1625 50  0000 C CNN
F 1 "82k" V 5066 1625 50  0000 C CNN
F 2 "" V 4880 1625 50  0001 C CNN
F 3 "~" H 4950 1625 50  0001 C CNN
	1    4950 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1625 4500 1625
Wire Wire Line
	4500 1625 4500 2250
Wire Wire Line
	4500 2250 4575 2250
Wire Wire Line
	4875 2250 4925 2250
Wire Wire Line
	4925 2250 4925 2375
Connection ~ 4925 2250
Wire Wire Line
	4925 2250 4975 2250
Wire Wire Line
	5100 1625 5325 1625
Wire Wire Line
	5325 1625 5325 2250
Wire Wire Line
	5325 2250 5275 2250
$Comp
L power:GND #PWR0142
U 1 1 5CC60AEF
P 4925 2750
F 0 "#PWR0142" H 4925 2500 50  0001 C CNN
F 1 "GND" H 4930 2577 50  0000 C CNN
F 2 "" H 4925 2750 50  0001 C CNN
F 3 "" H 4925 2750 50  0001 C CNN
	1    4925 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2675 4925 2750
Wire Wire Line
	4500 2250 4500 3300
Connection ~ 4500 2250
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4400 3300
Wire Wire Line
	5325 2250 5325 3400
Connection ~ 5325 2250
Connection ~ 5325 3400
Wire Wire Line
	5325 3400 5150 3400
$Comp
L Device:C C11
U 1 1 5CC68571
P 6725 4425
F 0 "C11" H 6840 4471 50  0000 L CNN
F 1 "0.1u" H 6840 4380 50  0000 L CNN
F 2 "" H 6763 4275 50  0001 C CNN
F 3 "~" H 6725 4425 50  0001 C CNN
	1    6725 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CC6A585
P 6725 4875
F 0 "C2" H 6840 4921 50  0000 L CNN
F 1 "0.1u" H 6840 4830 50  0000 L CNN
F 2 "" H 6763 4725 50  0001 C CNN
F 3 "~" H 6725 4875 50  0001 C CNN
	1    6725 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CC6A5FF
P 8225 4200
F 0 "C12" H 8340 4246 50  0000 L CNN
F 1 "0.22u" H 8340 4155 50  0000 L CNN
F 2 "" H 8263 4050 50  0001 C CNN
F 3 "~" H 8225 4200 50  0001 C CNN
	1    8225 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5CC6A9F2
P 7450 4800
F 0 "#PWR0143" H 7450 4550 50  0001 C CNN
F 1 "GND" H 7455 4627 50  0000 C CNN
F 2 "" H 7450 4800 50  0001 C CNN
F 3 "" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4225 7450 4625
Wire Wire Line
	7450 4625 6725 4625
Wire Wire Line
	6725 4625 6725 4575
Connection ~ 7450 4625
Wire Wire Line
	7450 4625 7450 4800
Wire Wire Line
	6725 4625 6725 4725
Connection ~ 6725 4625
Wire Wire Line
	7450 4625 8225 4625
Wire Wire Line
	8225 4625 8225 4350
Wire Wire Line
	8225 4050 8225 3925
Wire Wire Line
	8225 3925 7850 3925
$Comp
L power:+15V #PWR0144
U 1 1 5CC7CAA0
P 6725 3775
F 0 "#PWR0144" H 6725 3625 50  0001 C CNN
F 1 "+15V" H 6740 3948 50  0000 C CNN
F 2 "" H 6725 3775 50  0001 C CNN
F 3 "" H 6725 3775 50  0001 C CNN
	1    6725 3775
	1    0    0    -1  
$EndComp
$Comp
L xnorman:78L05 U3
U 1 1 5CC68443
P 7450 3975
F 0 "U3" H 7450 4381 50  0000 C CNN
F 1 "78L05" H 7450 4290 50  0000 C CNN
F 2 "" H 7450 3975 50  0000 C CNN
F 3 "regulator\\lm78lxx.pdf" H 7450 4199 50  0000 C CNN
	1    7450 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3775 6725 3925
Wire Wire Line
	7050 3925 6725 3925
Connection ~ 6725 3925
Wire Wire Line
	6725 3925 6725 4200
$Comp
L power:-15V #PWR0145
U 1 1 5CC83711
P 6725 5150
F 0 "#PWR0145" H 6725 5250 50  0001 C CNN
F 1 "-15V" H 6740 5323 50  0000 C CNN
F 2 "" H 6725 5150 50  0001 C CNN
F 3 "" H 6725 5150 50  0001 C CNN
	1    6725 5150
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5CC85CA2
P 4900 4600
F 0 "U2" H 4900 4233 50  0000 C CNN
F 1 "TL072" H 4900 4324 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 4600 50  0001 C CNN
	2    4900 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 4500 4425 4500
Wire Wire Line
	4425 4500 4425 4050
Wire Wire Line
	4425 4050 5300 4050
Wire Wire Line
	5300 4050 5300 4600
Wire Wire Line
	5300 4600 5200 4600
$Comp
L power:GND #PWR0146
U 1 1 5CC886A6
P 4525 4950
F 0 "#PWR0146" H 4525 4700 50  0001 C CNN
F 1 "GND" H 4530 4777 50  0000 C CNN
F 2 "" H 4525 4950 50  0001 C CNN
F 3 "" H 4525 4950 50  0001 C CNN
	1    4525 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4525 4700
Wire Wire Line
	4525 4700 4525 4950
Text Notes 4350 4150 3    50   ~ 0
use for input noise conditioning?
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5CC8B124
P 6200 4600
F 0 "U2" H 6012 4646 50  0000 R CNN
F 1 "TL072" H 6012 4555 50  0000 R CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 4600 50  0001 C CNN
	3    6200 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6725 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4300
Connection ~ 6725 4200
Wire Wire Line
	6725 4200 6725 4275
Wire Wire Line
	6300 4900 6300 5100
Wire Wire Line
	6300 5100 6725 5100
Wire Wire Line
	6725 5025 6725 5100
Connection ~ 6725 5100
Wire Wire Line
	6725 5100 6725 5150
$Comp
L power:+5V #PWR0147
U 1 1 5CCA0CC3
P 8225 3800
F 0 "#PWR0147" H 8225 3650 50  0001 C CNN
F 1 "+5V" H 8240 3973 50  0000 C CNN
F 2 "" H 8225 3800 50  0001 C CNN
F 3 "" H 8225 3800 50  0001 C CNN
	1    8225 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3800 8225 3925
Connection ~ 8225 3925
Text Label 7900 3925 0    50   ~ 0
Vdd
Text Label 7700 4625 0    50   ~ 0
Vss
$Comp
L power:+5V #PWR0150
U 1 1 5CB84198
P 1725 6950
F 0 "#PWR0150" H 1725 6800 50  0001 C CNN
F 1 "+5V" H 1740 7123 50  0000 C CNN
F 2 "" H 1725 6950 50  0001 C CNN
F 3 "" H 1725 6950 50  0001 C CNN
	1    1725 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5CB841EF
P 1725 7425
F 0 "#PWR0151" H 1725 7175 50  0001 C CNN
F 1 "GND" H 1730 7252 50  0000 C CNN
F 2 "" H 1725 7425 50  0001 C CNN
F 3 "" H 1725 7425 50  0001 C CNN
	1    1725 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 7325 1725 7425
Wire Wire Line
	1725 7025 1725 6950
$Comp
L power:GND #PWR0152
U 1 1 5CB9231E
P 1725 6150
F 0 "#PWR0152" H 1725 5900 50  0001 C CNN
F 1 "GND" H 1730 5977 50  0000 C CNN
F 2 "" H 1725 6150 50  0001 C CNN
F 3 "" H 1725 6150 50  0001 C CNN
	1    1725 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 6050 1725 6150
Wire Wire Line
	2950 3525 2950 4625
$Comp
L power:GND #PWR0153
U 1 1 5CB42A01
P 1725 2575
F 0 "#PWR0153" H 1725 2325 50  0001 C CNN
F 1 "GND" H 1730 2402 50  0000 C CNN
F 2 "" H 1725 2575 50  0001 C CNN
F 3 "" H 1725 2575 50  0001 C CNN
	1    1725 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5CB42A58
P 1725 2150
F 0 "#PWR0154" H 1725 2000 50  0001 C CNN
F 1 "+5V" H 1740 2323 50  0000 C CNN
F 2 "" H 1725 2150 50  0001 C CNN
F 3 "" H 1725 2150 50  0001 C CNN
	1    1725 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 2150 1725 2200
Wire Wire Line
	1725 2500 1725 2575
$Comp
L power:+5V #PWR0155
U 1 1 5CB4F7D5
P 1725 975
F 0 "#PWR0155" H 1725 825 50  0001 C CNN
F 1 "+5V" H 1740 1148 50  0000 C CNN
F 2 "" H 1725 975 50  0001 C CNN
F 3 "" H 1725 975 50  0001 C CNN
	1    1725 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 975  1725 1050
$Comp
L power:GND #PWR0156
U 1 1 5CB62262
P 1725 1400
F 0 "#PWR0156" H 1725 1150 50  0001 C CNN
F 1 "GND" H 1730 1227 50  0000 C CNN
F 2 "" H 1725 1400 50  0001 C CNN
F 3 "" H 1725 1400 50  0001 C CNN
	1    1725 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1350 1725 1400
Wire Wire Line
	2950 1200 2950 2350
$Comp
L power:+5V #PWR0157
U 1 1 5CB79737
P 1725 3300
F 0 "#PWR0157" H 1725 3150 50  0001 C CNN
F 1 "+5V" H 1740 3473 50  0000 C CNN
F 2 "" H 1725 3300 50  0001 C CNN
F 3 "" H 1725 3300 50  0001 C CNN
	1    1725 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5CB79800
P 1725 3725
F 0 "#PWR0158" H 1725 3475 50  0001 C CNN
F 1 "GND" H 1730 3552 50  0000 C CNN
F 2 "" H 1725 3725 50  0001 C CNN
F 3 "" H 1725 3725 50  0001 C CNN
	1    1725 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3675 1725 3725
Wire Wire Line
	1725 3300 1725 3375
$Comp
L power:+5V #PWR0159
U 1 1 5CBC109D
P 1725 4425
F 0 "#PWR0159" H 1725 4275 50  0001 C CNN
F 1 "+5V" H 1740 4598 50  0000 C CNN
F 2 "" H 1725 4425 50  0001 C CNN
F 3 "" H 1725 4425 50  0001 C CNN
	1    1725 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4425 1725 4475
$Comp
L power:GND #PWR0160
U 1 1 5CBD9528
P 1725 4800
F 0 "#PWR0160" H 1725 4550 50  0001 C CNN
F 1 "GND" H 1730 4627 50  0000 C CNN
F 2 "" H 1725 4800 50  0001 C CNN
F 3 "" H 1725 4800 50  0001 C CNN
	1    1725 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4775 1725 4800
$Comp
L power:+5V #PWR0161
U 1 1 5CBFAC56
P 1725 5625
F 0 "#PWR0161" H 1725 5475 50  0001 C CNN
F 1 "+5V" H 1740 5798 50  0000 C CNN
F 2 "" H 1725 5625 50  0001 C CNN
F 3 "" H 1725 5625 50  0001 C CNN
	1    1725 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 5625 1725 5750
Connection ~ 2950 4625
Connection ~ 2950 5900
Connection ~ 2950 7175
Connection ~ 2950 3525
Wire Wire Line
	3475 3300 2950 3300
Wire Wire Line
	2950 2350 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 2950 3525
Connection ~ 2950 2350
$EndSCHEMATC
