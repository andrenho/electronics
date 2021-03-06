EESchema Schematic File Version 2
LIBS:trainer-rescue
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
LIBS:MiscellaneousDevices
LIBS:Gajda_cmosieee
LIBS:jhd-162a
LIBS:capteurs
LIBS:trainer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "8 dec 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4X2 P7
U 1 1 5656395A
P 7050 1350
F 0 "P7" H 7050 1600 50  0000 C CNN
F 1 "CONN_4X2" V 7050 1350 40  0000 C CNN
F 2 "POTS" H 7050 1100 60  0000 C CNN
F 3 "~" H 7050 1350 60  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 56563961
P 7750 2150
F 0 "RV1" H 7750 2050 50  0000 C CNN
F 1 "POT" H 7750 2150 50  0000 C CNN
F 2 "5k" H 7650 2250 60  0000 C CNN
F 3 "~" H 7750 2150 60  0000 C CNN
	1    7750 2150
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 56563968
P 8100 2150
F 0 "RV2" H 8100 2050 50  0000 C CNN
F 1 "POT" H 8100 2150 50  0000 C CNN
F 2 "10k" H 8000 2250 60  0000 C CNN
F 3 "~" H 8100 2150 60  0000 C CNN
	1    8100 2150
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 5656396F
P 8450 2150
F 0 "RV3" H 8450 2050 50  0000 C CNN
F 1 "POT" H 8450 2150 50  0000 C CNN
F 2 "10k" H 8350 2250 60  0000 C CNN
F 3 "~" H 8450 2150 60  0000 C CNN
	1    8450 2150
	0    -1   -1   0   
$EndComp
$Comp
L POT RV4
U 1 1 56563976
P 8800 2150
F 0 "RV4" H 8800 2050 50  0000 C CNN
F 1 "POT" H 8800 2150 50  0000 C CNN
F 2 "100k" H 8650 2250 60  0000 C CNN
F 3 "~" H 8800 2150 60  0000 C CNN
	1    8800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1500 6650 1650
Wire Wire Line
	6650 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1900
Wire Wire Line
	6650 1400 6600 1400
Wire Wire Line
	6600 1400 6600 1700
Wire Wire Line
	6600 1700 8450 1700
Wire Wire Line
	8450 1700 8450 1900
Wire Wire Line
	6650 1300 6550 1300
Wire Wire Line
	6550 1300 6550 1750
Wire Wire Line
	6550 1750 8100 1750
Wire Wire Line
	8100 1750 8100 1900
Wire Wire Line
	6650 1200 6500 1200
Wire Wire Line
	6500 1200 6500 1800
Wire Wire Line
	6500 1800 7750 1800
Wire Wire Line
	7750 1800 7750 1900
Wire Wire Line
	7450 1300 7950 1300
Wire Wire Line
	7950 1300 7950 2150
Wire Wire Line
	7450 1400 8300 1400
Wire Wire Line
	8300 1400 8300 2150
Wire Wire Line
	7450 1500 8650 1500
Wire Wire Line
	8650 1500 8650 2150
Wire Wire Line
	7450 1200 7600 1200
Wire Wire Line
	7600 1200 7600 2150
Wire Wire Line
	7750 2400 8800 2400
Connection ~ 8100 2400
Connection ~ 8450 2400
Wire Wire Line
	7750 2500 7750 2400
