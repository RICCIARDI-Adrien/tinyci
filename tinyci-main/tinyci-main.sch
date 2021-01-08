EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TinyCI Main"
Date ""
Rev "0.6"
Comp "https://github.com/superna9999/tinyci"
Comment1 "Copyright (C) 2020 Neil Armstrong"
Comment2 "CERN OPEN HARDWARE LICENCE v1.1"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Jack-DC J1
U 1 1 5FA9B28D
P 1450 2400
F 0 "J1" H 1507 2725 50  0000 C CNN
F 1 "Jack-DC" H 1507 2634 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1500 2360 50  0001 C CNN
F 3 "~" H 1500 2360 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FAA94F4
P 2000 2500
F 0 "#PWR04" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2005 2327 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FA99A3A
P 6950 1250
F 0 "#PWR011" H 6950 1000 50  0001 C CNN
F 1 "GND" H 6955 1077 50  0000 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
	1    6950 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FA9E357
P 6550 1950
F 0 "#PWR07" H 6550 1700 50  0001 C CNN
F 1 "GND" H 6555 1777 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1250 6950 1250
$Comp
L power:GND #PWR016
U 1 1 5FA9FBD8
P 8950 1450
F 0 "#PWR016" H 8950 1200 50  0001 C CNN
F 1 "GND" H 8955 1277 50  0000 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FAA0494
P 8950 2350
F 0 "#PWR017" H 8950 2100 50  0001 C CNN
F 1 "GND" H 8955 2177 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	0    -1   -1   0   
$EndComp
Text Label 6750 1150 0    50   ~ 0
EN
Text Label 6750 1550 0    50   ~ 0
CFG
Text Label 6750 1650 0    50   ~ 0
485_EN
Text Label 6750 1750 0    50   ~ 0
IO5
Text Label 6750 1850 0    50   ~ 0
IO17
Text Label 8800 1150 0    50   ~ 0
IO1
Text Label 8800 1250 0    50   ~ 0
IO3
Text Label 8800 1350 0    50   ~ 0
IO0
Text Label 8800 1550 0    50   ~ 0
IO39
Text Label 8800 1650 0    50   ~ 0
IO36
Text Label 8800 1750 0    50   ~ 0
IO15
Text Label 8800 1850 0    50   ~ 0
IO14
Text Label 8800 1950 0    50   ~ 0
IO12
Text Label 8800 2050 0    50   ~ 0
IO35
Text Label 8800 2150 0    50   ~ 0
IO4
Text Label 8800 2250 0    50   ~ 0
IO2
Wire Wire Line
	1750 2300 2000 2300
Wire Wire Line
	1750 2500 2000 2500
$Comp
L power:GND #PWR019
U 1 1 5FAA6F16
P 3300 4700
F 0 "#PWR019" H 3300 4450 50  0001 C CNN
F 1 "GND" H 3305 4527 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FAA913A
P 2850 4500
F 0 "R1" V 2643 4500 50  0000 C CNN
F 1 "1K" V 2734 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2780 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5FAAB043
P 3300 4000
F 0 "#PWR018" H 3300 3850 50  0001 C CNN
F 1 "+3.3V" H 3315 4173 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Male J5
U 1 1 5FADC68D
P 7950 1750
F 0 "J5" H 8450 2600 50  0000 R CNN
F 1 "Conn_01x13_Male" H 8650 2500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 7950 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FA995E2
P 6550 2150
F 0 "#PWR08" H 6550 1900 50  0001 C CNN
F 1 "GND" H 6555 1977 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5FA9F96E
P 3300 4150
F 0 "D2" V 3254 4229 50  0000 L CNN
F 1 "1N4001" V 3345 4229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3300 4150 50  0001 C CNN
	1    3300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4500 2550 4500
$Comp
L power:VDC #PWR02
U 1 1 5FAAE239
P 2000 2300
F 0 "#PWR02" H 2000 2200 50  0001 C CNN
F 1 "VDC" H 2000 2575 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4550 4400
Wire Wire Line
	4800 4000 4550 4000
Wire Wire Line
	5400 4000 5700 4000
Wire Wire Line
	7050 4000 7350 4000
Wire Wire Line
	7050 5250 7350 5250
Wire Wire Line
	7050 5750 7300 5750
