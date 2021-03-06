EESchema Schematic File Version 2
LIBS:power_supply-rescue
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
LIBS:power_supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 nov 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch_DPST SW1
U 1 1 564F7446
P 3900 2200
F 0 "SW1" H 3900 2700 50  0000 C CNN
F 1 "DPST >2A" H 3900 2600 50  0000 C CNN
F 2 "On/Off switch" H 3900 1850 60  0000 C CNN
F 3 "" H 3900 2200 60  0000 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 564F755D
P 4800 2000
F 0 "F1" H 4900 2050 50  0000 C CNN
F 1 "1,25A" H 4800 1850 50  0000 C CNN
F 2 "" H 4800 2000 60  0000 C CNN
F 3 "" H 4800 2000 60  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T1
U 1 1 564F75F7
P 6900 2100
F 0 "T1" H 6900 2350 50  0000 C CNN
F 1 "TRANSFO4" H 6900 1800 50  0000 C CNN
F 2 "" H 6900 2100 60  0000 C CNN
F 3 "" H 6900 2100 60  0000 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW2
U 1 1 564F76C1
P 5750 2000
F 0 "SW2" H 5550 2150 50  0000 C CNN
F 1 "SPDT" H 5500 1850 50  0000 C CNN
F 2 "Voltage switch" H 5700 1750 60  0000 C CNN
F 3 "" H 5750 2000 60  0000 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Text Label 6150 1900 0    60   ~ 0
220VAC
Text Label 6150 2100 0    60   ~ 0
110VAC
$Comp
L R-RESCUE-power_supply R1
U 1 1 56509E9F
P 1750 4050
F 0 "R1" V 1830 4050 40  0000 C CNN
F 1 "R" V 1757 4051 40  0000 C CNN
F 2 "10K" V 1680 4050 30  0000 C CNN
F 3 "~" H 1750 4050 30  0000 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-power_supply D1
U 1 1 56509EAE
P 1750 4750
F 0 "D1" H 1750 4850 50  0000 C CNN
F 1 "LED" H 1750 4650 50  0000 C CNN
F 2 "~" H 1750 4750 60  0000 C CNN
F 3 "~" H 1750 4750 60  0000 C CNN
	1    1750 4750
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 56509F02
P 2250 4000
F 0 "D2" V 2250 4100 40  0000 C CNN
F 1 "DIODE" H 2250 3900 40  0000 C CNN
F 2 "1N4007" H 2100 4050 30  0000 C CNN
F 3 "~" H 2250 4000 60  0000 C CNN
	1    2250 4000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 56509FB8
P 2250 4700
F 0 "D3" V 2250 4800 40  0000 C CNN
F 1 "DIODE" H 2250 4600 40  0000 C CNN
F 2 "1N4007" H 2100 4750 30  0000 C CNN
F 3 "~" H 2250 4700 60  0000 C CNN
	1    2250 4700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 56509FBE
P 2650 4000
F 0 "D4" V 2650 4100 40  0000 C CNN
F 1 "DIODE" H 2650 3900 40  0000 C CNN
F 2 "1N4007" H 2500 4050 30  0000 C CNN
F 3 "~" H 2650 4000 60  0000 C CNN
	1    2650 4000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D5
U 1 1 56509FC4
P 2650 4700
F 0 "D5" V 2650 4800 40  0000 C CNN
F 1 "DIODE" H 2650 4600 40  0000 C CNN
F 2 "1N4007" H 2500 4750 30  0000 C CNN
F 3 "~" H 2650 4700 60  0000 C CNN
	1    2650 4700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-power_supply R2
U 1 1 56509FF0
P 2000 5550
F 0 "R2" V 2080 5550 40  0000 C CNN
F 1 "R" V 2007 5551 40  0000 C CNN
F 2 "82R" V 1930 5550 30  0000 C CNN
F 3 "~" H 2000 5550 30  0000 C CNN
	1    2000 5550
	0    -1   -1   0   
$EndComp
$Comp
L CP1-RESCUE-power_supply C1
U 1 1 5651B086
P 2450 5550
F 0 "C1" H 2500 5650 50  0000 L CNN
F 1 "CP1" H 2500 5450 50  0000 L CNN
F 2 "10uF 50V" V 2300 5550 30  0000 C CNN
F 3 "~" H 2450 5550 60  0000 C CNN
	1    2450 5550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 5651B11D
P 2650 5350
F 0 "D6" H 2650 5450 40  0000 C CNN
F 1 "DIODE" H 2650 5250 40  0000 C CNN
F 2 "1N4007" H 2650 5200 30  0000 C CNN
F 3 "~" H 2650 5350 60  0000 C CNN
	1    2650 5350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-power_supply R3