$Comp
L VCC #PWR45
U 1 1 56563A17
P 6650 3550
F 0 "#PWR45" H 6650 3650 30  0001 C CNN
F 1 "VCC" H 6650 3650 30  0000 C CNN
F 2 "" H 6650 3550 60  0000 C CNN
F 3 "" H 6650 3550 60  0000 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R19
U 1 1 56563A1D
P 6650 3800
F 0 "R19" V 6730 3800 50  0000 C CNN
F 1 "R" V 6650 3800 50  0000 C CNN
F 2 "10k" V 6700 3950 30  0000 C CNN
F 3 "" H 6650 3800 30  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW17
U 1 1 56563A24
P 6350 4100
F 0 "SW17" H 6500 4210 50  0000 C CNN
F 1 "SW_PUSH" H 6350 4020 50  0000 C CNN
F 2 "" H 6350 4100 60  0000 C CNN
F 3 "" H 6350 4100 60  0000 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C5
U 1 1 56563A2B
P 6650 4250
F 0 "C5" H 6675 4350 50  0000 L CNN
F 1 "C" H 6675 4150 50  0000 L CNN
F 2 "10uF" H 6550 4150 30  0000 C CNN
F 3 "" H 6650 4250 60  0000 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6050 4450
Wire Wire Line
	6050 4450 6650 4450
$Comp
L GNDREF #PWR46
U 1 1 56563A34
P 6650 4450
F 0 "#PWR46" H 6650 4200 50  0001 C CNN
F 1 "GNDREF" H 6650 4300 50  0000 C CNN
F 2 "" H 6650 4450 60  0000 C CNN
F 3 "" H 6650 4450 60  0000 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR47
U 1 1 56563A3A
P 6650 4800
F 0 "#PWR47" H 6650 4900 30  0001 C CNN
F 1 "VCC" H 6650 4900 30  0000 C CNN
F 2 "" H 6650 4800 60  0000 C CNN
F 3 "" H 6650 4800 60  0000 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R20
U 1 1 56563A40
P 6650 5050
F 0 "R20" V 6730 5050 50  0000 C CNN
F 1 "R" V 6650 5050 50  0000 C CNN
F 2 "10k" V 6750 5150 30  0000 C CNN
F 3 "" H 6650 5050 30  0000 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW18
U 1 1 56563A47
P 6350 5350
F 0 "SW18" H 6500 5460 50  0000 C CNN
F 1 "SW_PUSH" H 6350 5270 50  0000 C CNN
F 2 "" H 6350 5350 60  0000 C CNN
F 3 "" H 6350 5350 60  0000 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C6
U 1 1 56563A4E
P 6650 5500
F 0 "C6" H 6675 5600 50  0000 L CNN
F 1 "C" H 6675 5400 50  0000 L CNN
F 2 "10uF" H 6550 5400 30  0000 C CNN
F 3 "" H 6650 5500 60  0000 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5350 6050 5700
Wire Wire Line
	6050 5700 6650 5700
$Comp
L GNDREF #PWR48
U 1 1 56563A57
P 6650 5700
F 0 "#PWR48" H 6650 5450 50  0001 C CNN
F 1 "GNDREF" H 6650 5550 50  0000 C CNN
F 2 "" H 6650 5700 60  0000 C CNN
F 3 "" H 6650 5700 60  0000 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR52
U 1 1 56563A5D
P 9250 3550
F 0 "#PWR52" H 9250 3650 30  0001 C CNN
F 1 "VCC" H 9250 3650 30  0000 C CNN
F 2 "" H 9250 3550 60  0000 C CNN
F 3 "" H 9250 3550 60  0000 C CNN
	1    9250 3550
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R21
U 1 1 56563A63
P 9250 3800
F 0 "R21" V 9330 3800 50  0000 C CNN
F 1 "R" V 9250 3800 50  0000 C CNN
F 2 "10k" V 9300 3950 30  0000 C CNN
F 3 "" H 9250 3800 30  0000 C CNN
	1    9250 3800
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW19
U 1 1 56563A6A
P 9550 4100
F 0 "SW19" H 9700 4210 50  0000 C CNN
F 1 "SW_PUSH" H 9550 4020 50  0000 C CNN
F 2 "" H 9550 4100 60  0000 C CNN
F 3 "" H 9550 4100 60  0000 C CNN
	1    9550 4100
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C7
U 1 1 56563A71
P 9250 4250
F 0 "C7" H 9275 4350 50  0000 L CNN
F 1 "C" H 9275 4150 50  0000 L CNN
F 2 "10uF" H 9150 4150 30  0000 C CNN
F 3 "" H 9250 4250 60  0000 C CNN
	1    9250 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 9850 4450
