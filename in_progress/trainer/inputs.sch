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
LIBS:ULN280xA
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
Date "29 nov 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4X2 P?
U 1 1 5656395A
P 8000 1350
F 0 "P?" H 8000 1600 50  0000 C CNN
F 1 "CONN_4X2" V 8000 1350 40  0000 C CNN
F 2 "POTS" H 8000 1100 60  0000 C CNN
F 3 "~" H 8000 1350 60  0000 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 56563961
P 8700 2150
F 0 "RV?" H 8700 2050 50  0000 C CNN
F 1 "POT" H 8700 2150 50  0000 C CNN
F 2 "5k" H 8600 2250 60  0000 C CNN
F 3 "~" H 8700 2150 60  0000 C CNN
	1    8700 2150
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 56563968
P 9050 2150
F 0 "RV?" H 9050 2050 50  0000 C CNN
F 1 "POT" H 9050 2150 50  0000 C CNN
F 2 "10k" H 8950 2250 60  0000 C CNN
F 3 "~" H 9050 2150 60  0000 C CNN
	1    9050 2150
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 5656396F
P 9400 2150
F 0 "RV?" H 9400 2050 50  0000 C CNN
F 1 "POT" H 9400 2150 50  0000 C CNN
F 2 "10k" H 9300 2250 60  0000 C CNN
F 3 "~" H 9400 2150 60  0000 C CNN
	1    9400 2150
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 56563976
P 9750 2150
F 0 "RV?" H 9750 2050 50  0000 C CNN
F 1 "POT" H 9750 2150 50  0000 C CNN
F 2 "100k" H 9600 2250 60  0000 C CNN
F 3 "~" H 9750 2150 60  0000 C CNN
	1    9750 2150
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565639EC
P 8700 2500
F 0 "#PWR?" H 8700 2250 50  0001 C CNN
F 1 "GNDREF" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2500 60  0000 C CNN
F 3 "" H 8700 2500 60  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1500 7600 1650
Wire Wire Line
	7600 1650 9750 1650
Wire Wire Line
	9750 1650 9750 1900
Wire Wire Line
	7600 1400 7550 1400
Wire Wire Line
	7550 1400 7550 1700
Wire Wire Line
	7550 1700 9400 1700
Wire Wire Line
	9400 1700 9400 1900
Wire Wire Line
	7600 1300 7500 1300
Wire Wire Line
	7500 1300 7500 1750
Wire Wire Line
	7500 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1900
Wire Wire Line
	7600 1200 7450 1200
Wire Wire Line
	7450 1200 7450 1800
Wire Wire Line
	7450 1800 8700 1800
Wire Wire Line
	8700 1800 8700 1900
Wire Wire Line
	8400 1300 8900 1300
Wire Wire Line
	8900 1300 8900 2150
Wire Wire Line
	8400 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2150
Wire Wire Line
	8400 1500 9600 1500
Wire Wire Line
	9600 1500 9600 2150
Wire Wire Line
	8400 1200 8550 1200
Wire Wire Line
	8550 1200 8550 2150
Wire Wire Line
	8700 2400 9750 2400
Connection ~ 9050 2400
Connection ~ 9400 2400
Wire Wire Line
	8700 2500 8700 2400
$Comp
L VCC #PWR?
U 1 1 56563A17
P 7600 3800
F 0 "#PWR?" H 7600 3900 30  0001 C CNN
F 1 "VCC" H 7600 3900 30  0000 C CNN
F 2 "" H 7600 3800 60  0000 C CNN
F 3 "" H 7600 3800 60  0000 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 56563A1D
P 7600 3950
F 0 "R?" V 7680 3950 50  0000 C CNN
F 1 "R" V 7600 3950 50  0000 C CNN
F 2 "10k" V 7650 4100 30  0000 C CNN
F 3 "" H 7600 3950 30  0000 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56563A24
P 7300 4100
F 0 "SW?" H 7450 4210 50  0000 C CNN
F 1 "SW_PUSH" H 7300 4020 50  0000 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C?
U 1 1 56563A2B
P 7600 4250
AR Path="/56563A2B" Ref="C?"  Part="1" 
AR Path="/5655FD48/56563A2B" Ref="C?"  Part="1" 
F 0 "C?" H 7625 4350 50  0000 L CNN
F 1 "C" H 7625 4150 50  0000 L CNN
F 2 "10nF" H 7500 4150 30  0000 C CNN
F 3 "" H 7600 4250 60  0000 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7000 4400
Wire Wire Line
	7000 4400 7600 4400