U 1 1 5651B12C
P 2950 4450
F 0 "R3" V 3030 4450 40  0000 C CNN
F 1 "R" V 2957 4451 40  0000 C CNN
F 2 "10K 1/2W" V 2880 4450 30  0000 C CNN
F 3 "~" H 2950 4450 30  0000 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-power_supply C2
U 1 1 5651B13B
P 3300 4450
F 0 "C2" H 3350 4550 50  0000 L CNN
F 1 "CP1" H 3350 4350 50  0000 L CNN
F 2 "2200uF 50V" H 3250 4300 30  0000 C CNN
F 3 "~" H 3300 4450 60  0000 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-power_supply C4
U 1 1 5651B154
P 3800 4450
F 0 "C4" H 3800 4550 40  0000 L CNN
F 1 "C" H 3806 4365 40  0000 L CNN
F 2 "100nF 50V" H 3800 4300 30  0000 C CNN
F 3 "~" H 3800 4450 60  0000 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D7
U 1 1 5651B16D
P 2950 5550
F 0 "D7" H 2950 5650 40  0000 C CNN
F 1 "DIODE" H 2950 5450 40  0000 C CNN
F 2 "1N4007" H 2800 5600 30  0000 C CNN
F 3 "~" H 2950 5550 60  0000 C CNN
	1    2950 5550
	-1   0    0    1   
$EndComp
$Comp
L CP1-RESCUE-power_supply C3
U 1 1 5651B195
P 3300 5350
F 0 "C3" H 3350 5450 50  0000 L CNN
F 1 "CP1" H 3350 5250 50  0000 L CNN
F 2 "100uF 25V" H 3150 5500 30  0000 C CNN
F 3 "~" H 3300 5350 60  0000 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-power_supply R4
U 1 1 5651B1AE
P 3550 5550
F 0 "R4" V 3630 5550 40  0000 C CNN
F 1 "R" V 3557 5551 40  0000 C CNN
F 2 "220R" V 3480 5550 30  0000 C CNN
F 3 "~" H 3550 5550 30  0000 C CNN
	1    3550 5550
	0    -1   -1   0   
$EndComp
$Comp
L ZENER-RESCUE-power_supply D8
U 1 1 5651B1C7
P 3800 5350
F 0 "D8" H 3800 5450 50  0000 C CNN
F 1 "ZENER" H 3800 5250 40  0000 C CNN
F 2 "6V2" H 3700 5300 30  0000 C CNN
F 3 "~" H 3800 5350 60  0000 C CNN
	1    3800 5350
	0    -1   -1   0   
$EndComp
$Comp
L LM317T U1
U 1 1 5651B3CD
P 4200 3850
F 0 "U1" H 4000 4050 40  0000 C CNN
F 1 "LM317T" H 4200 4050 40  0000 L CNN
F 2 "TO-220" H 4200 3950 30  0000 C CIN
F 3 "~" H 4200 3850 60  0000 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-power_supply R6
U 1 1 5651B3DC
P 4850 3800
F 0 "R6" V 4930 3800 40  0000 C CNN
F 1 "R" V 4857 3801 40  0000 C CNN
F 2 "1R 5W" V 4780 3800 30  0000 C CNN
F 3 "~" H 4850 3800 30  0000 C CNN
	1    4850 3800
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 5651B3EB
P 5100 4200
F 0 "RV1" H 5100 4100 50  0000 C CNN
F 1 "POT" H 5100 4200 50  0000 C CNN
F 2 "1K linear" H 5300 4100 30  0000 C CNN
F 3 "~" H 5100 4200 60  0000 C CNN
	1    5100 4200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-power_supply R5
U 1 1 5651B499
P 4400 4900
F 0 "R5" V 4480 4900 40  0000 C CNN
F 1 "R" V 4407 4901 40  0000 C CNN
F 2 "240R" V 4330 4900 30  0000 C CNN
F 3 "~" H 4400 4900 30  0000 C CNN
	1    4400 4900
	0    -1   -1   0   
$EndComp
$Comp
L LM317H U2
U 1 1 5651B4AD
P 4700 4650
F 0 "U2" H 4500 4850 40  0000 C CNN
F 1 "LM317L" H 4700 4850 40  0000 L CNN
F 2 "TO-92" H 4700 4750 30  0000 C CIN
F 3 "~" H 4700 4650 60  0000 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 5651B607
P 5450 4000
F 0 "D10" H 5450 4100 40  0000 C CNN
F 1 "DIODE" H 5450 3900 40  0000 C CNN
F 2 "1N4007" H 5600 4050 30  0000 C CNN
F 3 "~" H 5450 4000 60  0000 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
$Comp
L DIODE D11
U 1 1 5651B614
P 5450 4400
F 0 "D11" H 5450 4500 40  0000 C CNN
F 1 "DIODE" H 5450 4300 40  0000 C CNN
F 2 "1N4007" H 5600 4450 30  0000 C CNN
F 3 "~" H 5450 4400 60  0000 C CNN
	1    5450 4400
	0    1    1    0   
$EndComp
$Comp
L LM317T U3
U 1 1 5651BC3F
P 6050 3850
F 0 "U3" H 5850 4050 40  0000 C CNN
F 1 "LM317T" H 6050 4050 40  0000 L CNN
F 2 "TO-220" H 6050 3950 30  0000 C CIN
F 3 "~" H 6050 3850 60  0000 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5651BC7E
P 6050 4750
F 0 "RV2" H 6050 4650 50  0000 C CNN
F 1 "POT" H 6050 4750 50  0000 C CNN
F 2 "10K linear" H 6250 4650 30  0000 C CNN
F 3 "~" H 6050 4750 60  0000 C CNN
	1    6050 4750
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D12
U 1 1 5651BCBE
P 6500 4000
F 0 "D12" H 6500 4100 40  0000 C CNN
F 1 "DIODE" H 6500 3900 40  0000 C CNN
F 2 "1N4007" H 6350 4050 30  0000 C CNN
F 3 "~" H 6500 4000 60  0000 C CNN
	1    6500 4000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D9
U 1 1 5651BDBB
P 5100 3400
F 0 "D9" H 5100 3500 40  0000 C CNN
F 1 "DIODE" H 5100 3300 40  0000 C CNN
F 2 "1N4007" H 4950 3450 30  0000 C CNN
F 3 "~" H 5100 3400 60  0000 C CNN
	1    5100 3400
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-power_supply R7
U 1 1 5651BE45
P 6850 4050
F 0 "R7" V 6930 4050 40  0000 C CNN
F 1 "R" V 6857 4051 40  0000 C CNN
F 2 "240R" V 6780 4050 30  0000 C CNN
F 3 "~" H 6850 4050 30  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-power_supply C5
U 1 1 5651C070
P 6500 4750
F 0 "C5" H 6550 4850 50  0000 L CNN
F 1 "CP1" H 6550 4650 50  0000 L CNN
F 2 "10uF 50V" H 6650 4950 30  0000 C CNN
F 3 "~" H 6500 4750 60  0000 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-power_supply C6
U 1 1 5651C238
P 7300 4450
F 0 "C6" H 7350 4550 50  0000 L CNN
F 1 "CP1" H 7350 4350 50  0000 L CNN
F 2 "10uF 50V" H 7150 4350 30  0000 C CNN
F 3 "~" H 7300 4450 60  0000 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-power_supply #PWR1
U 1 1 5651C384
P 6050 5300
F 0 "#PWR1" H 6050 5300 30  0001 C CNN
F 1 "GND" H 6050 5230 30  0001 C CNN
F 2 "" H 6050 5300 60  0000 C CNN
F 3 "" H 6050 5300 60  0000 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3600 2000
Wire Wire Line
	3300 2400 3600 2400
Wire Wire Line
	4200 2000 4550 2000
Wire Wire Line
	5050 2000 5450 2000
Wire Wire Line
	6050 1900 6500 1900
Wire Wire Line
	6050 2100 6500 2100
Wire Wire Line
	4200 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2300
Wire Wire Line
	7300 2300 7750 2300
Wire Wire Line
	7300 1900 7750 1900
Wire Wire Line
	2250 3800 3800 3800
Wire Wire Line
	1750 4950 1750 5550
Wire Wire Line
	2950 3800 2950 4200
Connection ~ 2650 3800
Wire Wire Line
	3300 3800 3300 4250
Wire Wire Line
	2950 5150 2950 4700
Connection ~ 2650 5150
Connection ~ 2950 5150
Wire Wire Line
	3300 5150 3300 4650
Connection ~ 3300 5150
Wire Wire Line
	3800 5150 3800 4650
Wire Wire Line
	2750 5550 2650 5550
Wire Wire Line
	3150 5550 3300 5550
Wire Wire Line
	4200 4200 4950 4200
Connection ~ 3800 5150
Wire Wire Line
	4150 5550 3800 5550
Wire Wire Line
	4650 4900 4700 4900
Wire Wire Line
	4150 4600 4150 5550
Wire Wire Line
	4150 4600 4300 4600
Connection ~ 4150 4900
Wire Wire Line
	2250 5150 9500 5150
Wire Wire Line
	4200 4200 4200 4100
Wire Wire Line
	5100 3800 5100 3950
Wire Wire Line
	5100 4450 5100 4600
Wire Wire Line
	5100 3800 5650 3800
Wire Wire Line
	5100 4600 5450 4600
Connection ~ 2950 3800
Wire Wire Line
	3300 3800 3350 3800
Connection ~ 3350 3800
Wire Wire Line
	3800 3400 3800 4250
Wire Wire Line
	2250 4200 2250 4500
Wire Wire Line
	2650 4200 2650 4500
Wire Wire Line
	2650 4900 2650 5150
Wire Wire Line
	2250 5150 2250 4900
Wire Wire Line
	1450 3800 2000 3800
Wire Wire Line
	2000 3800 2000 4350
Wire Wire Line
	2000 4350 2250 4350
Connection ~ 2250 4350
Wire Wire Line
	1750 4300 1750 4550
Wire Wire Line
	1450 5250 2450 5250
Wire Wire Line
	2450 5250 2450 4350
Wire Wire Line
	2450 4350 2650 4350
Connection ~ 2650 4350
Connection ~ 1750 5250
Connection ~ 1750 3800
Connection ~ 5450 3800
Wire Wire Line
	6050 4100 6050 4500
Wire Wire Line
	5800 4750 5900 4750
Wire Wire Line
	6050 5000 6050 5300
Wire Wire Line
	6500 3800 6500 3400
Wire Wire Line
	6500 3400 5300 3400
Wire Wire Line
	4900 3400 3800 3400
Connection ~ 3800 3800
Wire Wire Line
	6500 4200 6500 4550
Wire Wire Line
	5800 4300 6850 4300
Connection ~ 6050 4300
Wire Wire Line
	5800 4300 5800 4750
Connection ~ 6500 4300
Connection ~ 6500 3800
Wire Wire Line
	6500 5150 6500 4950
Connection ~ 6050 5150
Wire Wire Line
	7300 3800 7300 4250
Connection ~ 6850 3800
Wire Wire Line
	7300 5150 7300 4650
Connection ~ 6500 5150
Connection ~ 7300 3800
Connection ~ 7300 5150
Text GLabel 7750 1900 2    60   Input ~ 0
S1
Text GLabel 7750 2300 2    60   Input ~ 0
S2
Text GLabel 3300 2400 0    60   Input ~ 0
MAINS
Text GLabel 3300 2000 0    60   Input ~ 0
MAINS
Text GLabel 1450 3800 0    60   Input ~ 0
S1
Text GLabel 1450 5250 0    60   Input ~ 0
S2
$Comp
L YB27VA U4
U 1 1 5651CEDF
P 8850 4450
F 0 "U4" H 8850 4450 60  0000 C CNN
F 1 "YB27VA" H 9000 4050 60  0000 C CNN
F 2 "" H 8850 4350 60  0000 C CNN
F 3 "" H 8850 4350 60  0000 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5150 9500 4600
Wire Wire Line
	9800 3800 9800 4450
$Comp
L +5V #PWR2
U 1 1 5651D0FA
P 8200 4050
F 0 "#PWR2" H 8200 4140 20  0001 C CNN
F 1 "+5V" H 8200 4140 30  0000 C CNN
F 2 "" H 8200 4050 60  0000 C CNN
F 3 "" H 8200 4050 60  0000 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-power_supply #PWR3
U 1 1 5651D109
P 8200 4850
F 0 "#PWR3" H 8200 4850 30  0001 C CNN
F 1 "GND" H 8200 4780 30  0001 C CNN
F 2 "" H 8200 4850 60  0000 C CNN
F 3 "" H 8200 4850 60  0000 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4050
Wire Wire Line
	8250 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4850
Wire Wire Line
	9800 4450 9500 4450
Connection ~ 9800 3800
Wire Wire Line
	9500 4300 10300 4300
Text GLabel 10300 3800 2    60   Input ~ 0
V+
Text GLabel 10300 4300 2    60   Input ~ 0
GND
Wire Wire Line
	6450 3800 10300 3800
Wire Notes Line
	8000 3900 8000 5000
Wire Notes Line
	8000 5000 8350 5000
Wire Notes Line
	8350 5000 8350 3900
Wire Notes Line
	8350 3900 8000 3900
Text Label 8550 5100 2    60   ~ 0
Independent power
$EndSCHEMATC