Wire Wire Line
	9850 4450 9250 4450
$Comp
L GNDREF #PWR53
U 1 1 56563A7A
P 9250 4450
F 0 "#PWR53" H 9250 4200 50  0001 C CNN
F 1 "GNDREF" H 9250 4300 50  0000 C CNN
F 2 "" H 9250 4450 60  0000 C CNN
F 3 "" H 9250 4450 60  0000 C CNN
	1    9250 4450
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR54
U 1 1 56563A80
P 9250 4800
F 0 "#PWR54" H 9250 4900 30  0001 C CNN
F 1 "VCC" H 9250 4900 30  0000 C CNN
F 2 "" H 9250 4800 60  0000 C CNN
F 3 "" H 9250 4800 60  0000 C CNN
	1    9250 4800
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R22
U 1 1 56563A86
P 9250 5050
F 0 "R22" V 9330 5050 50  0000 C CNN
F 1 "R" V 9250 5050 50  0000 C CNN
F 2 "10k" V 9200 5200 30  0000 C CNN
F 3 "" H 9250 5050 30  0000 C CNN
	1    9250 5050
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW20
U 1 1 56563A8D
P 9550 5350
F 0 "SW20" H 9700 5460 50  0000 C CNN
F 1 "SW_PUSH" H 9550 5270 50  0000 C CNN
F 2 "" H 9550 5350 60  0000 C CNN
F 3 "" H 9550 5350 60  0000 C CNN
	1    9550 5350
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C8
U 1 1 56563A94
P 9250 5500
F 0 "C8" H 9275 5600 50  0000 L CNN
F 1 "C" H 9275 5400 50  0000 L CNN
F 2 "10uF" H 9150 5400 30  0000 C CNN
F 3 "" H 9250 5500 60  0000 C CNN
	1    9250 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 5350 9850 5700
Wire Wire Line
	9850 5700 9250 5700
$Comp
L GNDREF #PWR55
U 1 1 56563A9D
P 9250 5700
F 0 "#PWR55" H 9250 5450 50  0001 C CNN
F 1 "GNDREF" H 9250 5550 50  0000 C CNN
F 2 "" H 9250 5700 60  0000 C CNN
F 3 "" H 9250 5700 60  0000 C CNN
	1    9250 5700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2X2 P8
U 1 1 56563AA3
P 7950 4150
F 0 "P8" H 7950 4300 50  0000 C CNN
F 1 "CONN_2X2" H 7960 4020 40  0000 C CNN
F 2 "PUSHBUTTONS" H 7950 3950 60  0000 C CNN
F 3 "~" H 7950 4150 60  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4200 7550 5350
Wire Wire Line
	8350 4200 8350 5350
$Comp
L 74HC14 U5
U 1 1 56563AAC
P 7100 4100
F 0 "U5" H 7250 4200 40  0000 C CNN
F 1 "74C14" H 7300 4000 40  0000 C CNN
F 2 "" H 7100 4100 60  0000 C CNN
F 3 "" H 7100 4100 60  0000 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 565644B5
P 1350 1150
F 0 "#PWR13" H 1350 1250 30  0001 C CNN
F 1 "VCC" H 1350 1250 30  0000 C CNN
F 2 "" H 1350 1150 60  0000 C CNN
F 3 "" H 1350 1150 60  0000 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 565644BB
P 1850 1250
F 0 "SW1" H 1650 1400 50  0000 C CNN
F 1 "SWITCH_INV" H 1700 1100 50  0000 C CNN
F 2 "" H 1850 1250 60  0000 C CNN
F 3 "" H 1850 1250 60  0000 C CNN
	1    1850 1250
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR14
U 1 1 565644D0
P 1350 1350
F 0 "#PWR14" H 1350 1100 50  0001 C CNN
F 1 "GNDREF" V 1450 1350 28  0000 C CNN
F 2 "" H 1350 1350 60  0000 C CNN
F 3 "" H 1350 1350 60  0000 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR15
U 1 1 565644D6
P 1350 1950
F 0 "#PWR15" H 1350 2050 30  0001 C CNN
F 1 "VCC" H 1350 2050 30  0000 C CNN
F 2 "" H 1350 1950 60  0000 C CNN
F 3 "" H 1350 1950 60  0000 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 565644DC
P 1850 2050
F 0 "SW2" H 1650 2200 50  0000 C CNN
F 1 "SWITCH_INV" H 1700 1900 50  0000 C CNN
F 2 "" H 1850 2050 60  0000 C CNN
F 3 "" H 1850 2050 60  0000 C CNN
	1    1850 2050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR17