$Comp
L GNDREF #PWR?
U 1 1 56563A34
P 7600 4400
F 0 "#PWR?" H 7600 4150 50  0001 C CNN
F 1 "GNDREF" H 7600 4250 50  0000 C CNN
F 2 "" H 7600 4400 60  0000 C CNN
F 3 "" H 7600 4400 60  0000 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56563A3A
P 7600 4850
F 0 "#PWR?" H 7600 4950 30  0001 C CNN
F 1 "VCC" H 7600 4950 30  0000 C CNN
F 2 "" H 7600 4850 60  0000 C CNN
F 3 "" H 7600 4850 60  0000 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 56563A40
P 7600 5000
F 0 "R?" V 7680 5000 50  0000 C CNN
F 1 "R" V 7600 5000 50  0000 C CNN
F 2 "10k" V 7700 5100 30  0000 C CNN
F 3 "" H 7600 5000 30  0000 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56563A47
P 7300 5150
F 0 "SW?" H 7450 5260 50  0000 C CNN
F 1 "SW_PUSH" H 7300 5070 50  0000 C CNN
F 2 "" H 7300 5150 60  0000 C CNN
F 3 "" H 7300 5150 60  0000 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C?
U 1 1 56563A4E
P 7600 5300
AR Path="/56563A4E" Ref="C?"  Part="1" 
AR Path="/5655FD48/56563A4E" Ref="C?"  Part="1" 
F 0 "C?" H 7625 5400 50  0000 L CNN
F 1 "C" H 7625 5200 50  0000 L CNN
F 2 "10nF" H 7500 5200 30  0000 C CNN
F 3 "" H 7600 5300 60  0000 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5150 7000 5450
Wire Wire Line
	7000 5450 7600 5450
$Comp
L GNDREF #PWR?
U 1 1 56563A57
P 7600 5450
F 0 "#PWR?" H 7600 5200 50  0001 C CNN
F 1 "GNDREF" H 7600 5300 50  0000 C CNN
F 2 "" H 7600 5450 60  0000 C CNN
F 3 "" H 7600 5450 60  0000 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56563A5D
P 10200 3800
F 0 "#PWR?" H 10200 3900 30  0001 C CNN
F 1 "VCC" H 10200 3900 30  0000 C CNN
F 2 "" H 10200 3800 60  0000 C CNN
F 3 "" H 10200 3800 60  0000 C CNN
	1    10200 3800
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 56563A63
P 10200 3950
F 0 "R?" V 10280 3950 50  0000 C CNN
F 1 "R" V 10200 3950 50  0000 C CNN
F 2 "10k" V 10250 4100 30  0000 C CNN
F 3 "" H 10200 3950 30  0000 C CNN
	1    10200 3950
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56563A6A
P 10500 4100
F 0 "SW?" H 10650 4210 50  0000 C CNN
F 1 "SW_PUSH" H 10500 4020 50  0000 C CNN
F 2 "" H 10500 4100 60  0000 C CNN
F 3 "" H 10500 4100 60  0000 C CNN
	1    10500 4100
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C?
U 1 1 56563A71
P 10200 4250
AR Path="/56563A71" Ref="C?"  Part="1" 
AR Path="/5655FD48/56563A71" Ref="C?"  Part="1" 
F 0 "C?" H 10225 4350 50  0000 L CNN
F 1 "C" H 10225 4150 50  0000 L CNN
F 2 "10nF" H 10100 4150 30  0000 C CNN
F 3 "" H 10200 4250 60  0000 C CNN
	1    10200 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 4100 10800 4400
