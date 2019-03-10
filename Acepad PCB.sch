EESchema Schematic File Version 4
LIBS:AergoPcb-cache
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5C80CD63
P 5775 3500
F 0 "U?" H 5775 1614 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5775 1523 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5775 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5775 3500 50  0001 C CNN
	1    5775 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C80CE30
P 5675 1525
F 0 "#PWR?" H 5675 1375 50  0001 C CNN
F 1 "+5V" H 5690 1698 50  0000 C CNN
F 2 "" H 5675 1525 50  0001 C CNN
F 3 "" H 5675 1525 50  0001 C CNN
	1    5675 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1700 5675 1525
Wire Wire Line
	5775 1700 5675 1700
Connection ~ 5675 1700
Wire Wire Line
	5875 1700 5775 1700
Connection ~ 5775 1700
$Comp
L power:GND #PWR?
U 1 1 5C80CEE2
P 5300 5300
F 0 "#PWR?" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 5300 5300 5300
Wire Wire Line
	5775 5300 5675 5300
Connection ~ 5675 5300
$Comp
L Device:R_Small R?
U 1 1 5C80CF7B
P 7000 4100
F 0 "R?" V 6804 4100 50  0000 C CNN
F 1 "10k" V 6895 4100 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C80D1DC
P 7225 4100
F 0 "#PWR?" H 7225 3850 50  0001 C CNN
F 1 "GND" H 7230 3927 50  0000 C CNN
F 2 "" H 7225 4100 50  0001 C CNN
F 3 "" H 7225 4100 50  0001 C CNN
	1    7225 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4100 6900 4100
Wire Wire Line
	7100 4100 7225 4100
$Comp
L Device:R_Small R?
U 1 1 5C80D3A9
P 4700 3000
F 0 "R?" V 4504 3000 50  0000 C CNN
F 1 "22" V 4595 3000 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C80D430
P 4400 3100
F 0 "R?" V 4204 3100 50  0000 C CNN
F 1 "22" V 4295 3100 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 3100 4500 3100
Wire Wire Line
	5175 3000 4800 3000
Wire Wire Line
	4300 3100 4050 3100
Wire Wire Line
	4600 3000 4050 3000
$Comp
L Device:C_Small C?
U 1 1 5C80D87A
P 4775 3450
F 0 "C?" H 4867 3496 50  0000 L CNN
F 1 "1uF" H 4867 3405 50  0000 L CNN
F 2 "" H 4775 3450 50  0001 C CNN
F 3 "~" H 4775 3450 50  0001 C CNN
	1    4775 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3300 4775 3300
Wire Wire Line
	4775 3300 4775 3350
$Comp
L power:GND #PWR?
U 1 1 5C80DF3D
P 4775 3700
F 0 "#PWR?" H 4775 3450 50  0001 C CNN
F 1 "GND" H 4780 3527 50  0000 C CNN
F 2 "" H 4775 3700 50  0001 C CNN
F 3 "" H 4775 3700 50  0001 C CNN
	1    4775 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3550 4775 3700
$Comp
L Device:C_Small C?
U 1 1 5C80E128
P 2850 3425
F 0 "C?" H 2942 3471 50  0000 L CNN
F 1 "0.1uF" H 2942 3380 50  0000 L CNN
F 2 "" H 2850 3425 50  0001 C CNN
F 3 "~" H 2850 3425 50  0001 C CNN
	1    2850 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C80E1AB
P 3300 3425
F 0 "C?" H 3392 3471 50  0000 L CNN
F 1 "0.1uF" H 3392 3380 50  0000 L CNN
F 2 "" H 3300 3425 50  0001 C CNN
F 3 "~" H 3300 3425 50  0001 C CNN
	1    3300 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C80E1DB
P 3675 3425
F 0 "C?" H 3767 3471 50  0000 L CNN
F 1 "0.1uF" H 3767 3380 50  0000 L CNN
F 2 "" H 3675 3425 50  0001 C CNN
F 3 "~" H 3675 3425 50  0001 C CNN
	1    3675 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C80E209
P 4050 3425
F 0 "C?" H 4142 3471 50  0000 L CNN
F 1 "10uF" H 4142 3380 50  0000 L CNN
F 2 "" H 4050 3425 50  0001 C CNN
F 3 "~" H 4050 3425 50  0001 C CNN
	1    4050 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C80E27D
P 3500 3650
F 0 "#PWR?" H 3500 3400 50  0001 C CNN
F 1 "GND" H 3505 3477 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C80E2FD
P 3500 3200
F 0 "#PWR?" H 3500 3050 50  0001 C CNN
F 1 "+5V" H 3515 3373 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3525 3300 3525
Connection ~ 3300 3525
Wire Wire Line
	2850 3325 3300 3325
Connection ~ 3300 3325
Wire Wire Line
	3675 3525 4050 3525
Connection ~ 3675 3525
Wire Wire Line
	4050 3325 3675 3325
Connection ~ 3675 3325
Wire Wire Line
	3300 3525 3500 3525
Wire Wire Line
	3300 3325 3500 3325
Wire Wire Line
	3500 3650 3500 3525
Connection ~ 3500 3525
Wire Wire Line
	3500 3525 3675 3525
Wire Wire Line
	3500 3325 3500 3200
Connection ~ 3500 3325
Wire Wire Line
	3500 3325 3675 3325
