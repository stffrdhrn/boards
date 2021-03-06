EESchema Schematic File Version 2  date Wed 06 Feb 2013 04:02:54 PM EST
LIBS:guan
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ltc3105-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC3105-FP IC1
U 1 1 5112BB60
P 4400 2150
F 0 "IC1" H 4750 2650 60  0000 C CNN
F 1 "LTC3105-FP" H 4300 2650 60  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5112BC2F
P 4400 2900
F 0 "#PWR9" H 4400 2900 30  0001 C CNN
F 1 "GND" H 4400 2830 30  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 5112BC44
P 3200 1900
F 0 "P3" V 3150 1900 40  0000 C CNN
F 1 "CONN_2" V 3250 1900 40  0000 C CNN
	1    3200 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 5112BC53
P 3650 2100
F 0 "#PWR6" H 3650 2100 30  0001 C CNN
F 1 "GND" H 3650 2030 30  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Text Label 3650 1800 0    60   ~ 0
VIN
$Comp
L GND #PWR5
U 1 1 5112BC86
P 3400 900
F 0 "#PWR5" H 3400 900 30  0001 C CNN
F 1 "GND" H 3400 830 30  0001 C CNN
	1    3400 900 
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5112BCE8
P 4400 1400
F 0 "L1" V 4350 1400 40  0000 C CNN
F 1 "10uH" V 4500 1400 40  0000 C CNN
	1    4400 1400
	0    -1   -1   0   
$EndComp
Text Label 3200 2350 0    60   ~ 0
SHDN
$Comp
L C C8
U 1 1 5112BDC4
P 3700 2750
F 0 "C8" H 3750 2850 50  0000 L CNN
F 1 "1uF" H 3750 2650 50  0000 L CNN
	1    3700 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 5112BDED
P 3700 3050
F 0 "#PWR7" H 3700 3050 30  0001 C CNN
F 1 "GND" H 3700 2980 30  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5112BE49
P 3600 1300
F 0 "C2" H 3650 1400 50  0000 L CNN
F 1 "tant" H 3650 1200 50  0000 L CNN
	1    3600 1300
	-1   0    0    1   
$EndComp
Text Label 5250 2250 0    60   ~ 0
PGOOD
Text Label 5400 2350 0    60   ~ 0
LDO
Text Label 5100 2150 0    60   ~ 0
FB
Text Label 3200 2250 0    60   ~ 0
MPPC
$Comp
L C C1
U 1 1 5112C38A
P 3200 1300
F 0 "C1" H 3250 1400 50  0000 L CNN
F 1 "10uF" H 3250 1200 50  0000 L CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 JP2
U 1 1 5112C520
P 2400 2650
F 0 "JP2" H 2400 2900 50  0000 C CNN
F 1 "CONN_4X2" V 2400 2650 40  0000 C CNN
	1    2400 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5112C5EA
P 1900 3150
F 0 "R5" V 1980 3150 50  0000 C CNN
F 1 "0R" V 1900 3150 50  0000 C CNN
	1    1900 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 5112C62F
P 1550 3450
F 0 "C10" H 1600 3550 50  0000 L CNN
F 1 "10nF" H 1600 3350 50  0000 L CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5112C676
P 1550 3750
F 0 "#PWR1" H 1550 3750 30  0001 C CNN
F 1 "GND" H 1550 3680 30  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Text Label 1250 3150 0    60   ~ 0
DIODE
$Comp
L CONN_2 P1
U 1 1 5112C767
P 900 3450
F 0 "P1" V 850 3450 40  0000 C CNN
F 1 "CONN_2" V 950 3450 40  0000 C CNN
	1    900  3450
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5112C86A
P 2350 3400
F 0 "R6" V 2430 3400 50  0000 C CNN
F 1 "40K2" V 2350 3400 50  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5112C879
P 2450 3400
F 0 "R7" V 2530 3400 50  0000 C CNN
F 1 "200K" V 2450 3400 50  0000 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5112C888
P 2550 3400
F 0 "R8" V 2630 3400 50  0000 C CNN
F 1 "402K" V 2550 3400 50  0000 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5112C95A
P 2450 3750
F 0 "#PWR3" H 2450 3750 30  0001 C CNN
F 1 "GND" H 2450 3680 30  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5112CA9E
P 3100 3100
F 0 "K1" V 3050 3100 50  0000 C CNN
F 1 "CONN_3" V 3150 3100 40  0000 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5112CAAD
P 3300 2750
F 0 "#PWR4" H 3300 2750 30  0001 C CNN
F 1 "GND" H 3300 2680 30  0001 C CNN
	1    3300 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 3000 2750
$Comp
L CONN_2 P2
U 1 1 5112CBC3
P 2900 4200
F 0 "P2" V 2850 4200 40  0000 C CNN
F 1 "CONN_2" V 2950 4200 40  0000 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5112CC16
P 2250 4100
F 0 "#PWR2" H 2250 4100 30  0001 C CNN
F 1 "GND" H 2250 4030 30  0001 C CNN
	1    2250 4100
	0    1    1    0   