Wire Wire Line
	10800 4400 10200 4400
$Comp
L GNDREF #PWR?
U 1 1 56563A7A
P 10200 4400
F 0 "#PWR?" H 10200 4150 50  0001 C CNN
F 1 "GNDREF" H 10200 4250 50  0000 C CNN
F 2 "" H 10200 4400 60  0000 C CNN
F 3 "" H 10200 4400 60  0000 C CNN
	1    10200 4400
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56563A80
P 10200 4850
F 0 "#PWR?" H 10200 4950 30  0001 C CNN
F 1 "VCC" H 10200 4950 30  0000 C CNN
F 2 "" H 10200 4850 60  0000 C CNN
F 3 "" H 10200 4850 60  0000 C CNN
	1    10200 4850
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 56563A86
P 10200 5000
F 0 "R?" V 10280 5000 50  0000 C CNN
F 1 "R" V 10200 5000 50  0000 C CNN
F 2 "10k" V 10150 5150 30  0000 C CNN
F 3 "" H 10200 5000 30  0000 C CNN
	1    10200 5000
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56563A8D
P 10500 5150
F 0 "SW?" H 10650 5260 50  0000 C CNN
F 1 "SW_PUSH" H 10500 5070 50  0000 C CNN
F 2 "" H 10500 5150 60  0000 C CNN
F 3 "" H 10500 5150 60  0000 C CNN
	1    10500 5150
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C?
U 1 1 56563A94
P 10200 5300
AR Path="/56563A94" Ref="C?"  Part="1" 
AR Path="/5655FD48/56563A94" Ref="C?"  Part="1" 
F 0 "C?" H 10225 5400 50  0000 L CNN
F 1 "C" H 10225 5200 50  0000 L CNN
F 2 "10nF" H 10100 5200 30  0000 C CNN
F 3 "" H 10200 5300 60  0000 C CNN
	1    10200 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 5150 10800 5450
Wire Wire Line
	10800 5450 10200 5450
$Comp
L GNDREF #PWR?
U 1 1 56563A9D
P 10200 5450
F 0 "#PWR?" H 10200 5200 50  0001 C CNN
F 1 "GNDREF" H 10200 5300 50  0000 C CNN
F 2 "" H 10200 5450 60  0000 C CNN
F 3 "" H 10200 5450 60  0000 C CNN
	1    10200 5450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2X2 P?
U 1 1 56563AA3
P 8900 4150
F 0 "P?" H 8900 4300 50  0000 C CNN
F 1 "CONN_2X2" H 8910 4020 40  0000 C CNN
F 2 "PUSHBUTTONS" H 8900 3950 60  0000 C CNN
F 3 "~" H 8900 4150 60  0000 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5150 8500 4200
Wire Wire Line
	9300 5150 9300 4200
$Comp
L 74HC14 U?
U 1 1 56563AAC
P 8050 4100
F 0 "U?" H 8200 4200 40  0000 C CNN
F 1 "74C14" H 8250 4000 40  0000 C CNN
F 2 "" H 8050 4100 60  0000 C CNN
F 3 "" H 8050 4100 60  0000 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 565644B5
P 850 1100
F 0 "#PWR?" H 850 1200 30  0001 C CNN
F 1 "VCC" H 850 1200 30  0000 C CNN
F 2 "" H 850 1100 60  0000 C CNN
F 3 "" H 850 1100 60  0000 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 565644BB
P 1350 1200
F 0 "SW?" H 1150 1350 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 1050 50  0000 C CNN
F 2 "" H 1350 1200 60  0000 C CNN
F 3 "" H 1350 1200 60  0000 C CNN
	1    1350 1200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 565644C9