U 1 1 565644F0
P 1350 2750
F 0 "#PWR17" H 1350 2850 30  0001 C CNN
F 1 "VCC" H 1350 2850 30  0000 C CNN
F 2 "" H 1350 2750 60  0000 C CNN
F 3 "" H 1350 2750 60  0000 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 565644F6
P 1850 2850
F 0 "SW3" H 1650 3000 50  0000 C CNN
F 1 "SWITCH_INV" H 1700 2700 50  0000 C CNN
F 2 "" H 1850 2850 60  0000 C CNN
F 3 "" H 1850 2850 60  0000 C CNN
	1    1850 2850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR19
U 1 1 5656450A
P 1350 3550
F 0 "#PWR19" H 1350 3650 30  0001 C CNN
F 1 "VCC" H 1350 3650 30  0000 C CNN
F 2 "" H 1350 3550 60  0000 C CNN
F 3 "" H 1350 3550 60  0000 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW4
U 1 1 56564510
P 1850 3650
F 0 "SW4" H 1650 3800 50  0000 C CNN
F 1 "SWITCH_INV" H 1700 3500 50  0000 C CNN
F 2 "" H 1850 3650 60  0000 C CNN
F 3 "" H 1850 3650 60  0000 C CNN
	1    1850 3650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR21
U 1 1 56564524
P 1350 4350
F 0 "#PWR21" H 1350 4450 30  0001 C CNN
F 1 "VCC" H 1350 4450 30  0000 C CNN
F 2 "" H 1350 4350 60  0000 C CNN
F 3 "" H 1350 4350 60  0000 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW5
U 1 1 5656452A
P 1850 4450
F 0 "SW5" H 1650 4600 50  0000 C CNN
F 1 "SWITCH_INV" H 1700 4300 50  0000 C CNN
F 2 "" H 1850 4450 60  0000 C CNN
F 3 "" H 1850 4450 60  0000 C CNN
	1    1850 4450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR23
U 1 1 5656453E
P 1350 5150
F 0 "#PWR23" H 1350 5250 30  0001 C CNN
F 1 "VCC" H 1350 5250 30  0000 C CNN
F 2 "" H 1350 5150 60  0000 C CNN
F 3 "" H 1350 5150 60  0000 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW6
U 1 1 56564544
P 1850 5250
F 0 "SW6" H 1650 5400 50  0000 C CNN
F 1 "SWITCH_INV" H 1700 5100 50  0000 C CNN
F 2 "" H 1850 5250 60  0000 C CNN
F 3 "" H 1850 5250 60  0000 C CNN
	1    1850 5250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR25
U 1 1 56564558
P 1350 5950
F 0 "#PWR25" H 1350 6050 30  0001 C CNN
F 1 "VCC" H 1350 6050 30  0000 C CNN
F 2 "" H 1350 5950 60  0000 C CNN
F 3 "" H 1350 5950 60  0000 C CNN
	1    1350 5950
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW7
U 1 1 5656455E
P 1850 6050
F 0 "SW7" H 1650 6200 50  0000 C CNN
F 1 "SWITCH_INV" H 1700 5900 50  0000 C CNN
F 2 "" H 1850 6050 60  0000 C CNN
F 3 "" H 1850 6050 60  0000 C CNN
	1    1850 6050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR27