$EndComp
Text Label 2250 4300 0    60   ~ 0
PGOOD
$Comp
L C C3
U 1 1 5112CD74
P 5150 900
F 0 "C3" H 5200 1000 50  0000 L CNN
F 1 "10uF" H 5200 800 50  0000 L CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5112CD88
P 5550 900
F 0 "C4" H 5600 1000 50  0000 L CNN
F 1 "1uF" H 5600 800 50  0000 L CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5112CDE1
P 5350 600
F 0 "#PWR11" H 5350 600 30  0001 C CNN
F 1 "GND" H 5350 530 30  0001 C CNN
	1    5350 600 
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5112CF05
P 5350 2000
F 0 "C5" H 5400 2100 50  0000 L CNN
F 1 "33pF" H 5400 1900 50  0000 L CNN
	1    5350 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5112D034
P 5900 2150
F 0 "R4" V 5980 2150 50  0000 C CNN
F 1 "499K" V 5900 2150 50  0000 C CNN
	1    5900 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5112D048
P 6250 2150
F 0 "#PWR12" H 6250 2150 30  0001 C CNN
F 1 "GND" H 6250 2080 30  0001 C CNN
	1    6250 2150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3X2 JP1
U 1 1 5112D0F0
P 6750 1650
F 0 "JP1" H 6750 1900 50  0000 C CNN
F 1 "CONN_3X2" V 6750 1700 40  0000 C CNN
	1    6750 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5112D1EF
P 6150 1950
F 0 "R1" V 6230 1950 50  0000 C CNN
F 1 "392K" V 6150 1950 50  0000 C CNN
	1    6150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2900 4400 2800
Wire Wire Line
	4450 2800 4450 2750
Wire Wire Line
	4350 2750 4350 2800
Connection ~ 4400 2800
Wire Wire Line
	3550 1800 3800 1800
Wire Wire Line
	3550 2000 3650 2000
Wire Wire Line
	3650 2000 3650 2100
Wire Wire Line
	3600 1500 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	4700 1400 5100 1400
Wire Wire Line
	5100 1400 5100 1800
Wire Wire Line
	5100 1800 5000 1800
Wire Wire Line
	4100 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	2250 2250 3800 2250
Wire Wire Line
	3700 2550 3700 2450
Wire Wire Line
	3700 2450 3800 2450
Wire Wire Line
	3700 3050 3700 2950
Wire Wire Line
	5150 1100 5150 2000
Wire Wire Line
	5150 1600 5400 1600
Connection ~ 5150 1900
Wire Wire Line
	5000 2250 5550 2250
Wire Wire Line
	5000 2350 5850 2350
Wire Wire Line
	5000 2150 5650 2150
Wire Wire Line
	3100 2350 3800 2350
Wire Wire Line
	3200 1500 3200 1650
Wire Wire Line
	3200 1650 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	3200 1100 3200 1000
Wire Wire Line
	3200 1000 3600 1000
Wire Wire Line
	3400 1000 3400 900 
Wire Wire Line
	3600 1000 3600 1100
Connection ~ 3400 1000
Connection ~ 2550 2250
Connection ~ 2450 2250
Connection ~ 2350 2250
Wire Wire Line
	2150 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3050
Wire Wire Line
	1550 3250 1550 3150
Wire Wire Line
	1250 3150 1650 3150
Wire Wire Line
	1550 3750 1550 3650
Connection ~ 1550 3150
Wire Wire Line
	1250 3350 1250 3150
Wire Wire Line
	1250 3550 1250 3700
Wire Wire Line
	1250 3700 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	2550 3150 2550 3050
Wire Wire Line
	2450 3050 2450 3150
Wire Wire Line
	2350 3050 2350 3150
Wire Wire Line
	2450 3750 2450 3650
Wire Wire Line
	2350 3650 2550 3650
Connection ~ 2450 3650
Wire Wire Line
	3300 2750 3200 2750
Wire Wire Line
	3100 2350 3100 2750
Wire Wire Line
	2550 4100 2250 4100
Wire Wire Line
	2250 4300 2550 4300
Wire Wire Line
	5150 1900 5000 1900
Connection ~ 5150 1600
Wire Wire Line
	5150 1150 6900 1150
Wire Wire Line
	5550 1150 5550 1100
Connection ~ 5150 1150
Wire Wire Line
	5150 700  5550 700 
Wire Wire Line
	5350 700  5350 600 
Connection ~ 5350 700 
Wire Wire Line
	5550 2150 5550 2000
Wire Wire Line
	6250 2150 6150 2150
Connection ~ 5550 2150
Wire Wire Line
	6600 1150 6600 1250
Connection ~ 5550 1150
Wire Wire Line
	6700 1150 6700 1250
Connection ~ 6600 1150
Wire Wire Line
	6800 1150 6800 1250
Connection ~ 6700 1150
Wire Wire Line
	5550 2000 5750 2000