Wire Wire Line
	6450 5250 6200 5250
Wire Wire Line
	4800 5650 4550 5650
Wire Wire Line
	5400 5750 5650 5750
Wire Wire Line
	4800 5250 4550 5250
Wire Wire Line
	6450 5650 6200 5650
Wire Wire Line
	6450 4000 6200 4000
Wire Wire Line
	6450 4400 6200 4400
Text Label 4550 4400 0    50   ~ 0
COM
Text Label 4550 5650 0    50   ~ 0
COM
Text Label 6200 5650 0    50   ~ 0
COM
Text Label 6200 4400 0    50   ~ 0
COM
Text Label 7250 4500 2    50   ~ 0
NO_2
Text Label 5650 5750 2    50   ~ 0
NO_3
Text Label 7300 5750 2    50   ~ 0
NO_4
Text Label 3750 4000 0    50   ~ 0
COIL_2_2
Text Label 3750 4300 0    50   ~ 0
COIL_1_2
$Comp
L power:GND #PWR05
U 1 1 5FAE3410
P 1450 4700
F 0 "#PWR05" H 1450 4450 50  0001 C CNN
F 1 "GND" H 1455 4527 50  0000 C CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FAE3416
P 1000 4500
F 0 "R2" V 793 4500 50  0000 C CNN
F 1 "1K" V 884 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 930 4500 50  0001 C CNN
F 3 "~" H 1000 4500 50  0001 C CNN
	1    1000 4500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FAE341C
P 1450 4000
F 0 "#PWR03" H 1450 3850 50  0001 C CNN
F 1 "+3.3V" H 1465 4173 50  0000 C CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5FAE3422
P 1450 4150
F 0 "D1" V 1404 4229 50  0000 L CNN
F 1 "1N4001" V 1495 4229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1450 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4500 700  4500
Wire Wire Line
	1450 4300 1900 4300
Text Label 1900 4000 0    50   ~ 0
COIL_2_1
Text Label 1900 4300 0    50   ~ 0
COIL_1_1
$Comp
L power:GND #PWR09
U 1 1 5FAE61F0
P 1450 5900
F 0 "#PWR09" H 1450 5650 50  0001 C CNN
F 1 "GND" H 1455 5727 50  0000 C CNN
F 2 "" H 1450 5900 50  0001 C CNN
F 3 "" H 1450 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FAE61F6
P 1000 5700
F 0 "R3" V 793 5700 50  0000 C CNN
F 1 "1K" V 884 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 930 5700 50  0001 C CNN
F 3 "~" H 1000 5700 50  0001 C CNN
	1    1000 5700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FAE61FC
P 1450 5200
F 0 "#PWR06" H 1450 5050 50  0001 C CNN
F 1 "+3.3V" H 1465 5373 50  0000 C CNN
F 2 "" H 1450 5200 50  0001 C CNN
F 3 "" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5FAE6202
P 1450 5350
F 0 "D3" V 1404 5429 50  0000 L CNN
F 1 "1N4001" V 1495 5429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1450 5175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1450 5350 50  0001 C CNN
	1    1450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	850  5700 700  5700
Wire Wire Line
	1450 5500 1900 5500
Text Label 1900 5200 0    50   ~ 0
COIL_2_3
Text Label 1900 5500 0    50   ~ 0
COIL_1_3
$Comp
L power:GND #PWR012
U 1 1 5FAE9248
P 3300 5900
F 0 "#PWR012" H 3300 5650 50  0001 C CNN
F 1 "GND" H 3305 5727 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FAE924E
P 2850 5700
F 0 "R4" V 2643 5700 50  0000 C CNN
F 1 "1K" V 2734 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2780 5700 50  0001 C CNN
F 3 "~" H 2850 5700 50  0001 C CNN
	1    2850 5700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5FAE9254
P 3300 5200
F 0 "#PWR010" H 3300 5050 50  0001 C CNN
F 1 "+3.3V" H 3315 5373 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 5FAE925A
P 3300 5350
F 0 "D4" V 3254 5429 50  0000 L CNN
F 1 "1N4001" V 3345 5429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 5175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3300 5350 50  0001 C CNN
	1    3300 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5700 2550 5700
Wire Wire Line
	3300 5500 3750 5500
