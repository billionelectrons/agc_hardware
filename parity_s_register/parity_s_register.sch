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
LIBS:agc_kicad_components
LIBS:parity_s_register-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1650 800  1150 3350
U 56ADAA5B
F0 "A12_1" 60
F1 "a12_1.sch" 60
F2 "G01" I L 1650 1650 60 
F3 "G02" I L 1650 1750 60 
F4 "G03" I L 1650 1850 60 
F5 "G04" I L 1650 1950 60 
F6 "G05" I L 1650 2050 60 
F7 "G06" I L 1650 2150 60 
F8 "G07" I L 1650 2250 60 
F9 "G08" I L 1650 2350 60 
F10 "G09" I L 1650 2450 60 
F11 "G10" I L 1650 2550 60 
F12 "G11" I L 1650 2650 60 
F13 "G12" I L 1650 2750 60 
F14 "G13" I L 1650 2850 60 
F15 "G14" I L 1650 2950 60 
F16 "G16" I L 1650 3150 60 
F17 "G15" I L 1650 3050 60 
F18 "TSUDO/" I L 1650 1350 60 
F19 "G01A/" O R 2800 1350 60 
F20 "EXTPLS" O R 2800 900 60 
F21 "RELPLS" O R 2800 1100 60 
F22 "INHPLS" O R 2800 1000 60 
F23 "GEQZRO/" O R 2800 1250 60 
F24 "T12A" I L 1650 1150 60 
F25 "RAD" I L 1650 3300 60 
F26 "RADRZ" O R 2800 1850 60 
F27 "RADRG" O R 2800 1750 60 
F28 "PC15" O R 2800 1550 60 
F29 "MGP/" O R 2800 2300 60 
F30 "PC15/" O R 2800 1650 60 
F31 "CGG" I L 1650 1500 60 
F32 "MONPAR" I L 1650 3800 60 
F33 "SAP" I L 1650 3500 60 
F34 "GEMP" O R 2800 2000 60 
F35 "MSP" O R 2800 2400 60 
F36 "SCAD" I L 1650 3400 60 
F37 "GOJAM" I L 1650 900 60 
F38 "TPARG/" I L 1650 1250 60 
F39 "8XP5" I L 1650 3650 60 
F40 "PALE" O R 2800 2100 60 
F41 "MPAL" O R 2800 2500 60 
F42 "T07/" I L 1650 1050 60 
F43 "PHS4/" I L 1650 3950 60 
F44 "FUTEXT" I L 1650 4050 60 
F45 "G16A/" O R 2800 1450 60 
$EndSheet
$Comp
L DIN_41612_128P P1
U 1 1 56AFE46B
P 8000 2450
F 0 "P1" H 8000 4100 50  0000 C CNN
F 1 "DIN_41612_128P" V 8200 2450 50  0000 C CNN
F 2 "" H 8000 2450 60  0000 C CNN
F 3 "" H 8000 2450 60  0000 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 56AFE610
P 12500 750
F 0 "#PWR01" H 12500 600 50  0001 C CNN
F 1 "VCC" H 12500 900 50  0000 C CNN
F 2 "" H 12500 750 60  0000 C CNN
F 3 "" H 12500 750 60  0000 C CNN
	1    12500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 900  12500 900 
Wire Wire Line
	12500 900  12500 750 
$Comp
L DIN_41612_128P P1
U 2 1 56AFE77F
P 9100 2450
F 0 "P1" H 9100 4100 50  0000 C CNN
F 1 "DIN_41612_128P" V 9300 2450 50  0000 C CNN
F 2 "" H 9100 2450 60  0000 C CNN
F 3 "" H 9100 2450 60  0000 C CNN
	2    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L DIN_41612_128P P1
U 3 1 56AFE954
P 10200 2450
F 0 "P1" H 10200 4100 50  0000 C CNN
F 1 "DIN_41612_128P" V 10400 2450 50  0000 C CNN
F 2 "" H 10200 2450 60  0000 C CNN
F 3 "" H 10200 2450 60  0000 C CNN
	3    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L DIN_41612_128P P1
U 4 1 56AFEA23
P 11150 2450
F 0 "P1" H 11150 4100 50  0000 C CNN
F 1 "DIN_41612_128P" V 11350 2450 50  0000 C CNN
F 2 "" H 11150 2450 60  0000 C CNN
F 3 "" H 11150 2450 60  0000 C CNN
	4    11150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56AFEA29
P 10850 4150
F 0 "#PWR03" H 10850 3900 50  0001 C CNN
F 1 "GND" H 10850 4000 50  0000 C CNN
F 2 "" H 10850 4150 60  0000 C CNN
F 3 "" H 10850 4150 60  0000 C CNN
	1    10850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4000 10850 4000
Connection ~ 10850 4000
Wire Wire Line
	10950 3900 10850 3900
Connection ~ 10850 3900
Wire Wire Line
	10950 3800 10850 3800
Connection ~ 10850 3800
Wire Wire Line
	10950 3700 10850 3700
Connection ~ 10850 3700
Wire Wire Line
	10950 3600 10850 3600
Connection ~ 10850 3600
Wire Wire Line
	10950 3500 10850 3500
Connection ~ 10850 3500
Wire Wire Line
	10950 3400 10850 3400
Connection ~ 10850 3400
Wire Wire Line
	10950 3300 10850 3300
Connection ~ 10850 3300
Wire Wire Line
	10950 3200 10850 3200
Connection ~ 10850 3200
Wire Wire Line
	10950 3100 10850 3100