P 2200 4000
F 0 "P?" H 2200 4450 50  0000 C CNN
F 1 "CONN_01X08" V 2300 4000 50  0000 C CNN
F 2 "Unbuffered switches" H 2250 3500 60  0000 C CNN
F 3 "" H 2200 4000 60  0000 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565644D0
P 850 1300
F 0 "#PWR?" H 850 1050 50  0001 C CNN
F 1 "GNDREF" V 950 1300 28  0000 C CNN
F 2 "" H 850 1300 60  0000 C CNN
F 3 "" H 850 1300 60  0000 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 565644D6
P 850 1900
F 0 "#PWR?" H 850 2000 30  0001 C CNN
F 1 "VCC" H 850 2000 30  0000 C CNN
F 2 "" H 850 1900 60  0000 C CNN
F 3 "" H 850 1900 60  0000 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 565644DC
P 1350 2000
F 0 "SW?" H 1150 2150 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 1850 50  0000 C CNN
F 2 "" H 1350 2000 60  0000 C CNN
F 3 "" H 1350 2000 60  0000 C CNN
	1    1350 2000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 565644F0
P 850 2700
F 0 "#PWR?" H 850 2800 30  0001 C CNN
F 1 "VCC" H 850 2800 30  0000 C CNN
F 2 "" H 850 2700 60  0000 C CNN
F 3 "" H 850 2700 60  0000 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 565644F6
P 1350 2800
F 0 "SW?" H 1150 2950 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 2650 50  0000 C CNN
F 2 "" H 1350 2800 60  0000 C CNN
F 3 "" H 1350 2800 60  0000 C CNN
	1    1350 2800
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5656450A
P 850 3500
F 0 "#PWR?" H 850 3600 30  0001 C CNN
F 1 "VCC" H 850 3600 30  0000 C CNN
F 2 "" H 850 3500 60  0000 C CNN
F 3 "" H 850 3500 60  0000 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 56564510
P 1350 3600
F 0 "SW?" H 1150 3750 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 3450 50  0000 C CNN
F 2 "" H 1350 3600 60  0000 C CNN
F 3 "" H 1350 3600 60  0000 C CNN
	1    1350 3600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 56564524
P 850 4300
F 0 "#PWR?" H 850 4400 30  0001 C CNN
F 1 "VCC" H 850 4400 30  0000 C CNN
F 2 "" H 850 4300 60  0000 C CNN
F 3 "" H 850 4300 60  0000 C CNN
	1    850  4300
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5656452A
P 1350 4400
F 0 "SW?" H 1150 4550 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 4250 50  0000 C CNN
F 2 "" H 1350 4400 60  0000 C CNN
F 3 "" H 1350 4400 60  0000 C CNN
	1    1350 4400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5656453E
P 850 5100
F 0 "#PWR?" H 850 5200 30  0001 C CNN
F 1 "VCC" H 850 5200 30  0000 C CNN
F 2 "" H 850 5100 60  0000 C CNN
F 3 "" H 850 5100 60  0000 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 56564544
P 1350 5200
F 0 "SW?" H 1150 5350 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 5050 50  0000 C CNN
F 2 "" H 1350 5200 60  0000 C CNN
F 3 "" H 1350 5200 60  0000 C CNN
	1    1350 5200
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 56564558
P 850 5900
F 0 "#PWR?" H 850 6000 30  0001 C CNN
F 1 "VCC" H 850 6000 30  0000 C CNN
F 2 "" H 850 5900 60  0000 C CNN
F 3 "" H 850 5900 60  0000 C CNN
	1    850  5900
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5656455E
P 1350 6000
F 0 "SW?" H 1150 6150 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 5850 50  0000 C CNN
F 2 "" H 1350 6000 60  0000 C CNN
F 3 "" H 1350 6000 60  0000 C CNN
	1    1350 6000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 56564572