Text Label 3750 5200 0    50   ~ 0
COIL_2_4
Text Label 3750 5500 0    50   ~ 0
COIL_1_4
Text Label 5700 4000 0    50   ~ 0
COIL_2_1
Text Label 4550 4000 0    50   ~ 0
COIL_1_1
Text Label 7350 4000 0    50   ~ 0
COIL_2_2
Text Label 6200 4000 0    50   ~ 0
COIL_1_2
Text Label 5650 5250 0    50   ~ 0
COIL_2_3
Text Label 4550 5250 0    50   ~ 0
COIL_1_3
Text Label 7350 5250 0    50   ~ 0
COIL_2_4
Text Label 6200 5250 0    50   ~ 0
COIL_1_4
$Comp
L power:VDC #PWR013
U 1 1 5FAEED0A
P 5900 3350
F 0 "#PWR013" H 5900 3250 50  0001 C CNN
F 1 "VDC" V 5900 3625 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3350 6200 3350
Text Label 6200 3350 2    50   ~ 0
COM
$Comp
L Connector:Jack-DC J2
U 1 1 5FAF6D28
P 10200 3850
F 0 "J2" H 10257 4175 50  0000 C CNN
F 1 "Jack-DC" H 10257 4084 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10250 3810 50  0001 C CNN
F 3 "~" H 10250 3810 50  0001 C CNN
	1    10200 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J3
U 1 1 5FB089F3
P 10200 4600
F 0 "J3" H 10257 4925 50  0000 C CNN
F 1 "Jack-DC" H 10257 4834 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10250 4560 50  0001 C CNN
F 3 "~" H 10250 4560 50  0001 C CNN
	1    10200 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J6
U 1 1 5FB0BCD2
P 10200 5350
F 0 "J6" H 10257 5675 50  0000 C CNN
F 1 "Jack-DC" H 10257 5584 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10250 5310 50  0001 C CNN
F 3 "~" H 10250 5310 50  0001 C CNN
	1    10200 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 5250 9350 5250
$Comp
L Connector:Jack-DC J7
U 1 1 5FB0EDC0
P 10200 6000
F 0 "J7" H 10257 6325 50  0000 C CNN
F 1 "Jack-DC" H 10257 6234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10250 5960 50  0001 C CNN
F 3 "~" H 10250 5960 50  0001 C CNN
	1    10200 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 5900 9350 5900
Text Label 8100 3750 0    50   ~ 0
NO_1
Text Label 8100 4500 0    50   ~ 0
NO_2
Text Label 8100 5250 0    50   ~ 0
NO_3
Text Label 8100 5900 0    50   ~ 0
NO_4
Text Label 2550 4500 0    50   ~ 0
IO4
Text Label 700  4500 0    50   ~ 0
IO2
Text Label 2550 5700 0    50   ~ 0
IO15
Text Label 700  5700 0    50   ~ 0
IO14
$Comp
L Device:CP C3
U 1 1 5FABF81D
P 4050 2400
F 0 "C3" H 4168 2446 50  0000 L CNN
F 1 "10uF" H 4168 2355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4088 2250 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FAC7EE1
P 2750 2550
F 0 "#PWR023" H 2750 2300 50  0001 C CNN
F 1 "GND" H 2755 2377 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FAC845A
P 3500 2550
F 0 "#PWR024" H 3500 2300 50  0001 C CNN
F 1 "GND" H 3505 2377 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FAC8A20
P 4050 2550
F 0 "#PWR025" H 4050 2300 50  0001 C CNN
F 1 "GND" H 4055 2377 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 2750 2250
$Comp
L power:VDC #PWR022
U 1 1 5FAE0965
P 2750 2250
F 0 "#PWR022" H 2750 2150 50  0001 C CNN
F 1 "VDC" H 2750 2525 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FB02001
P 4050 2250
F 0 "#PWR0101" H 4050 2100 50  0001 C CNN
F 1 "+3.3V" H 4065 2423 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 3300 4300
Wire Wire Line
	3300 4000 3750 4000
Connection ~ 3300 4000
Wire Wire Line
	1450 4000 1900 4000
Connection ~ 1450 4000
Wire Wire Line
	1450 5200 1900 5200
Connection ~ 1450 5200
Wire Wire Line
	3300 5200 3750 5200