Connection ~ 10850 3100
Wire Wire Line
	10950 3000 10850 3000
Connection ~ 10850 3000
Wire Wire Line
	10950 2900 10850 2900
Connection ~ 10850 2900
Wire Wire Line
	10950 2800 10850 2800
Connection ~ 10850 2800
Wire Wire Line
	10950 2700 10850 2700
Connection ~ 10850 2700
Wire Wire Line
	10950 2600 10850 2600
Connection ~ 10850 2600
Wire Wire Line
	10950 2500 10850 2500
Connection ~ 10850 2500
Wire Wire Line
	10950 2400 10850 2400
Connection ~ 10850 2400
Wire Wire Line
	10950 2300 10850 2300
Connection ~ 10850 2300
Wire Wire Line
	10950 2200 10850 2200
Connection ~ 10850 2200
Wire Wire Line
	10950 2100 10850 2100
Connection ~ 10850 2100
Wire Wire Line
	10950 2000 10850 2000
Connection ~ 10850 2000
Wire Wire Line
	10950 1900 10850 1900
Connection ~ 10850 1900
Wire Wire Line
	10950 1800 10850 1800
Connection ~ 10850 1800
Wire Wire Line
	10950 1700 10850 1700
Connection ~ 10850 1700
Wire Wire Line
	10950 1600 10850 1600
Connection ~ 10850 1600
Wire Wire Line
	10950 1500 10850 1500
Connection ~ 10850 1500
Wire Wire Line
	10950 1400 10850 1400
Connection ~ 10850 1400
Wire Wire Line
	10950 1300 10850 1300
$Comp
L DIN_41612_128P P1
U 5 1 56AFEA6F
P 12000 2450
F 0 "P1" H 12000 4100 50  0000 C CNN
F 1 "DIN_41612_128P" V 12200 2450 50  0000 C CNN
F 2 "" H 12000 2450 60  0000 C CNN
F 3 "" H 12000 2450 60  0000 C CNN
	5    12000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56AFEA75
P 11700 4150
F 0 "#PWR04" H 11700 3900 50  0001 C CNN
F 1 "GND" H 11700 4000 50  0000 C CNN
F 2 "" H 11700 4150 60  0000 C CNN
F 3 "" H 11700 4150 60  0000 C CNN
	1    11700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 900  11700 4150
Wire Wire Line
	11700 1000 11800 1000
Wire Wire Line
	11800 900  11700 900 
Wire Wire Line
	11800 4000 11700 4000
Connection ~ 11700 4000
Wire Wire Line
	11800 3900 11700 3900
Connection ~ 11700 3900
Wire Wire Line
	11800 3800 11700 3800
Connection ~ 11700 3800
Wire Wire Line
	11800 3700 11700 3700
Connection ~ 11700 3700
Wire Wire Line
	11800 3600 11700 3600
Connection ~ 11700 3600
Wire Wire Line
	11800 3500 11700 3500
Connection ~ 11700 3500
Wire Wire Line
	11800 3400 11700 3400
Connection ~ 11700 3400
Wire Wire Line
	11800 3300 11700 3300
Connection ~ 11700 3300
Wire Wire Line
	11800 3200 11700 3200
Connection ~ 11700 3200
Wire Wire Line
	11800 3100 11700 3100
Connection ~ 11700 3100
Wire Wire Line
	11800 3000 11700 3000
Connection ~ 11700 3000
Wire Wire Line
	11800 2900 11700 2900
Connection ~ 11700 2900
Wire Wire Line
	11800 2800 11700 2800
Connection ~ 11700 2800
Wire Wire Line
	11800 2700 11700 2700
Connection ~ 11700 2700
Wire Wire Line
	11800 2600 11700 2600
Connection ~ 11700 2600
Wire Wire Line
	11800 2500 11700 2500
Connection ~ 11700 2500
Wire Wire Line
	11800 2400 11700 2400
Connection ~ 11700 2400
Wire Wire Line
	11800 2300 11700 2300
Connection ~ 11700 2300
Wire Wire Line
	11800 2200 11700 2200
Connection ~ 11700 2200
Wire Wire Line
	11800 2100 11700 2100
Connection ~ 11700 2100
Wire Wire Line
	11800 2000 11700 2000
Connection ~ 11700 2000
Wire Wire Line
	11800 1900 11700 1900
Connection ~ 11700 1900
Wire Wire Line
	11800 1800 11700 1800
Connection ~ 11700 1800
Wire Wire Line
	11800 1700 11700 1700
Connection ~ 11700 1700
Wire Wire Line
	11800 1600 11700 1600
Connection ~ 11700 1600
Wire Wire Line
	11800 1500 11700 1500
Connection ~ 11700 1500
Wire Wire Line
	11800 1400 11700 1400
Connection ~ 11700 1400
Wire Wire Line
	11800 1300 11700 1300
Connection ~ 11700 1300
Wire Wire Line
	11800 1200 11700 1200
Connection ~ 11700 1200
Wire Wire Line
	11800 1100 11700 1100
Connection ~ 11700 1100
Connection ~ 11700 1000
$Comp
L DIN_41612_128P P1
U 6 1 56AFEAEA
P 12800 2450
F 0 "P1" H 12800 4100 50  0000 C CNN
F 1 "DIN_41612_128P" V 13000 2450 50  0000 C CNN
F 2 "" H 12800 2450 60  0000 C CNN
F 3 "" H 12800 2450 60  0000 C CNN
	6    12800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56AFEAF0