P 850 6700
F 0 "#PWR?" H 850 6800 30  0001 C CNN
F 1 "VCC" H 850 6800 30  0000 C CNN
F 2 "" H 850 6700 60  0000 C CNN
F 3 "" H 850 6700 60  0000 C CNN
	1    850  6700
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 56564578
P 1350 6800
F 0 "SW?" H 1150 6950 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 6650 50  0000 C CNN
F 2 "" H 1350 6800 60  0000 C CNN
F 3 "" H 1350 6800 60  0000 C CNN
	1    1350 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1200 2000 3650
Wire Wire Line
	1950 2000 1950 3750
Wire Wire Line
	1950 3750 2000 3750
Wire Wire Line
	1900 2800 1900 3850
Wire Wire Line
	1900 3850 2000 3850
Wire Wire Line
	1850 3600 1850 3950
Wire Wire Line
	1850 3950 2000 3950
Wire Wire Line
	1850 4400 1850 4050
Wire Wire Line
	1850 4050 2000 4050
Wire Wire Line
	1900 5200 1900 4150
Wire Wire Line
	1900 4150 2000 4150
Wire Wire Line
	1950 6000 1950 4250
Wire Wire Line
	1950 4250 2000 4250
Wire Wire Line
	2000 6800 2000 4350
Wire Wire Line
	1850 1200 2000 1200
Wire Wire Line
	1850 2000 1950 2000
Wire Wire Line
	1850 2800 1900 2800
Wire Wire Line
	1850 5200 1900 5200
Wire Wire Line
	1850 6000 1950 6000
Wire Wire Line
	1850 6800 2000 6800
$Comp
L VCC #PWR?
U 1 1 5656A736
P 3000 1150
F 0 "#PWR?" H 3000 1250 30  0001 C CNN
F 1 "VCC" H 3000 1250 30  0000 C CNN
F 2 "" H 3000 1150 60  0000 C CNN
F 3 "" H 3000 1150 60  0000 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5656A73C
P 3500 1250
F 0 "SW?" H 3300 1400 50  0000 C CNN
F 1 "SWITCH_INV" H 3350 1100 50  0000 C CNN
F 2 "" H 3500 1250 60  0000 C CNN
F 3 "" H 3500 1250 60  0000 C CNN
	1    3500 1250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5656A74E
P 3000 1950
F 0 "#PWR?" H 3000 2050 30  0001 C CNN
F 1 "VCC" H 3000 2050 30  0000 C CNN
F 2 "" H 3000 1950 60  0000 C CNN
F 3 "" H 3000 1950 60  0000 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5656A754
P 3500 2050
F 0 "SW?" H 3300 2200 50  0000 C CNN
F 1 "SWITCH_INV" H 3350 1900 50  0000 C CNN
F 2 "" H 3500 2050 60  0000 C CNN
F 3 "" H 3500 2050 60  0000 C CNN
	1    3500 2050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5656A766
P 3000 2750
F 0 "#PWR?" H 3000 2850 30  0001 C CNN
F 1 "VCC" H 3000 2850 30  0000 C CNN
F 2 "" H 3000 2750 60  0000 C CNN
F 3 "" H 3000 2750 60  0000 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5656A76C
P 3500 2850
F 0 "SW?" H 3300 3000 50  0000 C CNN
F 1 "SWITCH_INV" H 3350 2700 50  0000 C CNN
F 2 "" H 3500 2850 60  0000 C CNN
F 3 "" H 3500 2850 60  0000 C CNN
	1    3500 2850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5656A77E
P 3000 3550
F 0 "#PWR?" H 3000 3650 30  0001 C CNN
F 1 "VCC" H 3000 3650 30  0000 C CNN
F 2 "" H 3000 3550 60  0000 C CNN
F 3 "" H 3000 3550 60  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5656A784
P 3500 3650
F 0 "SW?" H 3300 3800 50  0000 C CNN
F 1 "SWITCH_INV" H 3350 3500 50  0000 C CNN
F 2 "" H 3500 3650 60  0000 C CNN
F 3 "" H 3500 3650 60  0000 C CNN
	1    3500 3650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5656A796