Connection ~ 3300 5200
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FB11678
P 3500 2250
F 0 "U1" H 3500 2492 50  0000 C CNN
F 1 "AMS1117-3.3" H 3500 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 2450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3600 2000 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 4050 2250
Connection ~ 4050 2250
$Comp
L Device:CP C1
U 1 1 5FB22FA6
P 2750 2400
F 0 "C1" H 2868 2446 50  0000 L CNN
F 1 "10uF" H 2868 2355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2788 2250 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Connection ~ 2750 2250
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5FB27126
P 1350 4500
F 0 "Q1" H 1541 4546 50  0000 L CNN
F 1 "BC337" H 1541 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1550 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC337.pdf" H 1350 4500 50  0001 L CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
Connection ~ 1450 4300
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5FB2A1E1
P 1350 5700
F 0 "Q2" H 1541 5746 50  0000 L CNN
F 1 "BC337" H 1541 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1550 5625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC337.pdf" H 1350 5700 50  0001 L CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
Connection ~ 1450 5500
$Comp
L Transistor_BJT:BC337 Q4
U 1 1 5FB2A79C
P 3200 5700
F 0 "Q4" H 3391 5746 50  0000 L CNN
F 1 "BC337" H 3391 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 5625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC337.pdf" H 3200 5700 50  0001 L CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Connection ~ 3300 5500
$Comp
L Transistor_BJT:BC337 Q3
U 1 1 5FB2ACC7
P 3200 4500
F 0 "Q3" H 3391 4546 50  0000 L CNN
F 1 "BC337" H 3391 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC337.pdf" H 3200 4500 50  0001 L CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Connection ~ 3300 4300
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FB2C886
P 5100 4200
F 0 "K1" V 4533 4200 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 4624 4200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5550 4150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5FB6E823
P 5100 5450
F 0 "K2" V 4533 5450 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 4624 5450 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5550 5400 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5100 5450 50  0001 C CNN
	1    5100 5450
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 5FB6F155
P 6750 5450
F 0 "K4" V 6183 5450 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 6274 5450 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7200 5400 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6750 5450 50  0001 C CNN
	1    6750 5450
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 5FB74CF4
P 6750 4200
F 0 "K3" V 6183 4200 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 6274 4200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7200 4150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5250 5650 5250
Wire Wire Line
	7050 4500 7250 4500
NoConn ~ 7050 4300
NoConn ~ 7050 5550
NoConn ~ 5400 5550
NoConn ~ 5400 4300
NoConn ~ 8800 1550
NoConn ~ 8800 1650
$Comp
L Device:Polyfuse F4
U 1 1 5FC282F8
P 8550 5900
F 0 "F4" V 8325 5900 50  0000 C CNN
F 1 "Polyfuse" V 8416 5900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8600 5700 50  0001 L CNN
F 3 "~" H 8550 5900 50  0001 C CNN
	1    8550 5900
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F3
U 1 1 5FC28A8D
P 8550 5250
F 0 "F3" V 8325 5250 50  0000 C CNN
F 1 "Polyfuse" V 8416 5250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8600 5050 50  0001 L CNN
F 3 "~" H 8550 5250 50  0001 C CNN
	1    8550 5250
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5FC2A161
P 8550 4500
F 0 "F2" V 8325 4500 50  0000 C CNN
F 1 "Polyfuse" V 8416 4500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8600 4300 50  0001 L CNN
F 3 "~" H 8550 4500 50  0001 C CNN
	1    8550 4500
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FC2A652
P 8550 3750
F 0 "F1" V 8325 3750 50  0000 C CNN
F 1 "Polyfuse" V 8416 3750 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8600 3550 50  0001 L CNN
F 3 "~" H 8550 3750 50  0001 C CNN
	1    8550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3750 8100 3750
Wire Wire Line
	8400 4500 8100 4500
Wire Wire Line
	8400 5250 8100 5250
Wire Wire Line
	8400 5900 8100 5900
Wire Wire Line
	9350 3750 9900 3750
Connection ~ 9350 3750
Wire Wire Line
	8800 3750 9350 3750
Wire Wire Line
	8800 3750 8700 3750
Connection ~ 8800 3750
Wire Wire Line
	9900 4500 9350 4500
Connection ~ 9350 4050
Wire Wire Line
	9800 4050 9350 4050
Wire Wire Line
	9800 3950 9800 4050
