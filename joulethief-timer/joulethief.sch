EESchema Schematic File Version 2  date Thu 28 Feb 2013 01:01:24 PM EST
LIBS:guan
LIBS:lamp
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
LIBS:joulethief-cache
EELAYER 27 0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "28 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 750  4000 1250
Wire Wire Line
	2100 750  4000 750 
Wire Wire Line
	1400 750  1400 1350
Connection ~ 2200 2350
Wire Wire Line
	2200 1650 2200 2350
Connection ~ 2200 750 
Connection ~ 3400 1450
Wire Wire Line
	3400 1900 3400 1350
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 2800 1800
Wire Wire Line
	2800 1800 2800 1050
Wire Wire Line
	2800 1050 2700 1050
Connection ~ 1400 2350
Wire Wire Line
	3100 1850 3100 1750
Connection ~ 2200 1050
Wire Wire Line
	2200 1050 2300 1050
Wire Wire Line
	2500 1450 2900 1450
Wire Wire Line
	1400 2450 1400 1750
Wire Wire Line
	3400 1450 3300 1450
Wire Wire Line
	3400 2350 3400 2300
Connection ~ 3100 2350
Connection ~ 3400 750 
Wire Wire Line
	4000 2350 4000 1650
Connection ~ 3400 2350
Connection ~ 1400 750 
Wire Wire Line
	2200 750  2200 1250
Wire Wire Line
	3400 750  3400 950 
$Comp
L C C3
U 1 1 50501E1C
P 3400 2100
F 0 "C3" H 3450 2200 50  0000 L CNN
F 1 "100nF" H 3450 2000 50  0000 L CNN
F 2 "" H 3400 2100 60  0001 C CNN
F 3 "" H 3400 2100 60  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 50500FFF
P 3400 1150
F 0 "D1" H 3400 1250 40  0000 C CNN
F 1 "1N4148" H 3400 1050 40  0000 C CNN
F 2 "" H 3400 1150 60  0001 C CNN
F 3 "" H 3400 1150 60  0001 C CNN
	1    3400 1150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 50500FD7
P 3100 2100
F 0 "R1" V 3180 2100 50  0000 C CNN
F 1 "100K" V 3100 2100 50  0000 C CNN
F 2 "" H 3100 2100 60  0001 C CNN
F 3 "" H 3100 2100 60  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L PNP Q2
U 1 1 50500FCD
P 3100 1550
F 0 "Q2" H 3100 1400 60  0000 R CNN
F 1 "BC807" H 3100 1700 60  0000 R CNN
F 2 "" H 3100 1550 60  0001 C CNN
F 3 "" H 3100 1550 60  0001 C CNN
	1    3100 1550
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 505001B0
P 2500 1050
F 0 "C2" H 2550 1150 50  0000 L CNN
F 1 "150pF" H 2550 950 50  0000 L CNN
F 2 "" H 2500 1050 60  0001 C CNN
F 3 "" H 2500 1050 60  0001 C CNN
	1    2500 1050
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 504FF35D
P 2300 1450
F 0 "Q1" H 2300 1300 50  0000 R CNN
F 1 "BC817" H 2300 1600 50  0000 R CNN
F 2 "" H 2300 1450 60  0001 C CNN
F 3 "" H 2300 1450 60  0001 C CNN
	1    2300 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 504FE50D
P 1400 2950
F 0 "#PWR01" H 1400 2950 30  0001 C CNN
F 1 "GND" H 1400 2880 30  0001 C CNN
F 2 "" H 1400 2950 60  0001 C CNN
F 3 "" H 1400 2950 60  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 504FE4FA
P 1800 750
F 0 "L1" V 1750 750 40  0000 C CNN
F 1 "22uH" V 1900 750 40  0000 C CNN
F 2 "" H 1800 750 60  0001 C CNN
F 3 "" H 1800 750 60  0001 C CNN
	1    1800 750 
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 504FE4F1
P 1400 1550
F 0 "C1" H 1450 1650 50  0000 L CNN
F 1 "10uF" H 1450 1450 50  0000 L CNN
F 2 "" H 1400 1550 60  0001 C CNN
F 3 "" H 1400 1550 60  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 504FE4E8
P 900 3350
F 0 "BT1" H 900 3550 50  0000 C CNN
F 1 "BATTERY" H 900 3160 50  0000 C CNN
F 2 "" H 900 3350 60  0001 C CNN
F 3 "" H 900 3350 60  0001 C CNN
	1    900  3350
	0    1    1    0   
