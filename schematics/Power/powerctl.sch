EESchema Schematic File Version 2  date Mon 19 Aug 2013 17:30:26 BST
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
LIBS:powerctl-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "powerctl.sch"
Date "19 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR?
U 1 1 52121F12
P 800 1000
F 0 "#PWR?" H 800 1100 30  0001 C CNN
F 1 "VCC" H 800 1100 30  0000 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Text Label 3600 2050 2    60   ~ 0
V_Out
Wire Wire Line
	3200 2050 3600 2050
Connection ~ 3200 1000
Wire Wire Line
	3200 1650 3200 1000
Wire Wire Line
	1350 2350 800  2350
Connection ~ 850  2850
Wire Wire Line
	2900 1850 2250 1850
Wire Wire Line
	2250 1100 2250 1000
Wire Wire Line
	3200 1000 2250 1000
Wire Wire Line
	2250 1000 800  1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1600 2250 1850
Wire Wire Line
	2250 1850 2250 2150
Connection ~ 2250 1850
Wire Wire Line
	2250 2550 2250 2850
Connection ~ 2250 2850
Wire Wire Line
	850  2900 850  2850
Wire Wire Line
	1850 2350 1950 2350
Wire Wire Line
	850  2850 2250 2850
Text Label 1050 2800 2    60   ~ 0
GND
$Comp
L MOSFET_N IRF5305PBF
U 1 1 52121583
P 3100 1850
F 0 "IRF5305PBF" H 3110 2020 60  0000 R CNN
F 1 "PMOS" H 3110 1700 60  0000 R CNN
F 2 "TO-220" H 2900 1900 31  0000 C CNN
	1    3100 1850
	1    0    0    1   
$EndComp
$Comp
L NPN 2N3704
U 1 1 521214ED
P 2150 2350
F 0 "2N3704" H 2150 2200 50  0000 R CNN
F 1 "NPN" H 2150 2500 50  0000 R CNN
F 2 "TO-92" H 1900 2250 31  0000 L BNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52121489
P 1600 2350
F 0 "R1" V 1680 2350 50  0000 C CNN
F 1 "10K" V 1600 2350 50  0000 C CNN
	1    1600 2350
	0    -1   -1   0   
$EndComp
Text Label 1150 1000 2    60   ~ 0
V_In
Text Label 1150 2350 2    60   ~ 0
Sw_3V3
$Comp
L GND #PWR?
U 1 1 52121397
P 850 2900
F 0 "#PWR?" H 850 2900 30  0001 C CNN
F 1 "GND" H 850 2830 30  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52121128
P 2250 1350
F 0 "R2" V 2330 1350 50  0000 C CNN
F 1 "100K" V 2250 1350 50  0000 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