Wire Wire Line
	9900 3950 9800 3950
Connection ~ 8800 4050
Wire Wire Line
	8800 4050 9350 4050
$Comp
L Device:C C2
U 1 1 5FC5B013
P 9350 3900
F 0 "C2" H 9465 3946 50  0000 L CNN
F 1 "1000uF" H 9465 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9388 3750 50  0001 C CNN
F 3 "~" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 5FC5A49A
P 8800 3900
F 0 "D5" V 8754 3979 50  0000 L CNN
F 1 "1N4001" V 8845 3979 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8800 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8800 3900 50  0001 C CNN
	1    8800 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FB02165
P 8800 4050
F 0 "#PWR014" H 8800 3800 50  0001 C CNN
F 1 "GND" H 8805 3877 50  0000 C CNN
F 2 "" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
Connection ~ 9350 4800
Wire Wire Line
	9800 4800 9350 4800
Wire Wire Line
	9800 4700 9800 4800
Wire Wire Line
	9900 4700 9800 4700
Connection ~ 8800 4800
Wire Wire Line
	8800 4800 9350 4800
$Comp
L Device:C C4
U 1 1 5FC9FC6D
P 9350 4650
F 0 "C4" H 9465 4696 50  0000 L CNN
F 1 "1000uF" H 9465 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9388 4500 50  0001 C CNN
F 3 "~" H 9350 4650 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D6
U 1 1 5FC9FC73
P 8800 4650
F 0 "D6" V 8754 4729 50  0000 L CNN
F 1 "1N4001" V 8845 4729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8800 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8800 4650 50  0001 C CNN
	1    8800 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FC9FC79
P 8800 4800
F 0 "#PWR015" H 8800 4550 50  0001 C CNN
F 1 "GND" H 8805 4627 50  0000 C CNN
F 2 "" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
Connection ~ 9350 5550
Wire Wire Line
	9800 5550 9350 5550
Wire Wire Line
	9800 5450 9800 5550
Wire Wire Line
	9900 5450 9800 5450
Connection ~ 8800 5550
Wire Wire Line
	8800 5550 9350 5550
$Comp
L Device:C C5
U 1 1 5FCA2EF2
P 9350 5400
F 0 "C5" H 9465 5446 50  0000 L CNN
F 1 "1000uF" H 9465 5355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9388 5250 50  0001 C CNN
F 3 "~" H 9350 5400 50  0001 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D7
U 1 1 5FCA2EF8
P 8800 5400
F 0 "D7" V 8754 5479 50  0000 L CNN
F 1 "1N4001" V 8845 5479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8800 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8800 5400 50  0001 C CNN
	1    8800 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FCA2EFE
P 8800 5550
F 0 "#PWR020" H 8800 5300 50  0001 C CNN
F 1 "GND" H 8805 5377 50  0000 C CNN
F 2 "" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Connection ~ 9350 6200
Wire Wire Line
	9800 6200 9350 6200
Wire Wire Line
	9800 6100 9800 6200
Wire Wire Line
	9900 6100 9800 6100
Connection ~ 8800 6200
Wire Wire Line
	8800 6200 9350 6200
$Comp
L Device:C C6
U 1 1 5FCA6572
P 9350 6050
F 0 "C6" H 9465 6096 50  0000 L CNN
F 1 "1000uF" H 9465 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9388 5900 50  0001 C CNN
F 3 "~" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D8
U 1 1 5FCA6578
P 8800 6050
F 0 "D8" V 8754 6129 50  0000 L CNN
F 1 "1N4001" V 8845 6129 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8800 5875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8800 6050 50  0001 C CNN
	1    8800 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FCA657E
P 8800 6200
F 0 "#PWR021" H 8800 5950 50  0001 C CNN
F 1 "GND" H 8805 6027 50  0000 C CNN
F 2 "" H 8800 6200 50  0001 C CNN
F 3 "" H 8800 6200 50  0001 C CNN
	1    8800 6200
	1    0    0    -1  
$EndComp
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 8700 4500
Connection ~ 9350 4500
Wire Wire Line
	9350 4500 8800 4500
Connection ~ 8800 5250
Wire Wire Line
	8800 5250 8700 5250
Connection ~ 9350 5250
Wire Wire Line
	9350 5250 8800 5250