$EndComp
$Comp
L LED-PAD D2
U 1 1 512F7A79
P 4000 1450
F 0 "D2" H 4000 1550 50  0000 C CNN
F 1 "LED-PAD" H 4000 1250 50  0000 C CNN
F 2 "" H 4000 1450 60  0000 C CNN
F 3 "" H 4000 1450 60  0000 C CNN
	1    4000 1450
	0    1    1    0   
$EndComp
$Comp
L TLC551 IC1
U 1 1 512F8E08
P 4200 4650
F 0 "IC1" H 3600 5000 60  0000 C CNN
F 1 "TLC551" H 3700 5100 60  0000 C CNN
F 2 "" H 4200 4650 60  0000 C CNN
F 3 "" H 4200 4650 60  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 512F8E17
P 4200 5300
F 0 "#PWR02" H 4200 5300 30  0001 C CNN
F 1 "GND" H 4200 5230 30  0001 C CNN
F 2 "" H 4200 5300 60  0000 C CNN
F 3 "" H 4200 5300 60  0000 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5200 4200 5300
Wire Wire Line
	4650 4650 5050 4650
Text Label 4800 4650 0    60   ~ 0
TIMER
$Comp
L GND #PWR03
U 1 1 512F8F1E
P 900 3750
F 0 "#PWR03" H 900 3750 30  0001 C CNN
F 1 "GND" H 900 3680 30  0001 C CNN
F 2 "" H 900 3750 60  0000 C CNN
F 3 "" H 900 3750 60  0000 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3750 900  3650
$Comp
L VCC #PWR04
U 1 1 512F8F58
P 900 2950
F 0 "#PWR04" H 900 3050 30  0001 C CNN
F 1 "VCC" H 900 3050 30  0000 C CNN
F 2 "" H 900 2950 60  0000 C CNN
F 3 "" H 900 2950 60  0000 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2950 900  3050
$Comp
L VCC #PWR05
U 1 1 512F8F89
P 4300 3750
F 0 "#PWR05" H 4300 3850 30  0001 C CNN
F 1 "VCC" H 4300 3850 30  0000 C CNN
F 2 "" H 4300 3750 60  0000 C CNN
F 3 "" H 4300 3750 60  0000 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4300 3750
$Comp
L C C6
U 1 1 512F8FBB
P 4600 3850
F 0 "C6" H 4600 3950 40  0000 L CNN
F 1 "0.1uF" H 4606 3765 40  0000 L CNN
F 2 "~" H 4638 3700 30  0000 C CNN
F 3 "~" H 4600 3850 60  0000 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 512F8FCF
P 4900 3850
F 0 "#PWR06" H 4900 3850 30  0001 C CNN
F 1 "GND" H 4900 3780 30  0001 C CNN
F 2 "" H 4900 3850 60  0000 C CNN
F 3 "" H 4900 3850 60  0000 C CNN
	1    4900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3850 4800 3850
Wire Wire Line
	4400 3850 4300 3850
Connection ~ 4300 3850
$Comp
L C C5
U 1 1 512F9027
P 4100 3650
F 0 "C5" H 4100 3750 40  0000 L CNN
F 1 "0.1uF" H 4106 3565 40  0000 L CNN
F 2 "~" H 4138 3500 30  0000 C CNN
F 3 "~" H 4100 3650 60  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 512F9036
P 4100 3350
F 0 "#PWR07" H 4100 3350 30  0001 C CNN
F 1 "GND" H 4100 3280 30  0001 C CNN
F 2 "" H 4100 3350 60  0000 C CNN
F 3 "" H 4100 3350 60  0000 C CNN
	1    4100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3350 4100 3450
Wire Wire Line
	4100 3850 4100 3950
$Comp
L C C7
U 1 1 512F914E
P 4850 4950
F 0 "C7" H 4850 5050 40  0000 L CNN
F 1 "0.1uF" H 4856 4865 40  0000 L CNN
F 2 "~" H 4888 4800 30  0000 C CNN
F 3 "~" H 4850 4950 60  0000 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 512F915D
P 4850 5250
F 0 "#PWR08" H 4850 5250 30  0001 C CNN
F 1 "GND" H 4850 5180 30  0001 C CNN
F 2 "" H 4850 5250 60  0000 C CNN
F 3 "" H 4850 5250 60  0000 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5250 4850 5150
Wire Wire Line
	4850 4750 4850 4650
Connection ~ 4850 4650
Wire Wire Line
	3700 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4950