P 3000 4350
F 0 "#PWR?" H 3000 4450 30  0001 C CNN
F 1 "VCC" H 3000 4450 30  0000 C CNN
F 2 "" H 3000 4350 60  0000 C CNN
F 3 "" H 3000 4350 60  0000 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5656A79C
P 3500 4450
F 0 "SW?" H 3300 4600 50  0000 C CNN
F 1 "SWITCH_INV" H 3350 4300 50  0000 C CNN
F 2 "" H 3500 4450 60  0000 C CNN
F 3 "" H 3500 4450 60  0000 C CNN
	1    3500 4450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5656A7AE
P 3000 5150
F 0 "#PWR?" H 3000 5250 30  0001 C CNN
F 1 "VCC" H 3000 5250 30  0000 C CNN
F 2 "" H 3000 5150 60  0000 C CNN
F 3 "" H 3000 5150 60  0000 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5656A7B4
P 3500 5250
F 0 "SW?" H 3300 5400 50  0000 C CNN
F 1 "SWITCH_INV" H 3350 5100 50  0000 C CNN
F 2 "" H 3500 5250 60  0000 C CNN
F 3 "" H 3500 5250 60  0000 C CNN
	1    3500 5250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5656A7C6
P 3000 5950
F 0 "#PWR?" H 3000 6050 30  0001 C CNN
F 1 "VCC" H 3000 6050 30  0000 C CNN
F 2 "" H 3000 5950 60  0000 C CNN
F 3 "" H 3000 5950 60  0000 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5656A7CC
P 3500 6050
F 0 "SW?" H 3300 6200 50  0000 C CNN
F 1 "SWITCH_INV" H 3350 5900 50  0000 C CNN
F 2 "" H 3500 6050 60  0000 C CNN
F 3 "" H 3500 6050 60  0000 C CNN
	1    3500 6050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5656A7DE
P 3000 6750
F 0 "#PWR?" H 3000 6850 30  0001 C CNN
F 1 "VCC" H 3000 6850 30  0000 C CNN
F 2 "" H 3000 6750 60  0000 C CNN
F 3 "" H 3000 6750 60  0000 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5656A7E4
P 3500 6850
F 0 "SW?" H 3300 7000 50  0000 C CNN
F 1 "SWITCH_INV" H 3350 6700 50  0000 C CNN
F 2 "" H 3500 6850 60  0000 C CNN
F 3 "" H 3500 6850 60  0000 C CNN
	1    3500 6850
	-1   0    0    1   
$EndComp
$Comp
L 74LS244 U?
U 1 1 5656DD56
P 5150 3850
F 0 "U?" H 5200 3650 60  0000 C CNN
F 1 "74HC244" H 5400 3250 60  0000 C CNN
F 2 "" H 5150 3850 60  0000 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 5656E9FA
P 6050 3700
F 0 "P?" H 6050 4150 50  0000 C CNN
F 1 "CONN_01X08" V 6150 3700 50  0000 C CNN
F 2 "Buffered switches" H 6050 3200 60  0000 C CNN
F 3 "" H 6050 3700 60  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56573345
P 5350 4750
F 0 "#PWR?" H 5350 4850 30  0001 C CNN
F 1 "VCC" H 5350 4850 30  0000 C CNN
F 2 "" H 5350 4750 60  0000 C CNN
F 3 "" H 5350 4750 60  0000 C CNN
	1    5350 4750
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5657334B
P 5350 4900
F 0 "R?" V 5430 4900 50  0000 C CNN
F 1 "R" V 5350 4900 50  0000 C CNN
F 2 "10k" V 5400 5050 30  0000 C CNN
F 3 "" H 5350 4900 30  0000 C CNN
	1    5350 4900
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56573351
P 5650 5050
F 0 "SW?" H 5800 5160 50  0000 C CNN
F 1 "SW_PUSH" H 5650 4970 50  0000 C CNN
F 2 "" H 5650 5050 60  0000 C CNN
F 3 "" H 5650 5050 60  0000 C CNN
	1    5650 5050
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C?
U 1 1 56573357
P 5350 5200
AR Path="/56573357" Ref="C?"  Part="1" 
AR Path="/5655FD48/56573357" Ref="C?"  Part="1" 
F 0 "C?" H 5375 5300 50  0000 L CNN
F 1 "C" H 5375 5100 50  0000 L CNN
F 2 "10nF" H 5250 5100 30  0000 C CNN
F 3 "" H 5350 5200 60  0000 C CNN
	1    5350 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 5050 5950 5350
