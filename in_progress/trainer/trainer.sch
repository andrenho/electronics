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
Sheet 1 3
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
L USB_A P?
U 1 1 5653C819
P 3600 900
F 0 "P?" H 3800 700 50  0000 C CNN
F 1 "USB_A" H 3550 1100 50  0000 C CNN
F 2 "" V 3550 800 60  0000 C CNN
F 3 "" V 3550 800 60  0000 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
NoConn ~ 3900 800 
$Sheet
S 8650 900  1350 850 
U 5655FD48
F0 "Inputs" 60
F1 "inputs.sch" 60
$EndSheet
$Comp
L RELAY_SPDT S?
U 1 1 56568F0F
P 4700 4450
F 0 "S?" H 4700 4150 60  0000 C CNN
F 1 "RELAY_SPDT" H 4700 4050 60  0000 C CNN
F 2 "" H 4700 4450 60  0000 C CNN
F 3 "" H 4700 4450 60  0000 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5656959C
P 1250 4900
F 0 "P?" H 1250 5150 50  0000 C CNN
F 1 "CONN_01X04" V 1350 4900 50  0000 C CNN
F 2 "RELAYS" H 1350 5250 60  0000 C CNN
F 3 "" H 1250 4900 60  0000 C CNN
	1    1250 4900
	-1   0    0    1   
$EndComp
Text GLabel 5150 4300 2    60   Input ~ 0
R1_CLOSED
Text GLabel 5150 4450 2    60   Input ~ 0
R1_COM
Text GLabel 5150 4600 2    60   Input ~ 0
R1_OPEN
$Comp
L RELAY_SPDT S?
U 1 1 5656BF1B
P 4700 5250
F 0 "S?" H 4700 4950 60  0000 C CNN
F 1 "RELAY_SPDT" H 4700 4850 60  0000 C CNN
F 2 "" H 4700 5250 60  0000 C CNN
F 3 "" H 4700 5250 60  0000 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Text GLabel 5150 5100 2    60   Input ~ 0
R2_CLOSED
Text GLabel 5150 5250 2    60   Input ~ 0
R2_COM
Text GLabel 5150 5400 2    60   Input ~ 0
R2_OPEN
$Comp
L RELAY_SPDT S?
U 1 1 5656C278
P 4700 6050
F 0 "S?" H 4700 5750 60  0000 C CNN
F 1 "RELAY_SPDT" H 4700 5650 60  0000 C CNN
F 2 "" H 4700 6050 60  0000 C CNN
F 3 "" H 4700 6050 60  0000 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
Text GLabel 5150 5900 2    60   Input ~ 0
R3_CLOSED
Text GLabel 5150 6050 2    60   Input ~ 0
R3_COM
Text GLabel 5150 6200 2    60   Input ~ 0
R3_OPEN
$Comp
L RELAY_SPDT S?
U 1 1 5656C28D
P 4700 6850
F 0 "S?" H 4700 6550 60  0000 C CNN
F 1 "RELAY_SPDT" H 4700 6450 60  0000 C CNN
F 2 "" H 4700 6850 60  0000 C CNN
F 3 "" H 4700 6850 60  0000 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
Text GLabel 5150 6700 2    60   Input ~ 0
R4_CLOSED
Text GLabel 5150 6850 2    60   Input ~ 0
R4_COM
Text GLabel 5150 7000 2    60   Input ~ 0
R4_OPEN
$Comp
L LM7805 U?
U 1 1 5657C7C3
P 2500 2450
F 0 "U?" H 2650 2254 60  0000 C CNN
F 1 "LM7805" H 2500 2650 60  0000 C CNN
F 2 "" H 2500 2450 60  0000 C CNN
F 3 "" H 2500 2450 60  0000 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5657D2EA
P 3700 1750
F 0 "#PWR?" H 3700 1500 50  0001 C CNN
F 1 "GNDREF" H 3700 1600 50  0000 C CNN
F 2 "" H 3700 1750 60  0000 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C?
U 1 1 5657DDA5
P 2100 2650
F 0 "C?" H 2125 2750 50  0000 L CNN
F 1 "C" H 2125 2550 50  0000 L CNN
F 2 "0.33uF" H 2000 2550 30  0000 C CNN
F 3 "" H 2100 2650 60  0000 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-trainer C?
U 1 1 5657DE9C
P 2900 2650
F 0 "C?" H 2925 2750 50  0000 L CNN
F 1 "C" H 2925 2550 50  0000 L CNN
F 2 "0.1uF" H 3050 2550 30  0000 C CNN
F 3 "" H 2900 2650 60  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5657E02B
P 2500 2950
F 0 "#PWR?" H 2500 2700 50  0001 C CNN
F 1 "GNDREF" H 2500 2800 50  0000 C CNN
F 2 "" H 2500 2950 60  0000 C CNN
F 3 "" H 2500 2950 60  0000 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5657E06F
P 3250 2250
F 0 "#PWR?" H 3250 2100 50  0001 C CNN
F 1 "+5V" H 3250 2390 50  0000 C CNN
F 2 "" H 3250 2250 60  0000 C CNN
F 3 "" H 3250 2250 60  0000 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 56587C69
P 1350 2500
F 0 "CON?" H 1350 2750 60  0000 C CNN
F 1 "BARREL_JACK" H 1350 2300 60  0000 C CNN
F 2 "7..12V" H 1350 2200 60  0000 C CNN
F 3 "" H 1350 2500 60  0000 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 56588E62
P 2900 1500
F 0 "P?" H 2900 1700 50  0000 C CNN
F 1 "CONN_01X03" V 3000 1500 50  0000 C CNN
F 2 "USB" H 2900 1800 60  0000 C CNN
F 3 "" H 2900 1500 60  0000 C CNN
	1    2900 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56589B7A
P 3700 2450
F 0 "P?" H 3700 2600 50  0000 C CNN
F 1 "CONN_01X02" V 3800 2450 50  0000 C CNN
F 2 "5V to circuit" H 3850 2150 60  0000 C CNN
F 3 "" H 3700 2450 60  0000 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5659DCCE
P 3200 4750
F 0 "R?" V 3150 4900 50  0000 C CNN
F 1 "R" V 3200 4750 50  0000 C CNN
F 2 "220R" V 3150 4550 30  0000 C CNN
F 3 "" H 3200 4750 30  0000 C CNN
	1    3200 4750
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5659E1A6
P 3200 4850
F 0 "R?" V 3150 5000 50  0000 C CNN
F 1 "R" V 3200 4850 50  0000 C CNN
F 2 "220R" V 3150 4650 30  0000 C CNN
F 3 "" H 3200 4850 30  0000 C CNN
	1    3200 4850
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5659E1E3
P 3200 4950
F 0 "R?" V 3150 5100 50  0000 C CNN
F 1 "R" V 3200 4950 50  0000 C CNN
F 2 "220R" V 3150 4750 30  0000 C CNN
F 3 "" H 3200 4950 30  0000 C CNN
	1    3200 4950
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5659E227
P 3200 5050
F 0 "R?" V 3150 5200 50  0000 C CNN
F 1 "R" V 3200 5050 50  0000 C CNN
F 2 "220R" V 3150 4850 30  0000 C CNN
F 3 "" H 3200 5050 30  0000 C CNN
	1    3200 5050
	0    1    1    0   