U 1 1 56564572
P 1350 6750
F 0 "#PWR27" H 1350 6850 30  0001 C CNN
F 1 "VCC" H 1350 6850 30  0000 C CNN
F 2 "" H 1350 6750 60  0000 C CNN
F 3 "" H 1350 6750 60  0000 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW8
U 1 1 56564578
P 1850 6850
F 0 "SW8" H 1650 7000 50  0000 C CNN
F 1 "SWITCH_INV" H 1700 6700 50  0000 C CNN
F 2 "" H 1850 6850 60  0000 C CNN
F 3 "" H 1850 6850 60  0000 C CNN
	1    1850 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1250 2500 3700
Wire Wire Line
	2450 2050 2450 3800
Wire Wire Line
	2450 3800 2500 3800
Wire Wire Line
	2400 2850 2400 3900
Wire Wire Line
	2400 3900 2500 3900
Wire Wire Line
	2350 3650 2350 4000
Wire Wire Line
	2350 4000 2500 4000
Wire Wire Line
	2350 4450 2350 4100
Wire Wire Line
	2350 4100 2500 4100
Wire Wire Line
	2400 5250 2400 4200
Wire Wire Line
	2400 4200 2500 4200
Wire Wire Line
	2450 6050 2450 4300
Wire Wire Line
	2450 4300 2500 4300
Wire Wire Line
	2500 6850 2500 4400
Wire Wire Line
	2350 1250 2500 1250
Wire Wire Line
	2350 2050 2450 2050
Wire Wire Line
	2350 2850 2400 2850
Wire Wire Line
	2350 5250 2400 5250
Wire Wire Line
	2350 6050 2450 6050
Wire Wire Line
	2350 6850 2500 6850
$Comp
L 74HC14 U6
U 1 1 56575741
P 7100 5350
F 0 "U6" H 7250 5450 40  0000 C CNN
F 1 "74HC14" H 7300 5250 40  0000 C CNN
F 2 "" H 7100 5350 60  0000 C CNN
F 3 "" H 7100 5350 60  0000 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U6
U 2 1 565759E1
P 8800 4100
F 0 "U6" H 8950 4200 40  0000 C CNN
F 1 "74HC14" H 9000 4000 40  0000 C CNN
F 2 "" H 8800 4100 60  0000 C CNN
F 3 "" H 8800 4100 60  0000 C CNN
	2    8800 4100
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U6
U 3 1 56575B37
P 8800 5350
F 0 "U6" H 8950 5450 40  0000 C CNN
F 1 "74HC14" H 9000 5250 40  0000 C CNN
F 2 "" H 8800 5350 60  0000 C CNN
F 3 "" H 8800 5350 60  0000 C CNN
	3    8800 5350
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR16
U 1 1 565B284C
P 1350 2150
F 0 "#PWR16" H 1350 1900 50  0001 C CNN
F 1 "GNDREF" V 1450 2150 28  0000 C CNN
F 2 "" H 1350 2150 60  0000 C CNN
F 3 "" H 1350 2150 60  0000 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR18
U 1 1 565B2852
P 1350 2950
F 0 "#PWR18" H 1350 2700 50  0001 C CNN
F 1 "GNDREF" V 1450 2950 28  0000 C CNN
F 2 "" H 1350 2950 60  0000 C CNN
F 3 "" H 1350 2950 60  0000 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR20
U 1 1 565B2858
P 1350 3750
F 0 "#PWR20" H 1350 3500 50  0001 C CNN
F 1 "GNDREF" V 1450 3750 28  0000 C CNN
F 2 "" H 1350 3750 60  0000 C CNN
F 3 "" H 1350 3750 60  0000 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR22
U 1 1 565B285E
P 1350 4550
F 0 "#PWR22" H 1350 4300 50  0001 C CNN
F 1 "GNDREF" V 1450 4550 28  0000 C CNN
F 2 "" H 1350 4550 60  0000 C CNN
F 3 "" H 1350 4550 60  0000 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR24
U 1 1 565B2864
P 1350 5350
F 0 "#PWR24" H 1350 5100 50  0001 C CNN
F 1 "GNDREF" V 1450 5350 28  0000 C CNN
F 2 "" H 1350 5350 60  0000 C CNN
F 3 "" H 1350 5350 60  0000 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR26
U 1 1 565B286A
P 1350 6150
F 0 "#PWR26" H 1350 5900 50  0001 C CNN
F 1 "GNDREF" V 1450 6150 28  0000 C CNN
F 2 "" H 1350 6150 60  0000 C CNN
F 3 "" H 1350 6150 60  0000 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR28
U 1 1 565B2870
P 1350 6950
F 0 "#PWR28" H 1350 6700 50  0001 C CNN
F 1 "GNDREF" V 1450 6950 28  0000 C CNN
F 2 "" H 1350 6950 60  0000 C CNN
F 3 "" H 1350 6950 60  0000 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P6
U 1 1 566F5931
P 2750 4050
F 0 "P6" H 2750 4500 50  0000 C CNN
F 1 "CONN_02X08" V 2750 4050 50  0000 C CNN
F 2 "" H 2750 2850 50  0000 C CNN
F 3 "" H 2750 2850 50  0000 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR29
U 1 1 566F6143
P 4150 1150
F 0 "#PWR29" H 4150 1250 30  0001 C CNN
F 1 "VCC" H 4150 1250 30  0000 C CNN
F 2 "" H 4150 1150 60  0000 C CNN
F 3 "" H 4150 1150 60  0000 C CNN
	1    4150 1150
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW9
U 1 1 566F6149
P 3650 1250
F 0 "SW9" H 3450 1400 50  0000 C CNN
F 1 "SWITCH_INV" H 3500 1100 50  0000 C CNN
F 2 "" H 3650 1250 60  0000 C CNN
F 3 "" H 3650 1250 60  0000 C CNN
	1    3650 1250
	1    0    0    1   