Wire Wire Line
	5750 2000 5750 1950
Wire Wire Line
	5750 1950 5900 1950
Connection ~ 5550 2000
Wire Wire Line
	6400 1950 6400 2100
Wire Wire Line
	6400 2100 6600 2100
Wire Wire Line
	6600 2050 6600 2150
$Comp
L R R2
U 1 1 5112D309
P 6600 2400
F 0 "R2" V 6680 2400 50  0000 C CNN
F 1 "750K" V 6600 2400 50  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Connection ~ 6600 2100
Wire Wire Line
	6600 2650 6600 2700
Wire Wire Line
	6600 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2050
Connection ~ 6800 1150
$Comp
L GND #PWR15
U 1 1 5112D4D7
P 6800 950
F 0 "#PWR15" H 6800 950 30  0001 C CNN
F 1 "GND" H 6800 880 30  0001 C CNN
	1    6800 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 950  6900 950 
NoConn ~ 6800 2050
$Comp
L R R3
U 1 1 5112D5D9
P 7000 2350
F 0 "R3" V 7080 2350 50  0000 C CNN
F 1 "845K" V 7000 2350 50  0000 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2350 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	7250 2350 7300 2350
Wire Wire Line
	7300 2350 7300 1250
Wire Wire Line
	7300 1250 6850 1250
Wire Wire Line
	6850 1250 6850 1150
Connection ~ 6850 1150
Wire Wire Line
	4350 2800 4450 2800
Wire Wire Line
	5000 2450 5000 3300
$Comp
L C C6
U 1 1 5112D8A6
P 5150 2650
F 0 "C6" H 5200 2750 50  0000 L CNN
F 1 "33pF" H 5200 2550 50  0000 L CNN
	1    5150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2450 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2850 5000 2850
Connection ~ 5000 2850
$Comp
L R R9
U 1 1 5112D988
P 4650 3150
F 0 "R9" V 4730 3150 50  0000 C CNN
F 1 "549K" V 4650 3150 50  0000 C CNN
	1    4650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3150 5000 3150
Connection ~ 5000 3150
$Comp
L GND #PWR8
U 1 1 5112DA06
P 4300 3150
F 0 "#PWR8" H 4300 3150 30  0001 C CNN
F 1 "GND" H 4300 3080 30  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3150 4400 3150
$Comp
L CONN_3X2 JP3
U 1 1 5112DA81
P 5250 3700
F 0 "JP3" H 5250 3950 50  0000 C CNN
F 1 "CONN_3X2" V 5250 3750 40  0000 C CNN
	1    5250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3300 5300 3300
Connection ~ 5100 3300
Connection ~ 5200 3300
$Comp
L GND #PWR10
U 1 1 5112DBDA
P 5200 4200
F 0 "#PWR10" H 5200 4200 30  0001 C CNN
F 1 "GND" H 5200 4130 30  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4100
$Comp
L R R11
U 1 1 5112DCCB
P 5100 4450
F 0 "R11" V 5180 4450 50  0000 C CNN
F 1 "274K" V 5100 4450 50  0000 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5112DCDA
P 5300 4450
F 0 "R12" V 5380 4450 50  0000 C CNN
F 1 "1M1" V 5300 4450 50  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5100 4800
Wire Wire Line
	5100 4800 5700 4800
Wire Wire Line
	5300 4800 5300 4700
Wire Wire Line
	5100 4200 5100 4100
Wire Wire Line
	5300 4100 5300 4200
Wire Wire Line
	5700 4800 5700 2350
Connection ~ 5700 2350
Connection ~ 5300 4800
$Comp
L CONN_2 P5
U 1 1 5112DEC4
P 7200 3050
F 0 "P5" V 7150 3050 40  0000 C CNN
F 1 "CONN_2" V 7250 3050 40  0000 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2350 5850 3150
Wire Wire Line
	5850 3150 6850 3150
$Comp
L C C7
U 1 1 5112DFC5
P 6750 3450
F 0 "C7" H 6800 3550 50  0000 L CNN
F 1 "4.7uF" H 6800 3350 50  0000 L CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5112DFD9
P 6750 3750
F 0 "#PWR14" H 6750 3750 30  0001 C CNN
F 1 "GND" H 6750 3680 30  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3650
Wire Wire Line
	6750 3250 6750 3150
Connection ~ 6750 3150
$Comp
L GND #PWR13
U 1 1 5112E0DF
P 6750 2950
F 0 "#PWR13" H 6750 2950 30  0001 C CNN
F 1 "GND" H 6750 2880 30  0001 C CNN
	1    6750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2950 6850 2950
Text Label 5200 1600 0    60   ~ 0
VOUT
$Comp
L CONN_4 P4
U 1 1 5112C4F9
P 7250 1000
F 0 "P4" V 7200 1000 50  0000 C CNN
F 1 "CONN_4" V 7300 1000 50  0000 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 950  6900 850 
Wire Wire Line
	6900 1150 6900 1050
$EndSCHEMATC
