EESchema Schematic File Version 2
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
LIBS:kicad
LIBS:apunk-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +9V #PWR01
U 1 1 51CDBDE4
P 4200 2000
F 0 "#PWR01" H 4200 1970 20  0001 C CNN
F 1 "+9V" H 4200 2110 30  0000 C CNN
F 2 "" H 4200 2000 60  0000 C CNN
F 3 "" H 4200 2000 60  0000 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 51CDBDF3
P 4500 3750
F 0 "RV2" H 4500 3650 50  0000 C CNN
F 1 "500K" H 4500 3750 50  0000 C CNN
F 2 "~" H 4500 3750 60  0000 C CNN
F 3 "~" H 4500 3750 60  0000 C CNN
	1    4500 3750
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 51CDBE00
P 4200 2350
F 0 "RV1" H 4200 2250 50  0000 C CNN
F 1 "500K" H 4200 2350 50  0000 C CNN
F 2 "~" H 4200 2350 60  0000 C CNN
F 3 "~" H 4200 2350 60  0000 C CNN
	1    4200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3500 4650 3500
Wire Wire Line
	4050 2350 4050 2100
Connection ~ 4200 2100
Wire Wire Line
	4650 3500 4650 3750
Connection ~ 4500 3500
Wire Wire Line
	4200 2600 3500 2600
$Comp
L R R1
U 1 1 51CDC2ED
P 3950 2800
F 0 "R1" V 4030 2800 40  0000 C CNN
F 1 "1K" V 3957 2801 40  0000 C CNN
F 2 "~" V 3880 2800 30  0000 C CNN
F 3 "~" H 3950 2800 30  0000 C CNN
	1    3950 2800
	0    -1   -1   0   
$EndComp
Connection ~ 4200 2600
Wire Wire Line
	3700 2800 3500 2800
Wire Wire Line
	3700 1900 3700 4000
Wire Wire Line
	3700 1900 2100 1900
Wire Wire Line
	2100 1900 2100 2400
Connection ~ 3700 2800
$Comp
L C C3
U 1 1 51CDC33B
P 3700 4200
F 0 "C3" H 3700 4300 40  0000 L CNN
F 1 "10n" H 3706 4115 40  0000 L CNN
F 2 "~" H 3738 4050 30  0000 C CNN
F 3 "~" H 3700 4200 60  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51CDC35E
P 4500 4500
F 0 "#PWR02" H 4500 4500 30  0001 C CNN
F 1 "GND" H 4500 4430 30  0001 C CNN
F 2 "" H 4500 4500 60  0000 C CNN
F 3 "" H 4500 4500 60  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3500 2000
Wire Wire Line
	3500 2000 1850 2000
Wire Wire Line
	1850 2000 1850 3250
Wire Wire Line
	1850 3250 2100 3250
$Comp
L +9V #PWR03
U 1 1 51CDC3CB
P 2100 2900
F 0 "#PWR03" H 2100 2870 20  0001 C CNN
F 1 "+9V" H 2100 3010 30  0000 C CNN
F 2 "" H 2100 2900 60  0000 C CNN
F 3 "" H 2100 2900 60  0000 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2100 2650
NoConn ~ 2100 3500
$Comp
L +9V #PWR04
U 1 1 51CDC3DB
P 2100 3750
F 0 "#PWR04" H 2100 3720 20  0001 C CNN
F 1 "+9V" H 2100 3860 30  0000 C CNN
F 2 "" H 2100 3750 60  0000 C CNN
F 3 "" H 2100 3750 60  0000 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 51CDC41A
P 5100 3250
F 0 "C1" H 5150 3350 50  0000 L CNN
F 1 "10u" H 5150 3150 50  0000 L CNN
F 2 "~" H 5100 3250 60  0000 C CNN
F 3 "~" H 5100 3250 60  0000 C CNN
	1    5100 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 51CDC427