Wire Wire Line
	2850 4850 3700 4850
$Comp
L C C4
U 1 1 512F92A6
P 3550 5150
F 0 "C4" H 3550 5250 40  0000 L CNN
F 1 "1uF" H 3556 5065 40  0000 L CNN
F 2 "~" H 3588 5000 30  0000 C CNN
F 3 "~" H 3550 5150 60  0000 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 512F92B5
P 3550 5450
F 0 "#PWR09" H 3550 5450 30  0001 C CNN
F 1 "GND" H 3550 5380 30  0001 C CNN
F 2 "" H 3550 5450 60  0000 C CNN
F 3 "" H 3550 5450 60  0000 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5450 3550 5350
Connection ~ 3550 4850
Wire Wire Line
	3700 4450 3700 4050
$Comp
L VCC #PWR010
U 1 1 512F9355
P 3700 4050
F 0 "#PWR010" H 3700 4150 30  0001 C CNN
F 1 "VCC" H 3700 4150 30  0000 C CNN
F 2 "" H 3700 4050 60  0000 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 512F9419
P 3200 4550
F 0 "R3" V 3280 4550 40  0000 C CNN
F 1 "470K" V 3207 4551 40  0000 C CNN
F 2 "~" V 3130 4550 30  0000 C CNN
F 3 "~" H 3200 4550 30  0000 C CNN
	1    3200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4550 3700 4550
Wire Wire Line
	2950 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4850
Text Label 1800 2350 0    60   ~ 0
LEDLOW
$Comp
L MOSFET_N Q3
U 1 1 512F949D
P 1300 2650
F 0 "Q3" H 1310 2820 60  0000 R CNN
F 1 "MOSFET_N" H 1310 2500 60  0000 R CNN
F 2 "~" H 1300 2650 60  0000 C CNN
F 3 "~" H 1300 2650 60  0000 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2850 1400 2950
Wire Wire Line
	1100 2650 800  2650
Text Label 800  2650 0    60   ~ 0
FET
Wire Wire Line
	1400 2350 4000 2350
Wire Wire Line
	1400 750  1500 750 
$Comp
L R R4
U 1 1 512F95E5
P 3500 4250
F 0 "R4" V 3580 4250 40  0000 C CNN
F 1 "100K" V 3507 4251 40  0000 C CNN
F 2 "~" V 3430 4250 30  0000 C CNN
F 3 "~" H 3500 4250 30  0000 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4500 3500 4550
Connection ~ 3500 4550
Wire Wire Line
	3500 4000 3500 3900
$Comp
L VCC #PWR011
U 1 1 512F966F
P 3500 3900
F 0 "#PWR011" H 3500 4000 30  0001 C CNN
F 1 "VCC" H 3500 4000 30  0000 C CNN
F 2 "" H 3500 3900 60  0000 C CNN
F 3 "" H 3500 3900 60  0000 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 512F9736
P 3250 6050
F 0 "P1" V 3200 6050 50  0000 C CNN
F 1 "SSJ1304" V 3300 6050 50  0000 C CNN
F 2 "" H 3250 6050 60  0000 C CNN
F 3 "" H 3250 6050 60  0000 C CNN
	1    3250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6200 4200 6200
$Comp
L R R2
U 1 1 512F9855
P 1000 2300
F 0 "R2" V 1080 2300 40  0000 C CNN
F 1 "10K" V 1007 2301 40  0000 C CNN
F 2 "~" V 930 2300 30  0000 C CNN
F 3 "~" H 1000 2300 30  0000 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 512F9869
P 1000 1950
F 0 "#PWR012" H 1000 1950 30  0001 C CNN
F 1 "GND" H 1000 1880 30  0001 C CNN
F 2 "" H 1000 1950 60  0000 C CNN
F 3 "" H 1000 1950 60  0000 C CNN
	1    1000 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2050 1000 1950
Text Label 3750 6200 0    60   ~ 0
FET
Wire Wire Line
	3600 6000 4200 6000
Text Label 3850 6000 0    60   ~ 0
TIMER
Wire Wire Line
	3600 5900 4200 5900
Wire Wire Line
	1000 2550 1000 2650
Connection ~ 1000 2650
Wire Wire Line
	3850 1450 3700 1450
Wire Wire Line
	3700 1450 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3600 6100 4200 6100
Text Label 3800 6100 0    60   ~ 0
GND
Text Label 3750 5900 0    60   ~ 0
VCC
$EndSCHEMATC