Wire Wire Line
	5950 5350 5350 5350
$Comp
L GNDREF #PWR?
U 1 1 5657335F
P 5350 5350
F 0 "#PWR?" H 5350 5100 50  0001 C CNN
F 1 "GNDREF" H 5350 5200 50  0000 C CNN
F 2 "" H 5350 5350 60  0000 C CNN
F 3 "" H 5350 5350 60  0000 C CNN
	1    5350 5350
	-1   0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 2 1 56575741
P 8050 5150
F 0 "U?" H 8200 5250 40  0000 C CNN
F 1 "74HC14" H 8250 5050 40  0000 C CNN
F 2 "" H 8050 5150 60  0000 C CNN
F 3 "" H 8050 5150 60  0000 C CNN
	2    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 3 1 565759E1
P 9750 4100
F 0 "U?" H 9900 4200 40  0000 C CNN
F 1 "74HC14" H 9950 4000 40  0000 C CNN
F 2 "" H 9750 4100 60  0000 C CNN
F 3 "" H 9750 4100 60  0000 C CNN
	3    9750 4100
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U?
U 4 1 56575B37
P 9750 5150
F 0 "U?" H 9900 5250 40  0000 C CNN
F 1 "74HC14" H 9950 5050 40  0000 C CNN
F 2 "" H 9750 5150 60  0000 C CNN
F 3 "" H 9750 5150 60  0000 C CNN
	4    9750 5150
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U?
U 5 1 56575C8A
P 4900 5050
F 0 "U?" H 5050 5150 40  0000 C CNN
F 1 "74HC14" H 5100 4950 40  0000 C CNN
F 2 "" H 4900 5050 60  0000 C CNN
F 3 "" H 4900 5050 60  0000 C CNN
	5    4900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4250 4450 5050
Connection ~ 4450 4350
Wire Wire Line
	4450 3350 4450 1250
Wire Wire Line
	4450 1250 4000 1250
Wire Wire Line
	4000 2050 4400 2050
Wire Wire Line
	4400 2050 4400 3450
Wire Wire Line
	4400 3450 4450 3450
Wire Wire Line
	4450 3550 4350 3550
Wire Wire Line
	4350 3550 4350 2850
Wire Wire Line
	4350 2850 4000 2850
Wire Wire Line
	4450 3650 4000 3650
Wire Wire Line
	4000 6850 4400 6850
Wire Wire Line
	4400 6850 4400 4050
Wire Wire Line
	4400 4050 4450 4050
Wire Wire Line
	4000 6050 4350 6050
Wire Wire Line
	4350 6050 4350 3950
Wire Wire Line
	4350 3950 4450 3950
Wire Wire Line
	4000 5250 4300 5250
Wire Wire Line
	4300 5250 4300 3850
Wire Wire Line
	4300 3850 4450 3850
Wire Wire Line
	4000 4450 4250 4450
Wire Wire Line
	4250 4450 4250 3750
Wire Wire Line
	4250 3750 4450 3750