P 5800 3500
F 0 "R3" V 5880 3500 40  0000 C CNN
F 1 "6K8" V 5807 3501 40  0000 C CNN
F 2 "~" V 5730 3500 30  0000 C CNN
F 3 "~" H 5800 3500 30  0000 C CNN
	1    5800 3500
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 51CDC43C
P 5550 3250
F 0 "R2" V 5630 3250 40  0000 C CNN
F 1 "10K" V 5557 3251 40  0000 C CNN
F 2 "~" V 5480 3250 30  0000 C CNN
F 3 "~" H 5550 3250 30  0000 C CNN
	1    5550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3250 3500 3250
Wire Wire Line
	4100 4000 4500 4000
$Comp
L C C4
U 1 1 51CDC505
P 4500 4200
F 0 "C4" H 4500 4300 40  0000 L CNN
F 1 "100n" H 4506 4115 40  0000 L CNN
F 2 "~" H 4538 4050 30  0000 C CNN
F 3 "~" H 4500 4200 60  0000 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 4500 4400
$Comp
L +9V #PWR05
U 1 1 51CDC55B
P 4500 3450
F 0 "#PWR05" H 4500 3420 20  0001 C CNN
F 1 "+9V" H 4500 3560 30  0000 C CNN
F 2 "" H 4500 3450 60  0000 C CNN
F 3 "" H 4500 3450 60  0000 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3450
Wire Wire Line
	4200 2100 4200 2000
Wire Wire Line
	4050 2100 4200 2100
Wire Wire Line
	4200 2800 4200 2600
$Comp
L GND #PWR06
U 1 1 51CDC6D7
P 5800 3800
F 0 "#PWR06" H 5800 3800 30  0001 C CNN
F 1 "GND" H 5800 3730 30  0001 C CNN
F 2 "" H 5800 3800 60  0000 C CNN
F 3 "" H 5800 3800 60  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5800 3800
$Comp
L JACK_2P J1
U 1 1 51CDC71A
P 6550 3100
F 0 "J1" H 6200 2900 60  0000 C CNN
F 1 "JACK_2P" H 6400 3350 60  0000 C CNN
F 2 "~" H 6550 3100 60  0000 C CNN
F 3 "~" H 6550 3100 60  0000 C CNN
	1    6550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3750 5800 3750
Wire Wire Line
	5950 3000 5950 3750
Wire Wire Line
	5950 3000 6100 3000
Wire Wire Line
	6100 3100 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5800 3250 6100 3250
Wire Wire Line
	4500 4400 4500 4500
$Comp
L BATTERY BT1
U 1 1 51CDC812
P 5150 2400
F 0 "BT1" H 5150 2600 50  0000 C CNN
F 1 "BATTERY" H 5150 2210 50  0000 C CNN
F 2 "~" H 5150 2400 60  0000 C CNN
F 3 "~" H 5150 2400 60  0000 C CNN
	1    5150 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 51CDC81F
P 5150 2700
F 0 "#PWR07" H 5150 2700 30  0001 C CNN
F 1 "GND" H 5150 2630 30  0001 C CNN
F 2 "" H 5150 2700 60  0000 C CNN
F 3 "" H 5150 2700 60  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR08
U 1 1 51CDC825
P 5150 2050
F 0 "#PWR08" H 5150 2020 20  0001 C CNN
F 1 "+9V" H 5150 2160 30  0000 C CNN
F 2 "" H 5150 2050 60  0000 C CNN
F 3 "" H 5150 2050 60  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L LM555N U1
U 1 1 51CF2CBF
P 2800 2600
F 0 "U1" H 2800 2700 70  0000 C CNN
F 1 "LM555N" H 2800 2500 70  0000 C CNN
F 2 "" H 2800 2600 60  0000 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L LM555N U2
U 1 1 51CF2CD6
P 2800 3450
F 0 "U2" H 2800 3550 70  0000 C CNN
F 1 "LM555N" H 2800 3350 70  0000 C CNN
F 2 "" H 2800 3450 60  0000 C CNN
F 3 "" H 2800 3450 60  0000 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 3500 3450
Wire Wire Line
	4100 3650 3500 3650
Connection ~ 4100 3650
Wire Wire Line
	4100 3450 4100 4000
Wire Wire Line
	5150 2050 5150 2100
$EndSCHEMATC