$EndComp
$Comp
L ULN2803A U?
U 1 1 5659B908
P 2200 5150
F 0 "U?" H 2150 4650 50  0000 C CNN
F 1 "ULN2803A" H 2200 5700 50  0000 C CNN
F 2 "" H 2200 5150 60  0000 C CNN
F 3 "" H 2200 5150 60  0000 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 565A0518
P 3950 3900
F 0 "#PWR?" H 3950 3750 50  0001 C CNN
F 1 "+5V" H 3950 4040 50  0000 C CNN
F 2 "" H 3950 3900 60  0000 C CNN
F 3 "" H 3950 3900 60  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565A1ACC
P 1450 5650
F 0 "#PWR?" H 1450 5400 50  0001 C CNN
F 1 "GNDREF" H 1450 5500 50  0000 C CNN
F 2 "" H 1450 5650 60  0000 C CNN
F 3 "" H 1450 5650 60  0000 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 565A1B8D
P 3300 5400
F 0 "#PWR?" H 3300 5250 50  0001 C CNN
F 1 "+5V" H 3300 5540 50  0000 C CNN
F 2 "" H 3300 5400 60  0000 C CNN
F 3 "" H 3300 5400 60  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 565A8A8C
P 1700 1250
F 0 "P?" H 1700 1400 50  0000 C CNN
F 1 "CONN_01X02" V 1800 1250 50  0000 C CNN
F 2 "Power from circuit" H 1950 950 60  0000 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 565A8B1D
P 1350 1000
F 0 "#PWR?" H 1350 850 50  0001 C CNN
F 1 "VCC" H 1350 1150 50  0000 C CNN
F 2 "" H 1350 1000 60  0000 C CNN
F 3 "" H 1350 1000 60  0000 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 565A8FBD
P 1350 1500
F 0 "#PWR?" H 1350 1250 50  0001 C CNN
F 1 "GNDREF" H 1350 1350 50  0000 C CNN
F 2 "" H 1350 1500 60  0000 C CNN
F 3 "" H 1350 1500 60  0000 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Text Notes 2050 3400 0    60   ~ 0
Isolated power supply\n(powers internal LEDs, ICs)
$Sheet
S 8650 1950 1350 850 
U 565EDE3C
F0 "Hex" 60
F1 "hex.sch" 60
$EndSheet
$Comp
L CONN_01X03 P?
U 1 1 5669F9CF
P 5750 1950
F 0 "P?" H 5750 2150 50  0000 C CNN
F 1 "CONN_01X03" V 5850 1950 50  0000 C CNN
F 2 "" H 5750 1950 60  0000 C CNN
F 3 "" H 5750 1950 60  0000 C CNN
	1    5750 1950
	-1   0    0    1   
$EndComp
$Comp
L SPEAKER SP?
U 1 1 5669F9D6
P 7350 2450
F 0 "SP?" H 7250 2700 50  0000 C CNN
F 1 "SPEAKER" H 7250 2200 50  0000 C CNN
F 2 "" H 7350 2450 60  0000 C CNN
F 3 "" H 7350 2450 60  0000 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
$Comp
L Buzzer_Son X?
U 1 1 5669F9DD
P 7150 1300
F 0 "X?" H 7000 1550 60  0000 C CNN
F 1 "Buzzer_Son" H 7400 1550 60  0000 C CNN
F 2 "" H 7150 1300 60  0000 C CNN
F 3 "" H 7150 1300 60  0000 C CNN
	1    7150 1300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5669F9E4
P 6850 1100
F 0 "#PWR?" H 6850 950 50  0001 C CNN
F 1 "+5V" H 6850 1240 50  0000 C CNN
F 2 "" H 6850 1100 60  0000 C CNN
F 3 "" H 6850 1100 60  0000 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L PN2222A-RESCUE-trainer Q?
U 1 1 5669F9F0
P 6750 1850
F 0 "Q?" H 6750 1702 40  0000 R CNN
F 1 "2N3904" H 6750 2000 40  0000 R CNN
F 2 "TO92" H 6650 1952 29  0000 C CNN
F 3 "~" H 6750 1850 60  0000 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5669F9F7
P 6300 1850
F 0 "R?" V 6250 2000 50  0000 C CNN
F 1 "R" V 6300 1850 50  0000 C CNN
F 2 "2k2" V 6250 1650 30  0000 C CNN
F 3 "" H 6300 1850 30  0000 C CNN
	1    6300 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5669F9FE
P 6850 2050
F 0 "#PWR?" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6850 1900 50  0000 C CNN
F 2 "" H 6850 2050 50  0000 C CNN
F 3 "" H 6850 2050 50  0000 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U?
U 1 1 5682EAB4
P 8150 4050
F 0 "U?" H 8100 3550 50  0000 C CNN
F 1 "ULN2803A" H 8150 4600 50  0000 C CNN
F 2 "" H 8150 4050 60  0000 C CNN
F 3 "" H 8150 4050 60  0000 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U?
U 1 1 5682EABB
P 8150 5300
F 0 "U?" H 8100 4800 50  0000 C CNN
F 1 "ULN2803A" H 8150 5850 50  0000 C CNN
F 2 "" H 8150 5300 60  0000 C CNN
F 3 "" H 8150 5300 60  0000 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P?
U 1 1 5682EAC2
P 7150 4000
F 0 "P?" H 7150 4450 50  0000 C CNN
F 1 "CONN_02X08" V 7150 4000 50  0000 C CNN
F 2 "" H 7150 2800 60  0000 C CNN
F 3 "" H 7150 2800 60  0000 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5682EAC9
P 7400 4450
F 0 "#PWR?" H 7400 4200 50  0001 C CNN
F 1 "GNDREF" H 7400 4300 50  0000 C CNN
F 2 "" H 7400 4450 60  0000 C CNN
F 3 "" H 7400 4450 60  0000 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5682EACF
P 7400 5700
F 0 "#PWR?" H 7400 5450 50  0001 C CNN
F 1 "GNDREF" H 7400 5550 50  0000 C CNN
F 2 "" H 7400 5700 60  0000 C CNN
F 3 "" H 7400 5700 60  0000 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EAD5
P 9350 3650
F 0 "R?" V 9300 3800 50  0000 C CNN
F 1 "R" V 9350 3650 50  0000 C CNN
F 2 "330R" V 9300 3450 30  0000 C CNN
F 3 "" H 9350 3650 30  0000 C CNN
	1    9350 3650
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EADC
P 9350 3750
F 0 "R?" V 9300 3900 50  0000 C CNN
F 1 "R" V 9350 3750 50  0000 C CNN
F 2 "330R" V 9300 3550 30  0000 C CNN
F 3 "" H 9350 3750 30  0000 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EAE3
P 9350 3850
F 0 "R?" V 9300 4000 50  0000 C CNN
F 1 "R" V 9350 3850 50  0000 C CNN
F 2 "330R" V 9300 3650 30  0000 C CNN
F 3 "" H 9350 3850 30  0000 C CNN
	1    9350 3850
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EAEA
P 9350 3950
F 0 "R?" V 9300 4100 50  0000 C CNN
F 1 "R" V 9350 3950 50  0000 C CNN
F 2 "330R" V 9300 3750 30  0000 C CNN
F 3 "" H 9350 3950 30  0000 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EAF1
P 9350 4050
F 0 "R?" V 9300 4200 50  0000 C CNN
F 1 "R" V 9350 4050 50  0000 C CNN
F 2 "330R" V 9300 3850 30  0000 C CNN
F 3 "" H 9350 4050 30  0000 C CNN
	1    9350 4050
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EAF8
P 9350 4150
F 0 "R?" V 9300 4300 50  0000 C CNN
F 1 "R" V 9350 4150 50  0000 C CNN
F 2 "330R" V 9300 3950 30  0000 C CNN
F 3 "" H 9350 4150 30  0000 C CNN
	1    9350 4150
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EAFF
P 9350 4250
F 0 "R?" V 9300 4400 50  0000 C CNN
F 1 "R" V 9350 4250 50  0000 C CNN
F 2 "330R" V 9300 4050 30  0000 C CNN
F 3 "" H 9350 4250 30  0000 C CNN
	1    9350 4250
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EB06
P 9350 4350
F 0 "R?" V 9300 4500 50  0000 C CNN
F 1 "R" V 9350 4350 50  0000 C CNN
F 2 "330R" V 9300 4150 30  0000 C CNN
F 3 "" H 9350 4350 30  0000 C CNN
	1    9350 4350
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EB0D
P 9350 4900
F 0 "R?" V 9300 5050 50  0000 C CNN
F 1 "R" V 9350 4900 50  0000 C CNN
F 2 "330R" V 9300 4700 30  0000 C CNN
F 3 "" H 9350 4900 30  0000 C CNN
	1    9350 4900
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EB14
P 9350 5000
F 0 "R?" V 9300 5150 50  0000 C CNN
F 1 "R" V 9350 5000 50  0000 C CNN
F 2 "330R" V 9300 4800 30  0000 C CNN
F 3 "" H 9350 5000 30  0000 C CNN
	1    9350 5000
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EB1B
P 9350 5100
F 0 "R?" V 9300 5250 50  0000 C CNN
F 1 "R" V 9350 5100 50  0000 C CNN
F 2 "330R" V 9300 4900 30  0000 C CNN
F 3 "" H 9350 5100 30  0000 C CNN
	1    9350 5100
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EB22
P 9350 5200
F 0 "R?" V 9300 5350 50  0000 C CNN
F 1 "R" V 9350 5200 50  0000 C CNN
F 2 "330R" V 9300 5000 30  0000 C CNN
F 3 "" H 9350 5200 30  0000 C CNN
	1    9350 5200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EB29
P 9350 5300
F 0 "R?" V 9300 5450 50  0000 C CNN
F 1 "R" V 9350 5300 50  0000 C CNN
F 2 "330R" V 9300 5100 30  0000 C CNN
F 3 "" H 9350 5300 30  0000 C CNN
	1    9350 5300
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EB30
P 9350 5400
F 0 "R?" V 9300 5550 50  0000 C CNN
F 1 "R" V 9350 5400 50  0000 C CNN
F 2 "330R" V 9300 5200 30  0000 C CNN
F 3 "" H 9350 5400 30  0000 C CNN
	1    9350 5400
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EB37
P 9350 5500
F 0 "R?" V 9300 5650 50  0000 C CNN
F 1 "R" V 9350 5500 50  0000 C CNN
F 2 "330R" V 9300 5300 30  0000 C CNN
F 3 "" H 9350 5500 30  0000 C CNN
	1    9350 5500
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-trainer R?
U 1 1 5682EB3E
P 9350 5600
F 0 "R?" V 9300 5750 50  0000 C CNN
F 1 "R" V 9350 5600 50  0000 C CNN
F 2 "330R" V 9300 5400 30  0000 C CNN
F 3 "" H 9350 5600 30  0000 C CNN
	1    9350 5600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5682EB45
P 10300 3450
F 0 "#PWR?" H 10300 3300 50  0001 C CNN
F 1 "+5V" H 10300 3590 50  0000 C CNN
F 2 "" H 10300 3450 60  0000 C CNN
F 3 "" H 10300 3450 60  0000 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB4B
P 9950 3650
F 0 "D?" H 9700 3600 50  0000 C CNN
F 1 "LED" H 10200 3600 50  0000 C CNN
F 2 "" H 9950 3650 60  0000 C CNN
F 3 "" H 9950 3650 60  0000 C CNN
	1    9950 3650
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB52
P 9950 3750
F 0 "D?" H 9700 3700 50  0000 C CNN
F 1 "LED" H 10200 3700 50  0000 C CNN
F 2 "" H 9950 3750 60  0000 C CNN
F 3 "" H 9950 3750 60  0000 C CNN
	1    9950 3750
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB59
P 9950 3850
F 0 "D?" H 9700 3800 50  0000 C CNN
F 1 "LED" H 10200 3800 50  0000 C CNN
F 2 "" H 9950 3850 60  0000 C CNN
F 3 "" H 9950 3850 60  0000 C CNN
	1    9950 3850
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB60
P 9950 3950
F 0 "D?" H 9700 3900 50  0000 C CNN
F 1 "LED" H 10200 3900 50  0000 C CNN
F 2 "" H 9950 3950 60  0000 C CNN
F 3 "" H 9950 3950 60  0000 C CNN
	1    9950 3950
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB67
P 9950 4050
F 0 "D?" H 9700 4000 50  0000 C CNN
F 1 "LED" H 10200 4000 50  0000 C CNN
F 2 "" H 9950 4050 60  0000 C CNN
F 3 "" H 9950 4050 60  0000 C CNN
	1    9950 4050
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB6E
P 9950 4150
F 0 "D?" H 9700 4100 50  0000 C CNN
F 1 "LED" H 10200 4100 50  0000 C CNN
F 2 "" H 9950 4150 60  0000 C CNN
F 3 "" H 9950 4150 60  0000 C CNN
	1    9950 4150
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB75
P 9950 4250
F 0 "D?" H 9700 4200 50  0000 C CNN
F 1 "LED" H 10200 4200 50  0000 C CNN
F 2 "" H 9950 4250 60  0000 C CNN
F 3 "" H 9950 4250 60  0000 C CNN
	1    9950 4250
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB7C
P 9950 4350
F 0 "D?" H 9700 4300 50  0000 C CNN
F 1 "LED" H 10200 4300 50  0000 C CNN
F 2 "" H 9950 4350 60  0000 C CNN
F 3 "" H 9950 4350 60  0000 C CNN
	1    9950 4350
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB83
P 9950 4900
F 0 "D?" H 9700 4850 50  0000 C CNN
F 1 "LED" H 10200 4850 50  0000 C CNN
F 2 "" H 9950 4900 60  0000 C CNN
F 3 "" H 9950 4900 60  0000 C CNN
	1    9950 4900
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB8A
P 9950 5000
F 0 "D?" H 9700 4950 50  0000 C CNN
F 1 "LED" H 10200 4950 50  0000 C CNN
F 2 "" H 9950 5000 60  0000 C CNN
F 3 "" H 9950 5000 60  0000 C CNN
	1    9950 5000
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB91
P 9950 5100
F 0 "D?" H 9700 5050 50  0000 C CNN
F 1 "LED" H 10200 5050 50  0000 C CNN
F 2 "" H 9950 5100 60  0000 C CNN
F 3 "" H 9950 5100 60  0000 C CNN
	1    9950 5100
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB98
P 9950 5200
F 0 "D?" H 9700 5150 50  0000 C CNN
F 1 "LED" H 10200 5150 50  0000 C CNN
F 2 "" H 9950 5200 60  0000 C CNN
F 3 "" H 9950 5200 60  0000 C CNN
	1    9950 5200
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EB9F
P 9950 5300
F 0 "D?" H 9700 5250 50  0000 C CNN
F 1 "LED" H 10200 5250 50  0000 C CNN
F 2 "" H 9950 5300 60  0000 C CNN
F 3 "" H 9950 5300 60  0000 C CNN
	1    9950 5300
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EBA6
P 9950 5400
F 0 "D?" H 9700 5350 50  0000 C CNN
F 1 "LED" H 10200 5350 50  0000 C CNN
F 2 "" H 9950 5400 60  0000 C CNN
F 3 "" H 9950 5400 60  0000 C CNN
	1    9950 5400
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EBAD
P 9950 5500
F 0 "D?" H 9700 5450 50  0000 C CNN
F 1 "LED" H 10200 5450 50  0000 C CNN
F 2 "" H 9950 5500 60  0000 C CNN
F 3 "" H 9950 5500 60  0000 C CNN
	1    9950 5500
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-trainer D?
U 1 1 5682EBB4
P 9950 5600
F 0 "D?" H 9700 5550 50  0000 C CNN
F 1 "LED" H 10200 5550 50  0000 C CNN
F 2 "" H 9950 5600 60  0000 C CNN
F 3 "" H 9950 5600 60  0000 C CNN
	1    9950 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1200 3500 1500