$Comp
L power:+5V #PWR?
U 1 1 5C8199A1
P 4925 2800
F 0 "#PWR?" H 4925 2650 50  0001 C CNN
F 1 "+5V" H 4940 2973 50  0000 C CNN
F 2 "" H 4925 2800 50  0001 C CNN
F 3 "" H 4925 2800 50  0001 C CNN
	1    4925 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2800 5175 2800
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5C819E80
P 4750 2300
F 0 "Y?" V 4704 2466 50  0000 L CNN
F 1 "16MHz" V 4795 2466 50  0000 L CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2400 5175 2400
Wire Wire Line
	4750 2200 5175 2200
$Comp
L Device:C_Small C?
U 1 1 5C81D6AA
P 4300 2075
F 0 "C?" V 4071 2075 50  0000 C CNN
F 1 "22pF" V 4162 2075 50  0000 C CNN
F 2 "" H 4300 2075 50  0001 C CNN
F 3 "~" H 4300 2075 50  0001 C CNN
	1    4300 2075
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C81D700
P 4300 2450
F 0 "C?" V 4071 2450 50  0000 C CNN
F 1 "22pF" V 4162 2450 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2075
Connection ~ 4750 2200
Wire Wire Line
	4750 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2450
Connection ~ 4750 2400
$Comp
L power:GND #PWR?
U 1 1 5C81EDF7
P 4125 2600
F 0 "#PWR?" H 4125 2350 50  0001 C CNN
F 1 "GND" H 4130 2427 50  0000 C CNN
F 2 "" H 4125 2600 50  0001 C CNN
F 3 "" H 4125 2600 50  0001 C CNN
	1    4125 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4125 2450
Wire Wire Line
	4125 2450 4125 2600
Wire Wire Line
	4625 2300 4625 2500
Wire Wire Line
	4625 2600 4125 2600
Connection ~ 4125 2600
Wire Wire Line
	4875 2300 4875 2500
Wire Wire Line
	4875 2500 4625 2500
Connection ~ 4625 2500
Wire Wire Line
	4625 2500 4625 2600
Wire Wire Line
	4200 2075 4125 2075
Wire Wire Line
	4125 2075 4125 2450
Connection ~ 4125 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5C822B1F
P 4900 1975
F 0 "SW?" H 4900 2260 50  0000 C CNN
F 1 "SW_Push" H 4900 2169 50  0000 C CNN
F 2 "" H 4900 2175 50  0001 C CNN
F 3 "" H 4900 2175 50  0001 C CNN
	1    4900 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C822B65
P 4550 1950
F 0 "#PWR?" H 4550 1700 50  0001 C CNN
F 1 "GND" H 4555 1777 50  0000 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1975 4700 1950
Wire Wire Line
	4700 1950 4550 1950
Wire Wire Line
	5100 1975 5150 1975
Wire Wire Line
	5175 1975 5175 2000
$Comp
L Device:R_Small R?
U 1 1 5C823E97
P 5150 1675
F 0 "R?" H 5209 1721 50  0000 L CNN
F 1 "10k" H 5209 1630 50  0000 L CNN
F 2 "" H 5150 1675 50  0001 C CNN
F 3 "~" H 5150 1675 50  0001 C CNN
	1    5150 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1975 5150 1775
Connection ~ 5150 1975
Wire Wire Line
	5150 1975 5175 1975
$Comp
L power:+5V #PWR?
U 1 1 5C8248FF
P 5150 1475
F 0 "#PWR?" H 5150 1325 50  0001 C CNN
F 1 "+5V" H 5165 1648 50  0000 C CNN
F 2 "" H 5150 1475 50  0001 C CNN
F 3 "" H 5150 1475 50  0001 C CNN
	1    5150 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1575 5150 1475
Text GLabel 4050 3000 0    50   Input ~ 0
D+
Text GLabel 4050 3100 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB?
U 1 1 5C859DAB
P 2075 2025
F 0 "USB?" V 2612 1994 60  0000 C CNN
F 1 "Molex-0548190589" V 2506 1994 60  0000 C CNN
F 2 "" H 2075 2025 60  0001 C CNN
F 3 "" H 2075 2025 60  0001 C CNN
	1    2075 2025
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5C859EB2
P 3025 1825
F 0 "F?" V 2820 1825 50  0000 C CNN
F 1 "500mA" V 2911 1825 50  0000 C CNN
F 2 "" H 3075 1625 50  0001 L CNN
F 3 "~" H 3025 1825 50  0001 C CNN
	1    3025 1825
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C85ABBD
P 2650 1825
F 0 "#PWR?" H 2650 1675 50  0001 C CNN
F 1 "VCC" H 2667 1998 50  0000 C CNN
F 2 "" H 2650 1825 50  0001 C CNN
F 3 "" H 2650 1825 50  0001 C CNN
	1    2650 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C85AC52
P 3325 1825
F 0 "#PWR?" H 3325 1675 50  0001 C CNN
F 1 "+5V" H 3340 1998 50  0000 C CNN
F 2 "" H 3325 1825 50  0001 C CNN
F 3 "" H 3325 1825 50  0001 C CNN
	1    3325 1825
	1    0    0    -1  
$EndComp
Text GLabel 2375 2025 2    50   Input ~ 0
D+
Text GLabel 2375 1925 2    50   Input ~ 0
D-
Wire Wire Line
	2375 1825 2650 1825
Wire Wire Line
	2650 1825 2925 1825
Connection ~ 2650 1825
Wire Wire Line
	3125 1825 3325 1825
$Comp
L power:GND #PWR?
U 1 1 5C85FBAF
P 2475 2225
F 0 "#PWR?" H 2475 1975 50  0001 C CNN
F 1 "GND" H 2480 2052 50  0000 C CNN
F 2 "" H 2475 2225 50  0001 C CNN
F 3 "" H 2475 2225 50  0001 C CNN
	1    2475 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2225 2475 2225
$EndSCHEMATC