$Comp
L GNDREF #PWR?
U 1 1 565B284C
P 850 2100
F 0 "#PWR?" H 850 1850 50  0001 C CNN
F 1 "GNDREF" V 950 2100 28  0000 C CNN
F 2 "" H 850 2100 60  0000 C CNN
F 3 "" H 850 2100 60  0000 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B2852
P 850 2900
F 0 "#PWR?" H 850 2650 50  0001 C CNN
F 1 "GNDREF" V 950 2900 28  0000 C CNN
F 2 "" H 850 2900 60  0000 C CNN
F 3 "" H 850 2900 60  0000 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B2858
P 850 3700
F 0 "#PWR?" H 850 3450 50  0001 C CNN
F 1 "GNDREF" V 950 3700 28  0000 C CNN
F 2 "" H 850 3700 60  0000 C CNN
F 3 "" H 850 3700 60  0000 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B285E
P 850 4500
F 0 "#PWR?" H 850 4250 50  0001 C CNN
F 1 "GNDREF" V 950 4500 28  0000 C CNN
F 2 "" H 850 4500 60  0000 C CNN
F 3 "" H 850 4500 60  0000 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B2864
P 850 5300
F 0 "#PWR?" H 850 5050 50  0001 C CNN
F 1 "GNDREF" V 950 5300 28  0000 C CNN
F 2 "" H 850 5300 60  0000 C CNN
F 3 "" H 850 5300 60  0000 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B286A
P 850 6100
F 0 "#PWR?" H 850 5850 50  0001 C CNN
F 1 "GNDREF" V 950 6100 28  0000 C CNN
F 2 "" H 850 6100 60  0000 C CNN
F 3 "" H 850 6100 60  0000 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B2870
P 850 6900
F 0 "#PWR?" H 850 6650 50  0001 C CNN
F 1 "GNDREF" V 950 6900 28  0000 C CNN
F 2 "" H 850 6900 60  0000 C CNN
F 3 "" H 850 6900 60  0000 C CNN
	1    850  6900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B2876
P 3000 6950
F 0 "#PWR?" H 3000 6700 50  0001 C CNN
F 1 "GNDREF" V 3100 6950 28  0000 C CNN
F 2 "" H 3000 6950 60  0000 C CNN
F 3 "" H 3000 6950 60  0000 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B287C
P 3000 6150
F 0 "#PWR?" H 3000 5900 50  0001 C CNN
F 1 "GNDREF" V 3100 6150 28  0000 C CNN
F 2 "" H 3000 6150 60  0000 C CNN
F 3 "" H 3000 6150 60  0000 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B2882
P 3000 5350
F 0 "#PWR?" H 3000 5100 50  0001 C CNN
F 1 "GNDREF" V 3100 5350 28  0000 C CNN
F 2 "" H 3000 5350 60  0000 C CNN
F 3 "" H 3000 5350 60  0000 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B2888
P 3000 4550
F 0 "#PWR?" H 3000 4300 50  0001 C CNN
F 1 "GNDREF" V 3100 4550 28  0000 C CNN
F 2 "" H 3000 4550 60  0000 C CNN
F 3 "" H 3000 4550 60  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B288E
P 3000 3750
F 0 "#PWR?" H 3000 3500 50  0001 C CNN
F 1 "GNDREF" V 3100 3750 28  0000 C CNN
F 2 "" H 3000 3750 60  0000 C CNN
F 3 "" H 3000 3750 60  0000 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B2894
P 3000 2950
F 0 "#PWR?" H 3000 2700 50  0001 C CNN
F 1 "GNDREF" V 3100 2950 28  0000 C CNN
F 2 "" H 3000 2950 60  0000 C CNN
F 3 "" H 3000 2950 60  0000 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B289A
P 3000 2150
F 0 "#PWR?" H 3000 1900 50  0001 C CNN
F 1 "GNDREF" V 3100 2150 28  0000 C CNN
F 2 "" H 3000 2150 60  0000 C CNN
F 3 "" H 3000 2150 60  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565B28A0
P 3000 1350
F 0 "#PWR?" H 3000 1100 50  0001 C CNN
F 1 "GNDREF" V 3100 1350 28  0000 C CNN
F 2 "" H 3000 1350 60  0000 C CNN
F 3 "" H 3000 1350 60  0000 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC