EESchema Schematic File Version 2  date Tue 20 Aug 2013 15:11:28 BST
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "20 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2050 700  2    60   ~ 0
VDD2
Wire Wire Line
	2100 650  2100 700 
Wire Wire Line
	2100 700  1800 700 
Wire Wire Line
	900  1200 900  1300
Connection ~ 900  1300
Wire Wire Line
	1200 1300 900  1300
Wire Wire Line
	900  1300 550  1300
Wire Wire Line
	600  650  900  650 
Wire Wire Line
	900  650  1400 650 
Wire Wire Line
	1400 650  1400 1000
Wire Wire Line
	2250 1300 1800 1300
Wire Wire Line
	1800 1300 1600 1300
Wire Wire Line
	900  700  900  650 
Connection ~ 900  650 
Wire Wire Line
	1800 1200 1800 1300
Connection ~ 1800 1300
Text Label 2250 1300 2    60   ~ 0
Line2
Text Label 800  1300 2    60   ~ 0
Line1
Text Label 650  650  0    60   ~ 0
VDD1
$Comp
L +5V #PWR?
U 1 1 521373CD
P 2100 650
F 0 "#PWR?" H 2100 740 20  0001 C CNN
F 1 "+5V" H 2100 740 30  0000 C CNN
	1    2100 650 
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N BS170
U 1 1 52137378
P 1400 1200
F 0 "BS170" V 1300 1500 60  0000 R CNN
F 1 "MOSFET_N" V 1600 1400 60  0000 R CNN
F 2 "TO-92" V 1400 1450 30  0000 C CNN
	1    1400 1200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5213735E
P 1800 950
F 0 "R2" V 1880 950 50  0000 C CNN
F 1 "10K" V 1800 950 50  0000 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52137345
P 900 950
F 0 "R1" V 980 950 50  0000 C CNN
F 1 "10K" V 900 950 50  0000 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52137321
P 600 650
F 0 "#PWR?" H 600 610 30  0001 C CNN
F 1 "+3.3V" H 600 760 30  0000 C CNN
	1    600  650 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