Wire Wire Line
	3600 1600 3600 1200
Wire Wire Line
	3700 1750 3700 1200
Wire Wire Line
	1650 2400 2100 2400
Wire Wire Line
	2900 2500 2900 2400
Wire Wire Line
	2900 2400 3500 2400
Wire Wire Line
	2100 2400 2100 2500
Wire Wire Line
	3250 2400 3250 2250
Wire Wire Line
	1650 2500 1650 2850
Connection ~ 1650 2600
Wire Wire Line
	1650 2850 3500 2850
Wire Wire Line
	2900 2850 2900 2800
Wire Wire Line
	2500 2700 2500 2950
Connection ~ 2900 2850
Connection ~ 2500 2850
Wire Wire Line
	2100 2850 2100 2800
Connection ~ 2100 2850
Wire Wire Line
	3500 1500 3100 1500
Wire Wire Line
	3100 1600 3600 1600
Wire Wire Line
	3100 1400 3400 1400
Wire Wire Line
	3400 1400 3400 1200
Connection ~ 3250 2400
Wire Wire Line
	3500 2850 3500 2500
Wire Wire Line
	3950 3900 3950 6550
Wire Wire Line
	3950 4150 4150 4150
Wire Wire Line
	3950 4950 4150 4950
Connection ~ 3950 4150
Wire Wire Line
	3950 5750 4150 5750
Connection ~ 3950 4950
Wire Wire Line
	3950 6550 4150 6550
Connection ~ 3950 5750
Wire Wire Line
	4150 4750 3450 4750
Wire Wire Line
	4150 5550 3850 5550
Wire Wire Line
	3850 5550 3850 4850
Wire Wire Line
	3850 4850 3450 4850
Wire Wire Line
	4150 6350 3750 6350
Wire Wire Line
	3750 6350 3750 4950
Wire Wire Line
	3750 4950 3450 4950
Wire Wire Line
	4150 7150 3650 7150
Wire Wire Line
	3650 7150 3650 5050
Wire Wire Line
	3650 5050 3450 5050
Wire Wire Line
	1450 5650 1450 5550
Wire Wire Line
	2950 5550 3300 5550
Wire Wire Line
	3300 5550 3300 5400
Wire Wire Line
	1350 1000 1350 1200
Wire Wire Line
	1350 1200 1500 1200
Wire Wire Line
	1350 1500 1350 1300
Wire Wire Line
	1350 1300 1500 1300
Wire Wire Line
	5950 1850 6050 1850
Wire Wire Line
	5950 2050 5950 2550
Wire Wire Line
	5950 2550 7050 2550
Wire Wire Line
	5950 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2350
Wire Wire Line
	6050 2350 7050 2350
Wire Wire Line
	6850 1400 6850 1650
Wire Wire Line
	6850 1200 6850 1100
Wire Wire Line
	6900 3650 6400 3650
Wire Wire Line
	6400 3650 6400 4900
Wire Wire Line
	6400 4900 7400 4900
Wire Wire Line
	6900 3750 6450 3750
Wire Wire Line
	6450 3750 6450 5000
Wire Wire Line
	6450 5000 7400 5000
Wire Wire Line
	6900 3850 6500 3850
Wire Wire Line
	6500 3850 6500 5100
Wire Wire Line
	6500 5100 7400 5100
Wire Wire Line
	6900 3950 6550 3950
Wire Wire Line
	6550 3950 6550 5200
Wire Wire Line
	6550 5200 7400 5200
Wire Wire Line
	6900 4050 6600 4050
Wire Wire Line
	6600 4050 6600 5300
Wire Wire Line
	6600 5300 7400 5300
Wire Wire Line
	6900 4150 6650 4150
Wire Wire Line
	6650 4150 6650 5400
Wire Wire Line
	6650 5400 7400 5400
Wire Wire Line
	6900 4250 6700 4250
Wire Wire Line
	6700 4250 6700 5500
Wire Wire Line
	6700 5500 7400 5500
Wire Wire Line
	6900 4350 6750 4350
Wire Wire Line
	6750 4350 6750 5600
Wire Wire Line
	6750 5600 7400 5600
Wire Wire Line
	8900 4450 8950 4450
Wire Wire Line
	8950 5700 8900 5700
Connection ~ 8950 4450
Wire Wire Line
	10300 3650 10150 3650
Wire Wire Line
	8950 3450 10300 3450
Wire Wire Line
	10300 3450 10300 5600
Wire Wire Line
	10300 3750 10150 3750
Connection ~ 10300 3650
Wire Wire Line
	10300 3850 10150 3850
Connection ~ 10300 3750
Wire Wire Line
	10300 3950 10150 3950
Connection ~ 10300 3850
Wire Wire Line
	10300 4050 10150 4050
Connection ~ 10300 3950
Wire Wire Line
	10300 4150 10150 4150
Connection ~ 10300 4050
Wire Wire Line
	10300 4250 10150 4250
Connection ~ 10300 4150
Wire Wire Line
	10300 4350 10150 4350
Connection ~ 10300 4250
Wire Wire Line
	10300 4900 10150 4900
Connection ~ 10300 4350
Wire Wire Line
	10300 5000 10150 5000
Connection ~ 10300 4900
Wire Wire Line
	10300 5100 10150 5100
Connection ~ 10300 5000
Wire Wire Line
	10300 5200 10150 5200
Connection ~ 10300 5100
Wire Wire Line
	10300 5300 10150 5300
Connection ~ 10300 5200
Wire Wire Line
	10300 5400 10150 5400
Connection ~ 10300 5300
Wire Wire Line
	10300 5500 10150 5500
Connection ~ 10300 5400
Wire Wire Line
	10300 5600 10150 5600
Connection ~ 10300 5500
Wire Wire Line
	8950 3450 8950 5700
Connection ~ 10300 3450
Wire Wire Line
	9600 4350 9750 4350
Wire Wire Line
	9600 4250 9750 4250
Wire Wire Line
	9600 4150 9750 4150
Wire Wire Line
	9600 4050 9750 4050
Wire Wire Line
	9600 3950 9750 3950
Wire Wire Line
	9600 3850 9750 3850
Wire Wire Line
	9600 3750 9750 3750
Wire Wire Line
	9600 3650 9750 3650
Wire Wire Line
	8900 4250 9100 4250
Wire Wire Line
	8900 4150 9100 4150
Wire Wire Line
	8900 4050 9100 4050
Wire Wire Line
	8900 3950 9100 3950
Wire Wire Line
	8900 3850 9100 3850
Wire Wire Line
	8900 3750 9100 3750
Wire Wire Line
	8900 3650 9100 3650
Wire Wire Line
	9100 4350 8900 4350
Wire Wire Line
	8900 4900 9100 4900
Wire Wire Line
	8900 5000 9100 5000
Wire Wire Line
	8900 5100 9100 5100
Wire Wire Line
	8900 5200 9100 5200
Wire Wire Line
	8900 5300 9100 5300
Wire Wire Line
	8900 5400 9100 5400
Wire Wire Line
	8900 5500 9100 5500
Wire Wire Line
	8900 5600 9100 5600
Wire Wire Line
	9600 4900 9750 4900
Wire Wire Line
	9600 5000 9750 5000
Wire Wire Line
	9750 5100 9600 5100
Wire Wire Line
	9600 5200 9750 5200
Wire Wire Line
	9750 5300 9600 5300
Wire Wire Line
	9600 5400 9750 5400
Wire Wire Line
	9750 5500 9600 5500
Wire Wire Line
	9600 5600 9750 5600
Wire Notes Line
	4900 3550 600  3550
Wire Notes Line
	4900 3550 4900 600 
$EndSCHEMATC