Connection ~ 8800 5900
Wire Wire Line
	8800 5900 8700 5900
Connection ~ 9350 5900
Wire Wire Line
	9350 5900 8800 5900
NoConn ~ 6750 1550
NoConn ~ 6750 1650
NoConn ~ 8800 2050
NoConn ~ 8800 1950
Text Notes 7500 1750 0    50   ~ 0
WT32-ETH01
NoConn ~ 6900 2350
NoConn ~ 6900 2250
$Comp
L power:+3.3V #PWR0102
U 1 1 5FAF60AB
P 6500 1350
F 0 "#PWR0102" H 6500 1200 50  0001 C CNN
F 1 "+3.3V" H 6515 1523 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FAF6FDF
P 6900 2050
F 0 "#PWR0103" H 6900 1900 50  0001 C CNN
F 1 "+3.3V" H 6915 2223 50  0000 C CNN
F 2 "" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 6750 1750
NoConn ~ 6750 1850
$Comp
L power:GND #PWR0104
U 1 1 5FB03A8A
P 10050 1100
F 0 "#PWR0104" H 10050 850 50  0001 C CNN
F 1 "GND" H 10055 927 50  0000 C CNN
F 2 "" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1200 9750 1200
Wire Wire Line
	10050 1300 9750 1300
Wire Wire Line
	10050 1400 9750 1400
Text Label 9750 1400 0    50   ~ 0
IO1
Text Label 9750 1300 0    50   ~ 0
IO3
Text Label 9750 1200 0    50   ~ 0
IO0
$Comp
L Connector:Conn_01x13_Male J4
U 1 1 5FAD92D7
P 7550 1750
F 0 "J4" H 7650 2600 50  0000 C CNN
F 1 "Conn_01x13_Male" H 7700 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 1350 8800 1350
Wire Wire Line
	8150 1650 8800 1650
Wire Wire Line
	8150 2250 8800 2250
Wire Wire Line
	8150 2150 8800 2150
Wire Wire Line
	8150 2050 8800 2050
Wire Wire Line
	8150 1950 8800 1950
Wire Wire Line
	8150 1850 8800 1850
Wire Wire Line
	8150 1750 8800 1750
Wire Wire Line
	8150 1550 8800 1550
Wire Wire Line
	8150 1250 8800 1250
Wire Wire Line
	8150 1150 8800 1150
Wire Wire Line
	8150 1450 8950 1450
Wire Wire Line
	8150 2350 8950 2350
Wire Wire Line
	6750 1150 7350 1150
Wire Wire Line
	6750 1450 7350 1450
Wire Wire Line
	6750 1550 7350 1550
Wire Wire Line
	6750 1650 7350 1650
Wire Wire Line
	6750 1750 7350 1750
Wire Wire Line
	6750 1850 7350 1850
Wire Wire Line
	6550 1950 7350 1950
Wire Wire Line
	6900 2050 7350 2050
Wire Wire Line
	6550 2150 7350 2150
Wire Wire Line
	6900 2250 7350 2250
Wire Wire Line
	6900 2350 7350 2350
Text Label 5650 4500 2    50   ~ 0
NO_1
Wire Wire Line
	5400 4500 5650 4500
$Comp
L power:GND #PWR01
U 1 1 5FB966E8
P 10050 1500
F 0 "#PWR01" H 10050 1250 50  0001 C CNN
F 1 "GND" H 10055 1327 50  0000 C CNN
F 2 "" H 10050 1500 50  0001 C CNN
F 3 "" H 10050 1500 50  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5FB025DE
P 10250 1300
F 0 "J8" H 10222 1182 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10222 1273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10250 1300 50  0001 C CNN
F 3 "~" H 10250 1300 50  0001 C CNN
	1    10250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1000 9750 1000
Text Label 9750 1000 0    50   ~ 0
EN
Wire Wire Line
	6500 1350 7350 1350
NoConn ~ 6750 1450
$Comp
L Connector:TestPoint TP1
U 1 1 5FBBB948
P 4050 2250
F 0 "TP1" V 4004 2438 50  0000 L CNN
F 1 "TestPoint" V 4095 2438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4250 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4050 2250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FBDEB0D
P 1550 1050
F 0 "H1" H 1450 1099 50  0000 R CNN
F 1 "MountingHole_Pad" H 1450 1008 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1550 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FBE6BA1
P 2600 1000
F 0 "H2" H 2500 1049 50  0000 R CNN
F 1 "MountingHole_Pad" H 2500 958 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2600 1000 50  0001 C CNN
F 3 "~" H 2600 1000 50  0001 C CNN
	1    2600 1000
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FBE73F6
P 3650 1000
F 0 "H3" H 3550 1049 50  0000 R CNN
F 1 "MountingHole_Pad" H 3550 958 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3650 1000 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3650 1000
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FBE7CBB
P 4700 1000
F 0 "H4" H 4600 1049 50  0000 R CNN
F 1 "MountingHole_Pad" H 4600 958 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4700 1000 50  0001 C CNN
F 3 "~" H 4700 1000 50  0001 C CNN
	1    4700 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FBE84F1
P 1550 1150
F 0 "#PWR026" H 1550 900 50  0001 C CNN
F 1 "GND" H 1555 977 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FBE8CB9
P 2600 1100
F 0 "#PWR027" H 2600 850 50  0001 C CNN
F 1 "GND" H 2605 927 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FBE93C6
P 3650 1100
F 0 "#PWR028" H 3650 850 50  0001 C CNN
F 1 "GND" H 3655 927 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FBE9AF3
P 4700 1100
F 0 "#PWR029" H 4700 850 50  0001 C CNN
F 1 "GND" H 4705 927 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5FB68687
P 10250 2250
F 0 "J9" H 10222 2132 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10222 2223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10250 2250 50  0001 C CNN
F 3 "~" H 10250 2250 50  0001 C CNN
	1    10250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1950 9750 1950
Wire Wire Line
	10050 2050 9750 2050
Wire Wire Line
	10050 2150 9750 2150
Wire Wire Line
	10050 2250 9750 2250
Wire Wire Line
	10050 2350 9750 2350
Text Label 9750 1950 0    50   ~ 0
IO12
Text Label 9750 2150 0    50   ~ 0
IO5
Text Label 9750 2250 0    50   ~ 0
485_EN
Text Label 9750 2350 0    50   ~ 0
CFG
Text Label 9750 2050 0    50   ~ 0
IO17
$Comp
L power:GND #PWR0105
U 1 1 5FB8B9E6
P 10050 2450
F 0 "#PWR0105" H 10050 2200 50  0001 C CNN
F 1 "GND" H 10055 2277 50  0000 C CNN
F 2 "" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5FB38527
P 1900 7300
F 0 "D9" V 1939 7183 50  0000 R CNN
F 1 "LED" V 1848 7183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1900 7300 50  0001 C CNN
F 3 "~" H 1900 7300 50  0001 C CNN
	1    1900 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FB39A8C
P 1900 7000
F 0 "R5" V 1693 7000 50  0000 C CNN
F 1 "220R" V 1784 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1830 7000 50  0001 C CNN
F 3 "~" H 1900 7000 50  0001 C CNN
	1    1900 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FB3A335
P 1900 7450
F 0 "#PWR031" H 1900 7200 50  0001 C CNN
F 1 "GND" H 1905 7277 50  0000 C CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6850 1900 6650
$Comp
L Device:LED D10
U 1 1 5FB58BCA
P 2400 7300
F 0 "D10" V 2439 7183 50  0000 R CNN
F 1 "LED" V 2348 7183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2400 7300 50  0001 C CNN
F 3 "~" H 2400 7300 50  0001 C CNN
	1    2400 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FB58BD0
P 2400 7000
F 0 "R6" V 2193 7000 50  0000 C CNN
F 1 "220R" V 2284 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 7000 50  0001 C CNN
F 3 "~" H 2400 7000 50  0001 C CNN
	1    2400 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FB58BD6
P 2400 7450
F 0 "#PWR032" H 2400 7200 50  0001 C CNN
F 1 "GND" H 2405 7277 50  0000 C CNN
F 2 "" H 2400 7450 50  0001 C CNN
F 3 "" H 2400 7450 50  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6850 2400 6650
$Comp
L Device:LED D11
U 1 1 5FB6318A
P 2900 7300
F 0 "D11" V 2939 7183 50  0000 R CNN
F 1 "LED" V 2848 7183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2900 7300 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
	1    2900 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FB63190
P 2900 7000
F 0 "R7" V 2693 7000 50  0000 C CNN
F 1 "220R" V 2784 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2830 7000 50  0001 C CNN
F 3 "~" H 2900 7000 50  0001 C CNN
	1    2900 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FB63196
P 2900 7450
F 0 "#PWR033" H 2900 7200 50  0001 C CNN
F 1 "GND" H 2905 7277 50  0000 C CNN
F 2 "" H 2900 7450 50  0001 C CNN
F 3 "" H 2900 7450 50  0001 C CNN
	1    2900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6850 2900 6650
$Comp
L Device:LED D12
U 1 1 5FB68435
P 3400 7300
F 0 "D12" V 3439 7183 50  0000 R CNN
F 1 "LED" V 3348 7183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3400 7300 50  0001 C CNN
F 3 "~" H 3400 7300 50  0001 C CNN
	1    3400 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FB6843B
P 3400 7000
F 0 "R8" V 3193 7000 50  0000 C CNN
F 1 "220R" V 3284 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3330 7000 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
	1    3400 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FB68441
P 3400 7450
F 0 "#PWR034" H 3400 7200 50  0001 C CNN
F 1 "GND" H 3405 7277 50  0000 C CNN
F 2 "" H 3400 7450 50  0001 C CNN
F 3 "" H 3400 7450 50  0001 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3400 6650
$Comp
L Device:LED D13
U 1 1 5FB6D6EF
P 3950 7300
F 0 "D13" V 3989 7183 50  0000 R CNN
F 1 "LED" V 3898 7183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3950 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3950 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FB6D6F5
P 3950 7000
F 0 "R9" V 3743 7000 50  0000 C CNN
F 1 "220R" V 3834 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FB6D6FB
P 3950 7450
F 0 "#PWR035" H 3950 7200 50  0001 C CNN
F 1 "GND" H 3955 7277 50  0000 C CNN
F 2 "" H 3950 7450 50  0001 C CNN
F 3 "" H 3950 7450 50  0001 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 3950 6650
Text Label 2400 6650 0    50   ~ 0
IO2
Text Label 2900 6650 0    50   ~ 0
IO4
Text Label 3400 6650 0    50   ~ 0
IO14
Text Label 3950 6650 0    50   ~ 0
IO15
$Comp
L power:+3.3V #PWR030
U 1 1 5FB74026
P 1900 6650
F 0 "#PWR030" H 1900 6500 50  0001 C CNN
F 1 "+3.3V" H 1915 6823 50  0000 C CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "" H 1900 6650 50  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	1300 700  1300 1550
Wire Notes Line
	1300 1550 5700 1550
Wire Notes Line
	5700 1550 5700 700 
Wire Notes Line
	5700 700  1300 700 
Wire Notes Line
	6150 700  6150 2750
Wire Notes Line
	6150 2750 11000 2750
Wire Notes Line
	11000 2750 11000 700 
Wire Notes Line
	11000 700  6150 700 
Wire Notes Line
	4450 3100 4450 6450
Wire Notes Line
	4450 6450 10650 6450
Wire Notes Line
	10650 6450 10650 3100
Wire Notes Line
	10650 3100 4450 3100
Wire Notes Line
	4300 3450 4300 6300
Wire Notes Line
	4300 6300 600  6300
Wire Notes Line
	600  6300 600  3450
Wire Notes Line
	600  3450 4300 3450
Wire Notes Line
	1450 6350 1450 7750
Wire Notes Line
	1450 7750 4300 7750
Wire Notes Line
	4300 7750 4300 6350
Wire Notes Line
	4300 6350 1450 6350
Wire Notes Line
	1000 1750 1000 3000
Wire Notes Line
	1000 3000 4650 3000
Wire Notes Line
	4650 3000 4650 1750
Wire Notes Line
	4650 1750 1000 1750
Text Notes 6300 800  0    50   ~ 0
W32-ETH01
Text Notes 1450 800  0    50   ~ 0
Mount Holes
Text Notes 1100 1850 0    50   ~ 0
Power Supply
Text Notes 4600 3200 0    50   ~ 0
Relays + Protections
Text Notes 800  3550 0    50   ~ 0
Relay Coil Control
Text Notes 2500 6450 0    50   ~ 0
Status LEDS
$EndSCHEMATC