P 12500 4150
F 0 "#PWR05" H 12500 3900 50  0001 C CNN
F 1 "GND" H 12500 4000 50  0000 C CNN
F 2 "" H 12500 4150 60  0000 C CNN
F 3 "" H 12500 4150 60  0000 C CNN
	1    12500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1000 12600 1000
Wire Wire Line
	12600 4000 12500 4000
Connection ~ 12500 4000
Wire Wire Line
	12600 3900 12500 3900
Connection ~ 12500 3900
Wire Wire Line
	12600 3800 12500 3800
Connection ~ 12500 3800
Wire Wire Line
	12600 3700 12500 3700
Connection ~ 12500 3700
Wire Wire Line
	12600 3600 12500 3600
Connection ~ 12500 3600
Wire Wire Line
	12600 3500 12500 3500
Connection ~ 12500 3500
Wire Wire Line
	12600 3400 12500 3400
Connection ~ 12500 3400
Wire Wire Line
	12600 3300 12500 3300
Connection ~ 12500 3300
Wire Wire Line
	12600 3200 12500 3200
Connection ~ 12500 3200
Wire Wire Line
	12600 3100 12500 3100
Connection ~ 12500 3100
Wire Wire Line
	12600 3000 12500 3000
Connection ~ 12500 3000
Wire Wire Line
	12600 2900 12500 2900
Connection ~ 12500 2900
Wire Wire Line
	12600 2800 12500 2800
Connection ~ 12500 2800
Wire Wire Line
	12600 2700 12500 2700
Connection ~ 12500 2700
Wire Wire Line
	12600 2600 12500 2600
Connection ~ 12500 2600
Wire Wire Line
	12600 2500 12500 2500
Connection ~ 12500 2500
Wire Wire Line
	12600 2400 12500 2400
Connection ~ 12500 2400
Wire Wire Line
	12600 2300 12500 2300
Connection ~ 12500 2300
Wire Wire Line
	12600 2200 12500 2200
Connection ~ 12500 2200
Wire Wire Line
	12600 2100 12500 2100
Connection ~ 12500 2100
Wire Wire Line
	12600 2000 12500 2000
Connection ~ 12500 2000
Wire Wire Line
	12600 1900 12500 1900
Connection ~ 12500 1900
Wire Wire Line
	12600 1800 12500 1800
Connection ~ 12500 1800
Wire Wire Line
	12600 1700 12500 1700
Connection ~ 12500 1700
Wire Wire Line
	12600 1600 12500 1600
Connection ~ 12500 1600
Wire Wire Line
	12600 1500 12500 1500
Connection ~ 12500 1500
Wire Wire Line
	12600 1400 12500 1400
Connection ~ 12500 1400
Wire Wire Line
	12600 1300 12500 1300
Connection ~ 12500 1300
Wire Wire Line
	12600 1200 12500 1200
Connection ~ 12500 1200
Wire Wire Line
	12600 1100 12500 1100
Connection ~ 12500 1100
Wire Wire Line
	12500 1000 12500 4150
Text GLabel 1550 900  0    60   Input ~ 0
GOJAM
Wire Wire Line
	1550 900  1650 900 
Text GLabel 7700 900  0    60   Output ~ 0
GOJAM
Wire Wire Line
	7700 900  7800 900 
Text GLabel 4100 900  0    60   Input ~ 0
T02/
Wire Wire Line
	4100 900  4200 900 
Text GLabel 7700 1100 0    60   Output ~ 0
T02/
Wire Wire Line
	7700 1100 7800 1100
Text GLabel 7700 1200 0    60   Output ~ 0
T07/
Wire Wire Line
	7700 1200 7800 1200
Text GLabel 1550 1150 0    60   Input ~ 0
T12A
Wire Wire Line
	1550 1150 1650 1150
Text GLabel 4100 1000 0    60   Input ~ 0
T12A
Wire Wire Line
	4100 1000 4200 1000
Text GLabel 7700 1300 0    60   Output ~ 0
T12A
Wire Wire Line
	7700 1300 7800 1300
Text GLabel 1550 1250 0    60   Input ~ 0
TPARG/
Wire Wire Line
	1550 1250 1650 1250
Text GLabel 7700 1400 0    60   Output ~ 0
TPARG/
Wire Wire Line
	7700 1400 7800 1400
Text GLabel 1550 1350 0    60   Input ~ 0
TSUDO/
Wire Wire Line
	1550 1350 1650 1350
Text GLabel 7700 1500 0    60   Output ~ 0
TSUDO/
Wire Wire Line
	7700 1500 7800 1500
Text GLabel 1550 1500 0    60   Input ~ 0
CGG
Wire Wire Line
	1550 1500 1650 1500
Text GLabel 7700 1700 0    60   Output ~ 0
CGG
Wire Wire Line
	7700 1700 7800 1700
Text GLabel 4100 1150 0    60   Input ~ 0
CSG
Wire Wire Line
	4100 1150 4200 1150
Text GLabel 7700 1800 0    60   Output ~ 0
CSG
Wire Wire Line
	7700 1800 7800 1800
Text GLabel 4100 1250 0    60   Input ~ 0
WEDOPG/
Wire Wire Line
	4100 1250 4200 1250
Text GLabel 7700 1900 0    60   Output ~ 0
WEDOPG/
Wire Wire Line
	7700 1900 7800 1900
Text GLabel 4100 1350 0    60   Input ~ 0
WSG/
Wire Wire Line
	4100 1350 4200 1350
Text GLabel 7700 2000 0    60   Output ~ 0
WSG/
Wire Wire Line
	7700 2000 7800 2000
Text GLabel 1550 1650 0    60   Input ~ 0
G01
Wire Wire Line
	1550 1650 1650 1650
Text GLabel 1550 1750 0    60   Input ~ 0
G02
Wire Wire Line
	1550 1750 1650 1750
Text GLabel 1550 1850 0    60   Input ~ 0
G03
Wire Wire Line
	1550 1850 1650 1850
Text GLabel 1550 1950 0    60   Input ~ 0
G04
Wire Wire Line
	1550 1950 1650 1950
Text GLabel 1550 2050 0    60   Input ~ 0
G05
Wire Wire Line
	1550 2050 1650 2050
Text GLabel 1550 2150 0    60   Input ~ 0
G06
Wire Wire Line
	1550 2150 1650 2150
Text GLabel 1550 2250 0    60   Input ~ 0
G07
Wire Wire Line
	1550 2250 1650 2250
Text GLabel 1550 2350 0    60   Input ~ 0
G08
Wire Wire Line
	1550 2350 1650 2350
Text GLabel 1550 2450 0    60   Input ~ 0
G09
Wire Wire Line
	1550 2450 1650 2450
Text GLabel 1550 2550 0    60   Input ~ 0
G10
Wire Wire Line
	1550 2550 1650 2550
Text GLabel 1550 2650 0    60   Input ~ 0
G11
Wire Wire Line
	1550 2650 1650 2650
Text GLabel 1550 2750 0    60   Input ~ 0
G12
Wire Wire Line
	1550 2750 1650 2750
Text GLabel 1550 2850 0    60   Input ~ 0
G13
Wire Wire Line
	1550 2850 1650 2850
Text GLabel 1550 2950 0    60   Input ~ 0
G14
Wire Wire Line
	1550 2950 1650 2950
Text GLabel 1550 3050 0    60   Input ~ 0
G15
Wire Wire Line
	1550 3050 1650 3050
Text GLabel 1550 3150 0    60   Input ~ 0
G16
Wire Wire Line
	1550 3150 1650 3150
Text GLabel 7700 2100 0    60   Output ~ 0
G01
Wire Wire Line
	7700 2100 7800 2100
Text GLabel 7700 2200 0    60   Output ~ 0
G02
Wire Wire Line
	7700 2200 7800 2200
Text GLabel 7700 2300 0    60   Output ~ 0
G03
Wire Wire Line
	7700 2300 7800 2300
Text GLabel 7700 2400 0    60   Output ~ 0
G04
Wire Wire Line
	7700 2400 7800 2400
Text GLabel 7700 2500 0    60   Output ~ 0
G05
Wire Wire Line
	7700 2500 7800 2500
Text GLabel 7700 2600 0    60   Output ~ 0
G06
Wire Wire Line
	7700 2600 7800 2600
Text GLabel 7700 2700 0    60   Output ~ 0
G07
Wire Wire Line
	7700 2700 7800 2700
Text GLabel 7700 2800 0    60   Output ~ 0
G08
Wire Wire Line
	7700 2800 7800 2800
Text GLabel 7700 2900 0    60   Output ~ 0
G09
Wire Wire Line
	7700 2900 7800 2900
Text GLabel 7700 3000 0    60   Output ~ 0
G10
Wire Wire Line
	7700 3000 7800 3000
Text GLabel 7700 3100 0    60   Output ~ 0
G11
Wire Wire Line
	7700 3100 7800 3100
Text GLabel 7700 3200 0    60   Output ~ 0
G12
Wire Wire Line
	7700 3200 7800 3200
Text GLabel 7700 3300 0    60   Output ~ 0
G13
Wire Wire Line
	7700 3300 7800 3300
Text GLabel 7700 3400 0    60   Output ~ 0
G14
Wire Wire Line
	7700 3400 7800 3400
Text GLabel 7700 3500 0    60   Output ~ 0
G15
Wire Wire Line
	7700 3500 7800 3500
Text GLabel 7700 3600 0    60   Output ~ 0
G16
Wire Wire Line
	7700 3600 7800 3600
Text GLabel 4100 1500 0    60   Input ~ 0
WL01/
Wire Wire Line
	4100 1500 4200 1500
Text GLabel 4100 1600 0    60   Input ~ 0
WL02/
Wire Wire Line
	4100 1600 4200 1600
Text GLabel 4100 1700 0    60   Input ~ 0
WL03/
Wire Wire Line
	4100 1700 4200 1700
Text GLabel 4100 1800 0    60   Input ~ 0
WL04/
Wire Wire Line
	4100 1800 4200 1800
Text GLabel 4100 1900 0    60   Input ~ 0
WL05/
Wire Wire Line
	4100 1900 4200 1900
Text GLabel 4100 2000 0    60   Input ~ 0
WL06/
Wire Wire Line
	4100 2000 4200 2000
Text GLabel 4100 2100 0    60   Input ~ 0
WL07/
Wire Wire Line
	4100 2100 4200 2100
Text GLabel 4100 2200 0    60   Input ~ 0
WL08/
Wire Wire Line
	4100 2200 4200 2200
Text GLabel 4100 2300 0    60   Input ~ 0
WL09/
Wire Wire Line
	4100 2300 4200 2300
Text GLabel 4100 2400 0    60   Input ~ 0
WL10/
Wire Wire Line
	4100 2400 4200 2400
Text GLabel 4100 2500 0    60   Input ~ 0
WL11/
Wire Wire Line
	4100 2500 4200 2500
Text GLabel 4100 2600 0    60   Input ~ 0
WL12/
Wire Wire Line
	4100 2600 4200 2600
Text GLabel 4100 2700 0    60   Input ~ 0
WL13/
Wire Wire Line
	4100 2700 4200 2700
Text GLabel 4100 2800 0    60   Input ~ 0
WL14/
Wire Wire Line
	4100 2800 4200 2800
Text GLabel 7700 3700 0    60   Output ~ 0
WL01/
Wire Wire Line
	7700 3700 7800 3700
Text GLabel 7700 3800 0    60   Output ~ 0
WL02/
Wire Wire Line
	7700 3800 7800 3800
Text GLabel 7700 3900 0    60   Output ~ 0
WL03/
Wire Wire Line
	7700 3900 7800 3900
Text GLabel 7700 4000 0    60   Output ~ 0
WL04/
Wire Wire Line
	7700 4000 7800 4000
Text GLabel 8800 900  0    60   Output ~ 0
WL05/
Wire Wire Line
	8800 900  8900 900 
Text GLabel 8800 1000 0    60   Output ~ 0
WL06/
Wire Wire Line
	8800 1000 8900 1000
Text GLabel 8800 1100 0    60   Output ~ 0
WL07/
Wire Wire Line
	8800 1100 8900 1100
Text GLabel 8800 1200 0    60   Output ~ 0
WL08/
Wire Wire Line
	8800 1200 8900 1200
Text GLabel 8800 1300 0    60   Output ~ 0
WL09/
Wire Wire Line
	8800 1300 8900 1300
Text GLabel 8800 1400 0    60   Output ~ 0
WL10/
Wire Wire Line
	8800 1400 8900 1400
Text GLabel 8800 1500 0    60   Output ~ 0
WL11/
Wire Wire Line
	8800 1500 8900 1500
Text GLabel 8800 1600 0    60   Output ~ 0
WL12/
Wire Wire Line
	8800 1600 8900 1600
Text GLabel 8800 1700 0    60   Output ~ 0
WL13/
Wire Wire Line
	8800 1700 8900 1700
Text GLabel 8800 1800 0    60   Output ~ 0
WL14/
Wire Wire Line
	8800 1800 8900 1800
Text GLabel 1550 3400 0    60   Input ~ 0
SCAD
Wire Wire Line
	1550 3400 1650 3400
Wire Wire Line
	1650 3300 1550 3300
Text GLabel 1550 3300 0    60   Input ~ 0
RAD
Wire Wire Line
	8900 2100 8800 2100
Text GLabel 8800 2100 0    60   Output ~ 0
RAD
Wire Wire Line
	1650 3500 1550 3500
Text GLabel 1550 3500 0    60   Input ~ 0
SAP
Wire Wire Line
	8900 2200 8800 2200
Text GLabel 8800 2200 0    60   Output ~ 0
SAP
Wire Wire Line
	1650 3650 1550 3650
Text GLabel 1550 3650 0    60   Input ~ 0
8XP5
Wire Wire Line
	8900 2500 8800 2500
Text GLabel 8800 2500 0    60   Output ~ 0
8XP5
Wire Wire Line
	1650 3800 1550 3800
Text GLabel 1550 3800 0    60   Input ~ 0
MONPAR
Wire Wire Line
	8900 2600 8800 2600
Text GLabel 8800 2600 0    60   Output ~ 0
MONPAR
Text GLabel 4100 2950 0    60   Input ~ 0
XB0/
Wire Wire Line
	4100 2950 4200 2950
Text GLabel 4100 3050 0    60   Input ~ 0
XB1/
Wire Wire Line
	4100 3050 4200 3050
Text GLabel 4100 3150 0    60   Input ~ 0
XB2/
Wire Wire Line
	4100 3150 4200 3150
Text GLabel 4100 3250 0    60   Input ~ 0
XB3/
Wire Wire Line
	4100 3250 4200 3250
Text GLabel 8800 2700 0    60   Output ~ 0
XB0/
Wire Wire Line
	8800 2700 8900 2700
Text GLabel 8800 2800 0    60   Output ~ 0
XB1/
Wire Wire Line
	8800 2800 8900 2800
Text GLabel 8800 2900 0    60   Output ~ 0
XB2/
Wire Wire Line
	8800 2900 8900 2900
Text GLabel 8800 3000 0    60   Output ~ 0
XB3/
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	4200 3550 4100 3550
Text GLabel 4100 3550 0    60   Input ~ 0
8XP5
Wire Wire Line
	5550 4100 5650 4100
Text GLabel 5650 4100 2    60   Output ~ 0
CYL/
Wire Wire Line
	5550 4200 5650 4200
Text GLabel 5650 4200 2    60   Output ~ 0
CYR/
Wire Wire Line
	5550 4300 5650 4300
Text GLabel 5650 4300 2    60   Output ~ 0
EDOP/
Wire Wire Line
	5550 4400 5650 4400
Text GLabel 5650 4400 2    60   Output ~ 0
SR/
Wire Wire Line
	5550 4500 5650 4500
Text GLabel 5650 4500 2    60   Output ~ 0
GINH
Wire Wire Line
	8900 3100 8800 3100
Text GLabel 8800 3100 0    60   Input ~ 0
CYL/
Wire Wire Line
	8900 3200 8800 3200
Text GLabel 8800 3200 0    60   Input ~ 0
CYR/
Wire Wire Line
	8900 3300 8800 3300
Text GLabel 8800 3300 0    60   Input ~ 0
EDOP/
Wire Wire Line
	8900 3500 8800 3500
Text GLabel 8800 3500 0    60   Input ~ 0
SR/
Wire Wire Line
	8900 3400 8800 3400
Text GLabel 8800 3400 0    60   Input ~ 0
GINH
Wire Wire Line
	2800 900  2900 900 
Text GLabel 2900 900  2    60   Output ~ 0
EXTPLS
Wire Wire Line
	2800 1000 2900 1000
Text GLabel 2900 1000 2    60   Output ~ 0
INHPLS
Wire Wire Line
	2800 1100 2900 1100
Text GLabel 2900 1100 2    60   Output ~ 0
RELPLS
Wire Wire Line
	8900 3600 8800 3600
Text GLabel 8800 3600 0    60   Input ~ 0
EXTPLS
Wire Wire Line
	8900 3800 8800 3800
Text GLabel 8800 3800 0    60   Input ~ 0
RELPLS
Wire Wire Line
	8900 3700 8800 3700
Text GLabel 8800 3700 0    60   Input ~ 0
INHPLS
Wire Wire Line
	5550 3350 5650 3350
Text GLabel 5650 3350 2    60   Output ~ 0
G01ED
Wire Wire Line
	5550 3450 5650 3450
Text GLabel 5650 3450 2    60   Output ~ 0
G02ED
Wire Wire Line
	5550 3550 5650 3550
Text GLabel 5650 3550 2    60   Output ~ 0
G03ED
Wire Wire Line
	5550 3650 5650 3650
Text GLabel 5650 3650 2    60   Output ~ 0
G04ED
Wire Wire Line
	5550 3750 5650 3750
Text GLabel 5650 3750 2    60   Output ~ 0
G05ED
Wire Wire Line
	5550 3850 5650 3850
Text GLabel 5650 3850 2    60   Output ~ 0
G06ED
Wire Wire Line
	5550 3950 5650 3950
Text GLabel 5650 3950 2    60   Output ~ 0
G07ED
Wire Wire Line
	8900 3900 8800 3900
Text GLabel 8800 3900 0    60   Input ~ 0
G01ED
Wire Wire Line
	8900 4000 8800 4000
Text GLabel 8800 4000 0    60   Input ~ 0
G02ED
Wire Wire Line
	10000 900  9900 900 
Text GLabel 9900 900  0    60   Input ~ 0
G03ED
Wire Wire Line
	10000 1000 9900 1000
Text GLabel 9900 1000 0    60   Input ~ 0
G04ED
Wire Wire Line
	10000 1100 9900 1100
Text GLabel 9900 1100 0    60   Input ~ 0
G05ED
Wire Wire Line
	10000 1200 9900 1200
Text GLabel 9900 1200 0    60   Input ~ 0
G06ED
Wire Wire Line
	10000 1300 9900 1300
Text GLabel 9900 1300 0    60   Input ~ 0
G07ED
Wire Wire Line
	2800 1250 2900 1250
Text GLabel 2900 1250 2    60   Output ~ 0
GEQZRO/
Wire Wire Line
	10000 1400 9900 1400
Text GLabel 9900 1400 0    60   Input ~ 0
GEQZRO/
$Sheet
S 4200 800  1350 3950
U 56BC64DC
F0 "A12_2" 60
F1 "a12_2.sch" 60
F2 "G01ED" O R 5550 3350 60 
F3 "WL08/" I L 4200 2200 60 
F4 "S08" O R 5550 2300 60 
F5 "S08/" O R 5550 2400 60 
F6 "G02ED" O R 5550 3450 60 
F7 "WL09/" I L 4200 2300 60 
F8 "S09" O R 5550 2500 60 
F9 "S09/" O R 5550 2600 60 
F10 "G03ED" O R 5550 3550 60 
F11 "WL10/" I L 4200 2400 60 
F12 "S10" O R 5550 2700 60 
F13 "S10/" O R 5550 2800 60 
F14 "G04ED" O R 5550 3650 60 
F15 "WL11/" I L 4200 2500 60 
F16 "S11" O R 5550 2900 60 
F17 "S11/" O R 5550 3000 60 
F18 "G05ED" O R 5550 3750 60 
F19 "WL12/" I L 4200 2600 60 
F20 "S12" O R 5550 3100 60 
F21 "S12/" O R 5550 3200 60 
F22 "WEDOPG/" I L 4200 1250 60 
F23 "WSG/" I L 4200 1350 60 
F24 "CSG" I L 4200 1150 60 
F25 "WL13/" I L 4200 2700 60 
F26 "WL14/" I L 4200 2800 60 
F27 "G06ED" O R 5550 3850 60 
F28 "G07ED" O R 5550 3950 60 
F29 "WL01/" I L 4200 1500 60 
F30 "S01" O R 5550 900 60 
F31 "S01/" O R 5550 1000 60 
F32 "WL02/" I L 4200 1600 60 
F33 "S02" O R 5550 1100 60 
F34 "S02/" O R 5550 1200 60 
F35 "WL03/" I L 4200 1700 60 
F36 "S03" O R 5550 1300 60 
F37 "S03/" O R 5550 1400 60 
F38 "WL04/" I L 4200 1800 60 
F39 "S04" O R 5550 1500 60 
F40 "S04/" O R 5550 1600 60 
F41 "WL05/" I L 4200 1900 60 
F42 "S05" O R 5550 1700 60 
F43 "S05/" O R 5550 1800 60 
F44 "WL06/" I L 4200 2000 60 
F45 "S06" O R 5550 1900 60 
F46 "S06/" O R 5550 2000 60 
F47 "WL07/" I L 4200 2100 60 
F48 "S07" O R 5550 2100 60 
F49 "S07/" O R 5550 2200 60 
F50 "GINH" O R 5550 4500 60 
F51 "EDOP/" O R 5550 4300 60 
F52 "CYL/" O R 5550 4100 60 
F53 "SR/" O R 5550 4400 60 
F54 "CYR/" O R 5550 4200 60 
F55 "T12A" I L 4200 1000 60 
F56 "T02/" I L 4200 900 60 
F57 "8XP5" I L 4200 3550 60 
F58 "XB3/" I L 4200 3250 60 
F59 "XB2/" I L 4200 3150 60 
F60 "XB1/" I L 4200 3050 60 
F61 "XB0/" I L 4200 2950 60 
F62 "OCTAD2" I L 4200 3400 60 
F63 "G01A/" I L 4200 3700 60 
F64 "G16A/" I L 4200 3800 60 
F65 "SUMA16/" I L 4200 3950 60 
F66 "SUMB16/" I L 4200 4050 60 
F67 "G16SW/" O R 5550 4650 60 
$EndSheet
Wire Wire Line
	4200 3400 4100 3400
Text GLabel 4100 3400 0    60   Input ~ 0
OCTAD2
Wire Wire Line
	8900 2300 8800 2300
Text GLabel 8800 2300 0    60   Output ~ 0
SCAD
Wire Wire Line
	8900 2400 8800 2400
Text GLabel 8800 2400 0    60   Output ~ 0
OCTAD2
Wire Wire Line
	2800 1750 2900 1750
Text GLabel 2900 1750 2    60   Output ~ 0
RADRG
Wire Wire Line
	2800 1850 2900 1850
Text GLabel 2900 1850 2    60   Output ~ 0
RADRZ
Wire Wire Line
	10000 1500 9900 1500
Text GLabel 9900 1500 0    60   Input ~ 0
RADRG
Wire Wire Line
	10000 1600 9900 1600
Text GLabel 9900 1600 0    60   Input ~ 0
RADRZ
Wire Wire Line
	5550 2900 5650 2900
Text GLabel 5650 2900 2    60   Output ~ 0
S11
Wire Wire Line
	5550 3100 5650 3100
Text GLabel 5650 3100 2    60   Output ~ 0
S12
Wire Wire Line
	10000 3700 9900 3700
Text GLabel 9900 3700 0    60   Input ~ 0
S11
Wire Wire Line
	10000 3900 9900 3900
Text GLabel 9900 3900 0    60   Input ~ 0
S12
Text GLabel 1550 1050 0    60   Input ~ 0
T07/
Wire Wire Line
	1550 1050 1650 1050
Text GLabel 1550 3950 0    60   Input ~ 0
PHS4/
Wire Wire Line
	1550 3950 1650 3950
Text GLabel 7700 1000 0    60   Output ~ 0
PHS4/
Wire Wire Line
	7700 1000 7800 1000
Text GLabel 7700 1600 0    60   Output ~ 0
FUTEXT
Wire Wire Line
	7700 1600 7800 1600
Text GLabel 1550 4050 0    60   Input ~ 0
FUTEXT
Wire Wire Line
	1550 4050 1650 4050
Wire Wire Line
	5550 900  5650 900 
Text GLabel 5650 900  2    60   Output ~ 0
S01
Wire Wire Line
	5550 1000 5650 1000
Text GLabel 5650 1000 2    60   Output ~ 0
S01/
Wire Wire Line
	10000 1700 9900 1700
Text GLabel 9900 1700 0    60   Input ~ 0
S01
Wire Wire Line
	10000 1800 9900 1800
Text GLabel 9900 1800 0    60   Input ~ 0
S01/
Wire Wire Line
	5550 1100 5650 1100
Text GLabel 5650 1100 2    60   Output ~ 0
S02
Wire Wire Line
	5550 1200 5650 1200
Text GLabel 5650 1200 2    60   Output ~ 0
S02/
Wire Wire Line
	10000 1900 9900 1900
Text GLabel 9900 1900 0    60   Input ~ 0
S02
Wire Wire Line
	10000 2000 9900 2000
Text GLabel 9900 2000 0    60   Input ~ 0
S02/
Wire Wire Line
	5550 1300 5650 1300
Text GLabel 5650 1300 2    60   Output ~ 0
S03
Wire Wire Line
	5550 1400 5650 1400
Text GLabel 5650 1400 2    60   Output ~ 0
S03/
Wire Wire Line
	10000 2100 9900 2100
Text GLabel 9900 2100 0    60   Input ~ 0
S03
Wire Wire Line
	10000 2200 9900 2200
Text GLabel 9900 2200 0    60   Input ~ 0
S03/
Wire Wire Line
	5550 1500 5650 1500
Text GLabel 5650 1500 2    60   Output ~ 0
S04
Wire Wire Line
	5550 1600 5650 1600
Text GLabel 5650 1600 2    60   Output ~ 0
S04/
Wire Wire Line
	10000 2300 9900 2300
Text GLabel 9900 2300 0    60   Input ~ 0
S04
Wire Wire Line
	10000 2400 9900 2400
Text GLabel 9900 2400 0    60   Input ~ 0
S04/
Wire Wire Line
	5550 1700 5650 1700
Text GLabel 5650 1700 2    60   Output ~ 0
S05
Wire Wire Line
	5550 1800 5650 1800
Text GLabel 5650 1800 2    60   Output ~ 0
S05/
Wire Wire Line
	10000 2500 9900 2500
Text GLabel 9900 2500 0    60   Input ~ 0
S05
Wire Wire Line
	10000 2600 9900 2600
Text GLabel 9900 2600 0    60   Input ~ 0
S05/
Wire Wire Line
	5550 1900 5650 1900
Text GLabel 5650 1900 2    60   Output ~ 0
S06
Wire Wire Line
	5550 2000 5650 2000
Text GLabel 5650 2000 2    60   Output ~ 0
S06/
Wire Wire Line
	10000 2700 9900 2700
Text GLabel 9900 2700 0    60   Input ~ 0
S06
Wire Wire Line
	10000 2800 9900 2800
Text GLabel 9900 2800 0    60   Input ~ 0
S06/
Wire Wire Line
	5550 2100 5650 2100
Text GLabel 5650 2100 2    60   Output ~ 0
S07
Wire Wire Line
	5550 2200 5650 2200
Text GLabel 5650 2200 2    60   Output ~ 0
S07/
Wire Wire Line
	10000 2900 9900 2900
Text GLabel 9900 2900 0    60   Input ~ 0
S07
Wire Wire Line
	10000 3000 9900 3000
Text GLabel 9900 3000 0    60   Input ~ 0
S07/
Wire Wire Line
	5550 2300 5650 2300
Text GLabel 5650 2300 2    60   Output ~ 0
S08
Wire Wire Line
	5550 2400 5650 2400
Text GLabel 5650 2400 2    60   Output ~ 0
S08/
Wire Wire Line
	10000 3100 9900 3100
Text GLabel 9900 3100 0    60   Input ~ 0
S08
Wire Wire Line
	10000 3200 9900 3200
Text GLabel 9900 3200 0    60   Input ~ 0
S08/
Wire Wire Line
	5550 2500 5650 2500
Text GLabel 5650 2500 2    60   Output ~ 0
S09
Wire Wire Line
	5550 2600 5650 2600
Text GLabel 5650 2600 2    60   Output ~ 0
S09/
Wire Wire Line
	10000 3300 9900 3300
Text GLabel 9900 3300 0    60   Input ~ 0
S09
Wire Wire Line
	10000 3400 9900 3400
Text GLabel 9900 3400 0    60   Input ~ 0
S09/
Wire Wire Line
	10000 3600 9900 3600
Text GLabel 9900 3600 0    60   Input ~ 0
S10/
Wire Wire Line
	5550 2800 5650 2800
Text GLabel 5650 2800 2    60   Output ~ 0
S10/
Wire Wire Line
	5550 2700 5650 2700
Text GLabel 5650 2700 2    60   Output ~ 0
S10
Wire Wire Line
	5550 3000 5650 3000
Text GLabel 5650 3000 2    60   Output ~ 0
S11/
Wire Wire Line
	5550 3200 5650 3200
Text GLabel 5650 3200 2    60   Output ~ 0
S12/
Wire Wire Line
	10000 3500 9900 3500
Text GLabel 9900 3500 0    60   Input ~ 0
S10
Wire Wire Line
	10000 3800 9900 3800
Text GLabel 9900 3800 0    60   Input ~ 0
S11/
Wire Wire Line
	10000 4000 9900 4000
Text GLabel 9900 4000 0    60   Input ~ 0
S12/
Wire Wire Line
	2800 2000 2900 2000
Text GLabel 2900 2000 2    60   Output ~ 0
GEMP
Wire Wire Line
	10950 900  10850 900 
Text GLabel 10850 900  0    60   Input ~ 0
GEMP
Wire Wire Line
	2800 1350 3500 1350
Wire Wire Line
	3500 1350 3500 3700
Wire Wire Line
	3500 3700 4200 3700
Wire Wire Line
	2800 1450 3400 1450
Wire Wire Line
	3400 1450 3400 3800
Wire Wire Line
	3400 3800 4200 3800
Wire Wire Line
	5550 4650 5650 4650
Text GLabel 5650 4650 2    60   Output ~ 0
G16SW/
Wire Wire Line
	4200 3950 4100 3950
Text GLabel 4100 3950 0    60   Input ~ 0
SUMA16/
Wire Wire Line
	4200 4050 4100 4050
Text GLabel 4100 4050 0    60   Input ~ 0
SUMB16/
Wire Wire Line
	8900 1900 8800 1900
Text GLabel 8800 1900 0    60   Output ~ 0
SUMA16/
Wire Wire Line
	8900 2000 8800 2000
Text GLabel 8800 2000 0    60   Output ~ 0
SUMB16/
Wire Wire Line
	10950 1000 10850 1000
Text GLabel 10850 1000 0    60   Input ~ 0
G16SW/
Wire Wire Line
	2800 2100 2900 2100
Text GLabel 2900 2100 2    60   Output ~ 0
PALE
Wire Wire Line
	10950 1200 10850 1200
Text GLabel 10850 1200 0    60   Input ~ 0
PALE
Wire Wire Line
	2800 1650 2900 1650
Text GLabel 2900 1650 2    60   Output ~ 0
PC15/
Wire Wire Line
	10850 1300 10850 4150
Wire Wire Line
	10950 1100 10850 1100
Text GLabel 10850 1100 0    60   Input ~ 0
PC15/
$EndSCHEMATC