$EndComp
$Comp
L GNDREF #PWR30
U 1 1 566F614F
P 4150 1350
F 0 "#PWR30" H 4150 1100 50  0001 C CNN
F 1 "GNDREF" V 4250 1350 28  0000 C CNN
F 2 "" H 4150 1350 60  0000 C CNN
F 3 "" H 4150 1350 60  0000 C CNN
	1    4150 1350
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW10
U 1 1 566F615B
P 3650 2050
F 0 "SW10" H 3450 2200 50  0000 C CNN
F 1 "SWITCH_INV" H 3500 1900 50  0000 C CNN
F 2 "" H 3650 2050 60  0000 C CNN
F 3 "" H 3650 2050 60  0000 C CNN
	1    3650 2050
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR33
U 1 1 566F6161
P 4150 2750
F 0 "#PWR33" H 4150 2850 30  0001 C CNN
F 1 "VCC" H 4150 2850 30  0000 C CNN
F 2 "" H 4150 2750 60  0000 C CNN
F 3 "" H 4150 2750 60  0000 C CNN
	1    4150 2750
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW11
U 1 1 566F6167
P 3650 2850
F 0 "SW11" H 3450 3000 50  0000 C CNN
F 1 "SWITCH_INV" H 3500 2700 50  0000 C CNN
F 2 "" H 3650 2850 60  0000 C CNN
F 3 "" H 3650 2850 60  0000 C CNN
	1    3650 2850
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR35
U 1 1 566F616D
P 4150 3550
F 0 "#PWR35" H 4150 3650 30  0001 C CNN
F 1 "VCC" H 4150 3650 30  0000 C CNN
F 2 "" H 4150 3550 60  0000 C CNN
F 3 "" H 4150 3550 60  0000 C CNN
	1    4150 3550
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW12
U 1 1 566F6173
P 3650 3650
F 0 "SW12" H 3450 3800 50  0000 C CNN
F 1 "SWITCH_INV" H 3500 3500 50  0000 C CNN
F 2 "" H 3650 3650 60  0000 C CNN
F 3 "" H 3650 3650 60  0000 C CNN
	1    3650 3650
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR37
U 1 1 566F6179
P 4150 4350
F 0 "#PWR37" H 4150 4450 30  0001 C CNN
F 1 "VCC" H 4150 4450 30  0000 C CNN
F 2 "" H 4150 4350 60  0000 C CNN
F 3 "" H 4150 4350 60  0000 C CNN
	1    4150 4350
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW13
U 1 1 566F617F
P 3650 4450
F 0 "SW13" H 3450 4600 50  0000 C CNN
F 1 "SWITCH_INV" H 3500 4300 50  0000 C CNN
F 2 "" H 3650 4450 60  0000 C CNN
F 3 "" H 3650 4450 60  0000 C CNN
	1    3650 4450
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR39
U 1 1 566F6185
P 4150 5150
F 0 "#PWR39" H 4150 5250 30  0001 C CNN
F 1 "VCC" H 4150 5250 30  0000 C CNN
F 2 "" H 4150 5150 60  0000 C CNN
F 3 "" H 4150 5150 60  0000 C CNN
	1    4150 5150
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW14
U 1 1 566F618B
P 3650 5250
F 0 "SW14" H 3450 5400 50  0000 C CNN
F 1 "SWITCH_INV" H 3500 5100 50  0000 C CNN
F 2 "" H 3650 5250 60  0000 C CNN
F 3 "" H 3650 5250 60  0000 C CNN
	1    3650 5250
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR41
U 1 1 566F6191
P 4150 5950
F 0 "#PWR41" H 4150 6050 30  0001 C CNN
F 1 "VCC" H 4150 6050 30  0000 C CNN
F 2 "" H 4150 5950 60  0000 C CNN
F 3 "" H 4150 5950 60  0000 C CNN
	1    4150 5950
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW15
U 1 1 566F6197
P 3650 6050
F 0 "SW15" H 3450 6200 50  0000 C CNN
F 1 "SWITCH_INV" H 3500 5900 50  0000 C CNN
F 2 "" H 3650 6050 60  0000 C CNN
F 3 "" H 3650 6050 60  0000 C CNN
	1    3650 6050
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR43
U 1 1 566F619D
P 4150 6750
F 0 "#PWR43" H 4150 6850 30  0001 C CNN
F 1 "VCC" H 4150 6850 30  0000 C CNN
F 2 "" H 4150 6750 60  0000 C CNN
F 3 "" H 4150 6750 60  0000 C CNN
	1    4150 6750
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW16
U 1 1 566F61A3
P 3650 6850
F 0 "SW16" H 3450 7000 50  0000 C CNN
F 1 "SWITCH_INV" H 3500 6700 50  0000 C CNN
F 2 "" H 3650 6850 60  0000 C CNN
F 3 "" H 3650 6850 60  0000 C CNN
	1    3650 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 1250 3000 3700
Wire Wire Line
	3050 2050 3050 3800
Wire Wire Line
	3050 3800 3000 3800
Wire Wire Line
	3100 2850 3100 3900
Wire Wire Line
	3100 3900 3000 3900
Wire Wire Line
	3150 3650 3150 4000
Wire Wire Line
	3150 4000 3000 4000
Wire Wire Line
	3150 4450 3150 4100
Wire Wire Line
	3150 4100 3000 4100
Wire Wire Line
	3100 5250 3100 4200
Wire Wire Line
	3100 4200 3000 4200
Wire Wire Line
	3050 6050 3050 4300
Wire Wire Line
	3050 4300 3000 4300
Wire Wire Line
	3000 6850 3000 4400
Wire Wire Line
	3150 1250 3000 1250
Wire Wire Line
	3150 2050 3050 2050
Wire Wire Line
	3150 2850 3100 2850
Wire Wire Line
	3150 5250 3100 5250
Wire Wire Line
	3150 6050 3050 6050
Wire Wire Line
	3150 6850 3000 6850
$Comp
L GNDREF #PWR32
U 1 1 566F61BD
P 4150 2150
F 0 "#PWR32" H 4150 1900 50  0001 C CNN
F 1 "GNDREF" V 4250 2150 28  0000 C CNN
F 2 "" H 4150 2150 60  0000 C CNN
F 3 "" H 4150 2150 60  0000 C CNN
	1    4150 2150
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR34
U 1 1 566F61C3
P 4150 2950
F 0 "#PWR34" H 4150 2700 50  0001 C CNN
F 1 "GNDREF" V 4250 2950 28  0000 C CNN
F 2 "" H 4150 2950 60  0000 C CNN
F 3 "" H 4150 2950 60  0000 C CNN
	1    4150 2950
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR36
U 1 1 566F61C9
P 4150 3750
F 0 "#PWR36" H 4150 3500 50  0001 C CNN
F 1 "GNDREF" V 4250 3750 28  0000 C CNN
F 2 "" H 4150 3750 60  0000 C CNN
F 3 "" H 4150 3750 60  0000 C CNN
	1    4150 3750
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR38
U 1 1 566F61CF
P 4150 4550
F 0 "#PWR38" H 4150 4300 50  0001 C CNN
F 1 "GNDREF" V 4250 4550 28  0000 C CNN
F 2 "" H 4150 4550 60  0000 C CNN
F 3 "" H 4150 4550 60  0000 C CNN
	1    4150 4550
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR40
U 1 1 566F61D5
P 4150 5350
F 0 "#PWR40" H 4150 5100 50  0001 C CNN
F 1 "GNDREF" V 4250 5350 28  0000 C CNN
F 2 "" H 4150 5350 60  0000 C CNN
F 3 "" H 4150 5350 60  0000 C CNN
	1    4150 5350
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR42
U 1 1 566F61DB
P 4150 6150
F 0 "#PWR42" H 4150 5900 50  0001 C CNN
F 1 "GNDREF" V 4250 6150 28  0000 C CNN
F 2 "" H 4150 6150 60  0000 C CNN
F 3 "" H 4150 6150 60  0000 C CNN
	1    4150 6150
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR44
U 1 1 566F61E1
P 4150 6950
F 0 "#PWR44" H 4150 6700 50  0001 C CNN
F 1 "GNDREF" V 4250 6950 28  0000 C CNN
F 2 "" H 4150 6950 60  0000 C CNN
F 3 "" H 4150 6950 60  0000 C CNN
	1    4150 6950
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR31
U 1 1 5670C221
P 4150 1950
F 0 "#PWR31" H 4150 2050 30  0001 C CNN
F 1 "VCC" H 4150 2050 30  0000 C CNN
F 2 "" H 4150 1950 60  0000 C CNN
F 3 "" H 4150 1950 60  0000 C CNN
	1    4150 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 5670C4BA
P 7750 2500
F 0 "#PWR51" H 7750 2250 50  0001 C CNN
F 1 "GND" H 7750 2350 50  0000 C CNN
F 2 "" H 7750 2500 50  0000 C CNN
F 3 "" H 7750 2500 50  0000 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR49
U 1 1 5671D2BB
P 7300 3250
F 0 "#PWR49" H 7300 3350 30  0001 C CNN
F 1 "VCC" H 7300 3350 30  0000 C CNN
F 2 "" H 7300 3250 60  0000 C CNN
F 3 "" H 7300 3250 60  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5671D33D
P 7300 3400
F 0 "C11" H 7325 3500 50  0000 L CNN
F 1 "C" H 7325 3300 50  0000 L CNN
F 2 "0.1uF" H 7338 3250 50  0000 C CNN
F 3 "" H 7300 3400 50  0000 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 5671D416
P 7300 3550
F 0 "#PWR50" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7300 3400 50  0000 C CNN
F 2 "" H 7300 3550 50  0000 C CNN
F 3 "" H 7300 3550 50  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
