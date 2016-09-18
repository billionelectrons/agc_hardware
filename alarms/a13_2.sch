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
LIBS:alarms-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC27 U13007
U 2 1 57A25561
P 1850 1650
F 0 "U13007" H 1850 1700 60  0000 C CNN
F 1 "74HC27" H 1850 1600 60  0000 C CNN
F 2 "" H 1850 1650 60  0000 C CNN
F 3 "" H 1850 1650 60  0000 C CNN
	2    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U13015
U 1 1 57A257CB
P 1850 2100
F 0 "U13015" H 1850 2150 60  0000 C CNN
F 1 "74HC02" H 1900 2050 60  0000 C CNN
F 2 "" H 1850 2100 60  0000 C CNN
F 3 "" H 1850 2100 60  0000 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L 74LVC07 U13036
U 4 1 57A2775A
P 2900 1650
F 0 "U13036" H 3095 1765 60  0000 C CNN
F 1 "74LVC07" H 3090 1525 60  0000 C CNN
F 2 "" H 2900 1650 60  0000 C CNN
F 3 "" H 2900 1650 60  0000 C CNN
	4    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L 74LVC07 U13036
U 5 1 57A277B9
P 2900 2100
F 0 "U13036" H 3095 2215 60  0000 C CNN
F 1 "74LVC07" H 3090 1975 60  0000 C CNN
F 2 "" H 2900 2100 60  0000 C CNN
F 3 "" H 2900 2100 60  0000 C CNN
	5    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3350 2100
Connection ~ 3350 1650
$Comp
L R R13004
U 1 1 57A2896D
P 3350 1450
F 0 "R13004" V 3430 1450 50  0000 C CNN
F 1 "5k" V 3350 1450 50  0000 C CNN
F 2 "" V 3280 1450 30  0000 C CNN
F 3 "" H 3350 1450 30  0000 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57A289D5
P 3350 1300
F 0 "#PWR06" H 3350 1150 50  0001 C CNN
F 1 "VCC" H 3350 1450 50  0000 C CNN
F 2 "" H 3350 1300 60  0000 C CNN
F 3 "" H 3350 1300 60  0000 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Text HLabel 1150 1500 0    60   Input ~ 0
T12/
Wire Wire Line
	1150 1500 1250 1500
Text HLabel 1150 1650 0    60   Input ~ 0
PHS4/
Wire Wire Line
	1150 1650 1250 1650
Text HLabel 1150 1800 0    60   Input ~ 0
NISQL/
Wire Wire Line
	1150 1800 1250 1800
Text HLabel 1150 2000 0    60   Input ~ 0
GNHNC
Wire Wire Line
	1150 2000 1250 2000
Text HLabel 1150 2200 0    60   Input ~ 0
PSEUDO
Wire Wire Line
	1150 2200 1250 2200
$Comp
L 74HC04 U13032
U 2 1 57A28F73
P 3950 1650
F 0 "U13032" H 4100 1750 40  0000 C CNN
F 1 "74HC04" H 4150 1550 40  0000 C CNN
F 2 "" H 3950 1650 60  0000 C CNN
F 3 "" H 3950 1650 60  0000 C CNN
	2    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1650 3500 1650
Wire Wire Line
	4400 1650 14350 1650
Wire Wire Line
	4750 1650 4750 6850
$Comp
L 74HC27 U13013
U 3 1 57A291A0
P 5400 2750
F 0 "U13013" H 5400 2800 60  0000 C CNN
F 1 "74HC27" H 5400 2700 60  0000 C CNN
F 2 "" H 5400 2750 60  0000 C CNN
F 3 "" H 5400 2750 60  0000 C CNN
	3    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4800 2600
$Comp
L 74HC04 U13032
U 3 1 57A29524
P 3900 2750
F 0 "U13032" H 4050 2850 40  0000 C CNN
F 1 "74HC04" H 4100 2650 40  0000 C CNN
F 2 "" H 3900 2750 60  0000 C CNN
F 3 "" H 3900 2750 60  0000 C CNN
	3    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4800 2750
Wire Wire Line
	2950 2750 3450 2750
Text HLabel 2950 2750 0    60   Input ~ 0
MLOAD
$Comp
L 74HC27 U13030
U 2 1 57A29CC8
P 5400 4250
F 0 "U13030" H 5400 4300 60  0000 C CNN
F 1 "74HC27" H 5400 4200 60  0000 C CNN
F 2 "" H 5400 4250 60  0000 C CNN
F 3 "" H 5400 4250 60  0000 C CNN
	2    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U13032
U 4 1 57A29CCE
P 3900 4250
F 0 "U13032" H 4050 4350 40  0000 C CNN
F 1 "74HC04" H 4100 4150 40  0000 C CNN
F 2 "" H 3900 4250 60  0000 C CNN
F 3 "" H 3900 4250 60  0000 C CNN
	4    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4250 4800 4250
Wire Wire Line
	2950 4250 3450 4250
Text HLabel 2950 4250 0    60   Input ~ 0
MREAD
Wire Wire Line
	4750 4100 4800 4100
Connection ~ 4750 2600
$Comp
L 74HC27 U13030
U 3 1 57A2A306
P 5400 5650
F 0 "U13030" H 5400 5700 60  0000 C CNN
F 1 "74HC27" H 5400 5600 60  0000 C CNN
F 2 "" H 5400 5650 60  0000 C CNN
F 3 "" H 5400 5650 60  0000 C CNN
	3    5400 5650
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U13032
U 5 1 57A2A30C
P 3900 5650
F 0 "U13032" H 4050 5750 40  0000 C CNN
F 1 "74HC04" H 4100 5550 40  0000 C CNN
F 2 "" H 3900 5650 60  0000 C CNN
F 3 "" H 3900 5650 60  0000 C CNN
	5    3900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5650 4800 5650
Wire Wire Line
	2950 5650 3450 5650
Text HLabel 2950 5650 0    60   Input ~ 0
MLDCH
Wire Wire Line
	4750 5500 4800 5500
Connection ~ 4750 4100
$Comp
L 74HC27 U13037
U 1 1 57A2A58A
P 5400 7000
F 0 "U13037" H 5400 7050 60  0000 C CNN
F 1 "74HC27" H 5400 6950 60  0000 C CNN
F 2 "" H 5400 7000 60  0000 C CNN
F 3 "" H 5400 7000 60  0000 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U13032
U 6 1 57A2A590
P 3900 7000
F 0 "U13032" H 4050 7100 40  0000 C CNN
F 1 "74HC04" H 4100 6900 40  0000 C CNN
F 2 "" H 3900 7000 60  0000 C CNN
F 3 "" H 3900 7000 60  0000 C CNN
	6    3900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7000 4800 7000
Wire Wire Line
	2950 7000 3450 7000
Text HLabel 2950 7000 0    60   Input ~ 0
MRDCH
Wire Wire Line
	4750 6850 4800 6850
Connection ~ 4750 5500
$Comp
L 74HC4002 U13038
U 1 1 57A30140
P 4000 9200
F 0 "U13038" H 4000 9250 60  0000 C CNN
F 1 "74HC4002" H 4050 9150 47  0000 C CNN
F 2 "" H 4000 9200 60  0000 C CNN
F 3 "" H 4000 9200 60  0000 C CNN
	1    4000 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9050 3350 9050
Wire Wire Line
	3350 9050 3350 7000
Connection ~ 3350 7000
Wire Wire Line
	3400 9150 3250 9150
Wire Wire Line
	3250 9150 3250 5650
Connection ~ 3250 5650
Wire Wire Line
	3400 9250 3150 9250
Wire Wire Line
	3150 9250 3150 4250
Connection ~ 3150 4250
Wire Wire Line
	3400 9350 3050 9350
Wire Wire Line
	3050 9350 3050 2750
Connection ~ 3050 2750
$Comp
L 74HC02 U13015
U 2 1 57A31E4B
P 5400 9100
F 0 "U13015" H 5400 9150 60  0000 C CNN
F 1 "74HC02" H 5450 9050 60  0000 C CNN
F 2 "" H 5400 9100 60  0000 C CNN
F 3 "" H 5400 9100 60  0000 C CNN
	2    5400 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 9200 4800 9200
Text HLabel 4700 9000 0    60   Input ~ 0
PHS2/
Wire Wire Line
	4700 9000 4800 9000
$Comp
L 74HC02 U13031
U 3 1 57A32505
P 6850 9200
F 0 "U13031" H 6850 9250 60  0000 C CNN
F 1 "74HC02" H 6900 9150 60  0000 C CNN
F 2 "" H 6850 9200 60  0000 C CNN
F 3 "" H 6850 9200 60  0000 C CNN
F 4 "1" H 7100 9200 60  0000 C CIN "Initial"
	3    6850 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9100 6250 9100
$Comp
L 74HC27 U13037
U 2 1 57A3289A
P 6850 9900
F 0 "U13037" H 6850 9950 60  0000 C CNN
F 1 "74HC27" H 6850 9850 60  0000 C CNN
F 2 "" H 6850 9900 60  0000 C CNN
F 3 "" H 6850 9900 60  0000 C CNN
	2    6850 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9900 7450 9650
Wire Wire Line
	7450 9650 6250 9450
Wire Wire Line
	6250 9450 6250 9300
Wire Wire Line
	7450 9200 7450 9450
Wire Wire Line
	7450 9450 6250 9650
Wire Wire Line
	6250 9650 6250 9750
Wire Wire Line
	6050 9900 6250 9900
Text HLabel 5950 3550 0    60   Input ~ 0
GOJAM
Connection ~ 7450 9200
Wire Wire Line
	7650 9200 7450 9200
Wire Wire Line
	4650 2900 4650 8850
Wire Wire Line
	4650 7150 4800 7150
Wire Wire Line
	4650 5800 4800 5800
Connection ~ 4650 7150
Wire Wire Line
	4650 4400 4800 4400
Connection ~ 4650 5800
Wire Wire Line
	4650 2900 4800 2900
Connection ~ 4650 4400
$Comp
L 74HC02 U13031
U 4 1 57A34CCA
P 6850 2850
F 0 "U13031" H 6850 2900 60  0000 C CNN
F 1 "74HC02" H 6900 2800 60  0000 C CNN
F 2 "" H 6850 2850 60  0000 C CNN
F 3 "" H 6850 2850 60  0000 C CNN
F 4 "1" H 7100 2850 60  0000 C CIN "Initial"
	4    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U13037
U 3 1 57A34CD0
P 6850 3550
F 0 "U13037" H 6850 3600 60  0000 C CNN
F 1 "74HC27" H 6850 3500 60  0000 C CNN
F 2 "" H 6850 3550 60  0000 C CNN
F 3 "" H 6850 3550 60  0000 C CNN
	3    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7450 3300
Wire Wire Line
	7450 3300 6250 3100
Wire Wire Line
	6250 3100 6250 2950
Wire Wire Line
	7450 2850 7450 3100
Wire Wire Line
	7450 3100 6250 3300
Wire Wire Line
	6250 3300 6250 3400
Wire Wire Line
	6000 2750 6250 2750
Wire Wire Line
	4650 8850 7650 8850
Wire Wire Line
	7650 8850 7650 9200
Wire Wire Line
	5950 3550 6250 3550
Wire Wire Line
	6050 3550 6050 9900
Connection ~ 6050 3550
$Comp
L 74HC02 U13039
U 1 1 57A39CB0
P 6850 4350
F 0 "U13039" H 6850 4400 60  0000 C CNN
F 1 "74HC02" H 6900 4300 60  0000 C CNN
F 2 "" H 6850 4350 60  0000 C CNN
F 3 "" H 6850 4350 60  0000 C CNN
F 4 "1" H 7100 4350 60  0000 C CIN "Initial"
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U13040
U 1 1 57A39CB6
P 6850 5050
F 0 "U13040" H 6850 5100 60  0000 C CNN
F 1 "74HC27" H 6850 5000 60  0000 C CNN
F 2 "" H 6850 5050 60  0000 C CNN
F 3 "" H 6850 5050 60  0000 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5050 7450 4800
Wire Wire Line
	7450 4800 6250 4600
Wire Wire Line
	6250 4600 6250 4450
Wire Wire Line
	7450 4350 7450 4600
Wire Wire Line
	7450 4600 6250 4800
Wire Wire Line
	6250 4800 6250 4900
Wire Wire Line
	6250 4250 6000 4250
Wire Wire Line
	6250 5050 6050 5050
Connection ~ 6050 5050
$Comp
L 74HC02 U13039
U 2 1 57A3B547
P 6850 5750
F 0 "U13039" H 6850 5800 60  0000 C CNN
F 1 "74HC02" H 6900 5700 60  0000 C CNN
F 2 "" H 6850 5750 60  0000 C CNN
F 3 "" H 6850 5750 60  0000 C CNN
F 4 "1" H 7100 5750 60  0000 C CIN "Initial"
	2    6850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6450 7450 6200
Wire Wire Line
	7450 6200 6250 6000
Wire Wire Line
	6250 6000 6250 5850
Wire Wire Line
	7450 5750 7450 6000
Wire Wire Line
	7450 6000 6250 6200
Wire Wire Line
	6250 6200 6250 6350
$Comp
L 74HC02 U13039
U 3 1 57A3B5B4
P 6850 6450
F 0 "U13039" H 6850 6500 60  0000 C CNN
F 1 "74HC02" H 6900 6400 60  0000 C CNN
F 2 "" H 6850 6450 60  0000 C CNN
F 3 "" H 6850 6450 60  0000 C CNN
	3    6850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5650 6250 5650
$Comp
L 74HC02 U13039
U 4 1 57A3EF4B
P 6850 7100
F 0 "U13039" H 6850 7150 60  0000 C CNN
F 1 "74HC02" H 6900 7050 60  0000 C CNN
F 2 "" H 6850 7100 60  0000 C CNN
F 3 "" H 6850 7100 60  0000 C CNN
F 4 "1" H 7100 7100 60  0000 C CIN "Initial"
	4    6850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7800 7450 7550
Wire Wire Line
	7450 7550 6250 7350
Wire Wire Line
	6250 7350 6250 7200
Wire Wire Line
	7450 7100 7450 7350
Wire Wire Line
	7450 7350 6250 7550
Wire Wire Line
	6250 7550 6250 7700
$Comp
L 74HC02 U13041
U 1 1 57A3EF57
P 6850 7800
F 0 "U13041" H 6850 7850 60  0000 C CNN
F 1 "74HC02" H 6900 7750 60  0000 C CNN
F 2 "" H 6850 7800 60  0000 C CNN
F 3 "" H 6850 7800 60  0000 C CNN
	1    6850 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7000 6250 7000
Wire Wire Line
	6250 3700 6150 3700
Wire Wire Line
	6150 3700 6150 5400
Wire Wire Line
	6150 5200 6250 5200
Wire Wire Line
	6150 5400 10850 5400
Connection ~ 6150 5200
Wire Wire Line
	6250 6550 6150 6550
Wire Wire Line
	6150 6550 6150 8100
Wire Wire Line
	6150 7900 6250 7900
Wire Wire Line
	6150 8100 8400 8100
Connection ~ 6150 7900
$Comp
L 74HC02 U13041
U 2 1 57A43277
P 10200 2750
F 0 "U13041" H 10200 2800 60  0000 C CNN
F 1 "74HC02" H 10250 2700 60  0000 C CNN
F 2 "" H 10200 2750 60  0000 C CNN
F 3 "" H 10200 2750 60  0000 C CNN
	2    10200 2750
	1    0    0    -1  
$EndComp
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 9600 2850
Text HLabel 9250 2650 0    60   Input ~ 0
ST1/
Wire Wire Line
	9250 2650 9600 2650
$Comp
L 74HC02 U13041
U 3 1 57A43824
P 10200 3500
F 0 "U13041" H 10200 3550 60  0000 C CNN
F 1 "74HC02" H 10250 3450 60  0000 C CNN
F 2 "" H 10200 3500 60  0000 C CNN
F 3 "" H 10200 3500 60  0000 C CNN
	3    10200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2650 9500 4700
Wire Wire Line
	9500 3400 9600 3400
Connection ~ 9500 2650
Connection ~ 7450 4350
Wire Wire Line
	7450 4350 8250 4350
Wire Wire Line
	8250 4350 8250 3600
Wire Wire Line
	8250 3600 9600 3600
$Comp
L 74HC02 U13041
U 4 1 57A43C45
P 8500 4950
F 0 "U13041" H 8500 5000 60  0000 C CNN
F 1 "74HC02" H 8550 4900 60  0000 C CNN
F 2 "" H 8500 4950 60  0000 C CNN
F 3 "" H 8500 4950 60  0000 C CNN
	4    8500 4950
	1    0    0    -1  
$EndComp
Connection ~ 7450 5050
Wire Wire Line
	7450 5050 7900 5050
Connection ~ 7450 3550
Wire Wire Line
	7900 4850 7800 4850
Wire Wire Line
	7800 3550 7800 6050
Wire Wire Line
	7800 3550 7450 3550
$Comp
L 74HC02 U13042
U 1 1 57A44D71
P 10200 4000
F 0 "U13042" H 10200 4050 60  0000 C CNN
F 1 "74HC02" H 10250 3950 60  0000 C CNN
F 2 "" H 10200 4000 60  0000 C CNN
F 3 "" H 10200 4000 60  0000 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4950 9500 4950
Wire Wire Line
	9300 4100 9300 4950
Wire Wire Line
	9300 4100 9600 4100
Connection ~ 9500 3400
$Comp
L 74HC27 U13040
U 2 1 57A46D71
P 10200 4550
F 0 "U13040" H 10200 4600 60  0000 C CNN
F 1 "74HC27" H 10200 4500 60  0000 C CNN
F 2 "" H 10200 4550 60  0000 C CNN
F 3 "" H 10200 4550 60  0000 C CNN
	2    10200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4700 9600 4700
Wire Wire Line
	9600 4400 9300 4400
Connection ~ 9300 4400
Wire Wire Line
	9600 4550 9400 4550
Wire Wire Line
	9400 4550 9400 8500
Wire Wire Line
	10800 4550 10850 4550
Wire Wire Line
	10850 4550 10850 5400
Connection ~ 9300 4950
Text HLabel 9500 4950 2    60   Output ~ 0
MON/
$Comp
L 74HC27 U13040
U 3 1 57A4A37D
P 7750 8500
F 0 "U13040" H 7750 8550 60  0000 C CNN
F 1 "74HC27" H 7750 8450 60  0000 C CNN
F 2 "" H 7750 8500 60  0000 C CNN
F 3 "" H 7750 8500 60  0000 C CNN
	3    7750 8500
	1    0    0    -1  
$EndComp
Text HLabel 7050 8650 0    60   Input ~ 0
PHS2/
Wire Wire Line
	7050 8650 7150 8650
Text HLabel 7050 8500 0    60   Input ~ 0
CT
Wire Wire Line
	7050 8500 7150 8500
Text HLabel 7050 8350 0    60   Input ~ 0
T12/
Wire Wire Line
	7050 8350 7150 8350
Wire Wire Line
	8400 8100 8400 8500
Wire Wire Line
	8350 8500 8450 8500
Wire Wire Line
	7450 7800 7700 7800
Connection ~ 7450 7800
Text HLabel 7700 7800 2    60   Output ~ 0
INOTRD
Wire Wire Line
	7450 6450 7700 6450
Text HLabel 7700 6450 2    60   Output ~ 0
INOTLD
Connection ~ 7450 6450
$Comp
L 74HC04 U13043
U 1 1 57A50B75
P 8900 8500
F 0 "U13043" H 9050 8600 40  0000 C CNN
F 1 "74HC04" H 9100 8400 40  0000 C CNN
F 2 "" H 8900 8500 60  0000 C CNN
F 3 "" H 8900 8500 60  0000 C CNN
	1    8900 8500
	1    0    0    -1  
$EndComp
Connection ~ 8400 8500
Wire Wire Line
	9400 8500 9350 8500
$Comp
L 74HC4002 U13038
U 2 1 57A54573
P 10200 6850
F 0 "U13038" H 10200 6900 60  0000 C CNN
F 1 "74HC4002" H 10250 6800 47  0000 C CNN
F 2 "" H 10200 6850 60  0000 C CNN
F 3 "" H 10200 6850 60  0000 C CNN
	2    10200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7800 7600 7000
Wire Wire Line
	7600 7000 9600 7000
Connection ~ 7600 7800
Wire Wire Line
	7600 6450 7600 6900
Wire Wire Line
	7600 6900 9600 6900
Connection ~ 7600 6450
Wire Wire Line
	7800 6050 8500 6050
Wire Wire Line
	8500 6050 8500 6700
Wire Wire Line
	8500 6700 9600 6700
Connection ~ 7800 4850
Wire Wire Line
	7700 5050 7700 6150
Wire Wire Line
	7700 6150 8400 6150
Wire Wire Line
	8400 6150 8400 6800
Wire Wire Line
	8400 6800 9600 6800
Connection ~ 7700 5050
$Comp
L 74HC04 U13043
U 2 1 57A56F68
P 11800 2750
F 0 "U13043" H 11950 2850 40  0000 C CNN
F 1 "74HC04" H 12000 2650 40  0000 C CNN
F 2 "" H 11800 2750 60  0000 C CNN
F 3 "" H 11800 2750 60  0000 C CNN
	2    11800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2750 11350 2750
Wire Wire Line
	11100 2500 11100 4550
Wire Wire Line
	11100 2500 11500 2500
Connection ~ 11100 2750
Text HLabel 11500 2500 2    60   Output ~ 0
STORE1
Text HLabel 12600 2750 2    60   Output ~ 0
STORE1/
Wire Wire Line
	12600 2750 12250 2750
Text HLabel 11500 3500 2    60   Output ~ 0
FETCH1
Wire Wire Line
	10800 3500 11500 3500
$Comp
L 74HC02 U13042
U 2 1 57A594B8
P 11950 3200
F 0 "U13042" H 11950 3250 60  0000 C CNN
F 1 "74HC02" H 12000 3150 60  0000 C CNN
F 2 "" H 11950 3200 60  0000 C CNN
F 3 "" H 11950 3200 60  0000 C CNN
	2    11950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3100 11350 3100
Wire Wire Line
	11200 3300 11200 4400
Wire Wire Line
	11200 3300 11350 3300
Connection ~ 11200 3500
Text HLabel 12600 3200 2    60   Output ~ 0
STFET1/
Wire Wire Line
	12600 3200 12550 3200
$Comp
L 74HC04 U13043
U 3 1 57A5A9BC
P 11800 4000
F 0 "U13043" H 11950 4100 40  0000 C CNN
F 1 "74HC04" H 12000 3900 40  0000 C CNN
F 2 "" H 11800 4000 60  0000 C CNN
F 3 "" H 11800 4000 60  0000 C CNN
	3    11800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4000 11350 4000
Wire Wire Line
	11300 4000 11300 3750
Wire Wire Line
	11300 3750 11500 3750
Connection ~ 11300 4000
Text HLabel 11500 3750 2    60   Output ~ 0
FETCH0
Text HLabel 12600 4000 2    60   Output ~ 0
FETCH0/
Wire Wire Line
	12600 4000 12250 4000
Wire Wire Line
	11200 4400 11350 4400
Wire Wire Line
	11100 4550 11350 4550
Connection ~ 11100 3100
$Comp
L 74HC27 U13044
U 1 1 57A5E6E1
P 11950 4550
F 0 "U13044" H 11950 4600 60  0000 C CNN
F 1 "74HC27" H 11950 4500 60  0000 C CNN
F 2 "" H 11950 4550 60  0000 C CNN
F 3 "" H 11950 4550 60  0000 C CNN
	1    11950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4700 11350 4700
$Comp
L 74HC02 U13042
U 3 1 57A60B28
P 13300 4650
F 0 "U13042" H 13300 4700 60  0000 C CNN
F 1 "74HC02" H 13350 4600 60  0000 C CNN
F 2 "" H 13300 4650 60  0000 C CNN
F 3 "" H 13300 4650 60  0000 C CNN
	3    13300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4550 12700 4550
Text HLabel 12600 4750 0    60   Input ~ 0
T11/
Wire Wire Line
	12600 4750 12700 4750
Wire Wire Line
	13900 4650 14100 4650
Wire Wire Line
	14100 4650 14100 10250
Wire Wire Line
	14100 10250 6150 10250
Wire Wire Line
	6150 10250 6150 10050
Wire Wire Line
	6150 10050 6250 10050
Wire Wire Line
	10800 6850 10950 6850
$Comp
L 74HC04 U13043
U 4 1 57A620B9
P 11400 6850
F 0 "U13043" H 11550 6950 40  0000 C CNN
F 1 "74HC04" H 11600 6750 40  0000 C CNN
F 2 "" H 11400 6850 60  0000 C CNN
F 3 "" H 11400 6850 60  0000 C CNN
	4    11400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6850 10850 6400
Wire Wire Line
	10850 6400 10950 6400
Connection ~ 10850 6850
Text HLabel 12000 6750 2    60   Output ~ 0
MON+CH
$Comp
L 74HC04 U13043
U 5 1 57A62B45
P 11400 6400
F 0 "U13043" H 11550 6500 40  0000 C CNN
F 1 "74HC04" H 11600 6300 40  0000 C CNN
F 2 "" H 11400 6400 60  0000 C CNN
F 3 "" H 11400 6400 60  0000 C CNN
	5    11400 6400
	1    0    0    -1  
$EndComp
Text HLabel 11950 6400 2    60   Output ~ 0
MREQIN
Wire Wire Line
	11950 6400 11850 6400
Wire Wire Line
	12000 6750 11950 6750
Wire Wire Line
	11950 6750 11950 6850
Wire Wire Line
	11850 6850 18350 6850
Connection ~ 11950 6850
Connection ~ 7450 9900
Wire Wire Line
	14250 9900 7450 9900
Wire Wire Line
	14250 3000 14250 9900
Wire Wire Line
	14250 3000 15750 3000
Connection ~ 4750 1650
Wire Wire Line
	14350 1650 14350 2800
Wire Wire Line
	14350 2800 15750 2800
$Comp
L 74HC4002 U13045
U 1 1 57A6642F
P 16350 2950
F 0 "U13045" H 16350 3000 60  0000 C CNN
F 1 "74HC4002" H 16400 2900 47  0000 C CNN
F 2 "" H 16350 2950 60  0000 C CNN
F 3 "" H 16350 2950 60  0000 C CNN
	1    16350 2950
	1    0    0    -1  
$EndComp
Text HLabel 15650 2900 0    60   Input ~ 0
MNHNC
Wire Wire Line
	15650 2900 15750 2900
$Comp
L 74HC02 U13042
U 4 1 57A675CD
P 15050 3600
F 0 "U13042" H 15050 3650 60  0000 C CNN
F 1 "74HC02" H 15100 3550 60  0000 C CNN
F 2 "" H 15050 3600 60  0000 C CNN
F 3 "" H 15050 3600 60  0000 C CNN
	4    15050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3100 15750 3100
Text HLabel 14100 3100 0    60   Input ~ 0
CTROR/
Wire Wire Line
	14350 3100 14350 3500
Wire Wire Line
	14350 3500 14450 3500
Connection ~ 14350 3100
Wire Wire Line
	14250 3700 14450 3700
Connection ~ 14250 3700
$Comp
L 74HC27 U13044
U 2 1 57A6AFF1
P 16350 3750
F 0 "U13044" H 16350 3800 60  0000 C CNN
F 1 "74HC27" H 16350 3700 60  0000 C CNN
F 2 "" H 16350 3750 60  0000 C CNN
F 3 "" H 16350 3750 60  0000 C CNN
	2    16350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 3600 15750 3600
Text HLabel 15700 3750 0    60   Input ~ 0
T12/
Wire Wire Line
	15700 3750 15750 3750
Text HLabel 15700 3900 0    60   Input ~ 0
PHS3/
Wire Wire Line
	15700 3900 15750 3900
$Comp
L 74HC02 U13046
U 1 1 57A6C5BD
P 17750 3050
F 0 "U13046" H 17750 3100 60  0000 C CNN
F 1 "74HC02" H 17800 3000 60  0000 C CNN
F 2 "" H 17750 3050 60  0000 C CNN
F 3 "" H 17750 3050 60  0000 C CNN
F 4 "1" H 18000 3050 60  0000 C CIN "Initial"
	1    17750 3050
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U13044
U 3 1 57A6C5C3
P 17750 3750
F 0 "U13044" H 17750 3800 60  0000 C CNN
F 1 "74HC27" H 17750 3700 60  0000 C CNN
F 2 "" H 17750 3750 60  0000 C CNN
F 3 "" H 17750 3750 60  0000 C CNN
	3    17750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 3750 18350 3500
Wire Wire Line
	18350 3500 17150 3300
Wire Wire Line
	17150 3300 17150 3150
Wire Wire Line
	18350 3050 18350 3300
Wire Wire Line
	18350 3300 17150 3500
Wire Wire Line
	17150 3500 17150 3600
Wire Wire Line
	16950 3750 17150 3750
Wire Wire Line
	16950 2950 17150 2950
Text HLabel 17100 3900 0    60   Input ~ 0
GOJAM
Wire Wire Line
	17100 3900 17150 3900
$Comp
L 74HC02 U13046
U 2 1 57A6F043
P 19300 2950
F 0 "U13046" H 19300 3000 60  0000 C CNN
F 1 "74HC02" H 19350 2900 60  0000 C CNN
F 2 "" H 19300 2950 60  0000 C CNN
F 3 "" H 19300 2950 60  0000 C CNN
	2    19300 2950
	1    0    0    -1  
$EndComp
Connection ~ 18350 3050
Wire Wire Line
	18350 3050 18700 3050
Wire Wire Line
	18700 2850 18500 2850
Text HLabel 18500 2850 0    60   Input ~ 0
T02/
Text HLabel 21000 2950 2    60   Output ~ 0
INCSET/
Wire Wire Line
	21000 2950 20900 2950
$Comp
L 74HC04 U13043
U 6 1 57A71488
P 20450 2950
F 0 "U13043" H 20600 3050 40  0000 C CNN
F 1 "74HC04" H 20650 2850 40  0000 C CNN
F 2 "" H 20450 2950 60  0000 C CNN
F 3 "" H 20450 2950 60  0000 C CNN
	6    20450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19900 2950 20000 2950
$Comp
L 74HC02 U13046
U 3 1 57A71CB8
P 19300 3850
F 0 "U13046" H 19300 3900 60  0000 C CNN
F 1 "74HC02" H 19350 3800 60  0000 C CNN
F 2 "" H 19300 3850 60  0000 C CNN
F 3 "" H 19300 3850 60  0000 C CNN
	3    19300 3850
	1    0    0    -1  
$EndComp
Connection ~ 18350 3750
Wire Wire Line
	18350 3750 18700 3750
Wire Wire Line
	18700 3950 18350 3950
Wire Wire Line
	18350 3950 18350 6850
Text HLabel 21000 3850 2    60   Output ~ 0
INKL
Wire Wire Line
	21000 3850 20900 3850
$Comp
L 74HC04 U13047
U 1 1 57A7402C
P 20450 3850
F 0 "U13047" H 20600 3950 40  0000 C CNN
F 1 "74HC04" H 20650 3750 40  0000 C CNN
F 2 "" H 20450 3850 60  0000 C CNN
F 3 "" H 20450 3850 60  0000 C CNN
	1    20450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19900 3850 20000 3850
Wire Wire Line
	19950 3600 19950 4250
Wire Wire Line
	19950 3600 21000 3600
Connection ~ 19950 3850
Text HLabel 21000 3600 2    60   Output ~ 0
INKL/
$Comp
L 74HC04 U13047
U 2 1 57A74513
P 20450 4250
F 0 "U13047" H 20600 4350 40  0000 C CNN
F 1 "74HC04" H 20650 4150 40  0000 C CNN
F 2 "" H 20450 4250 60  0000 C CNN
F 3 "" H 20450 4250 60  0000 C CNN
	2    20450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	19950 4250 20000 4250
Text HLabel 21000 4250 2    60   Output ~ 0
MINKL
Wire Wire Line
	21000 4250 20900 4250
Wire Wire Line
	18600 3050 18600 4700
Wire Wire Line
	18600 4700 19550 4700
Connection ~ 18600 3050
$Comp
L 74HC27 U13048
U 1 1 57A755E4
P 20150 4850
F 0 "U13048" H 20150 4900 60  0000 C CNN
F 1 "74HC27" H 20150 4800 60  0000 C CNN
F 2 "" H 20150 4850 60  0000 C CNN
F 3 "" H 20150 4850 60  0000 C CNN
	1    20150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19550 4850 19450 4850
Text HLabel 19450 4850 0    60   Input ~ 0
T07/
Wire Wire Line
	19550 5000 19450 5000
Text HLabel 19450 5000 0    60   Input ~ 0
PHS3/
Text HLabel 20850 4850 2    60   Output ~ 0
RSSB
Wire Wire Line
	20850 4850 20750 4850
$Comp
L 74HC04 U13047
U 3 1 57A7646E
P 20000 5450
F 0 "U13047" H 20150 5550 40  0000 C CNN
F 1 "74HC04" H 20200 5350 40  0000 C CNN
F 2 "" H 20000 5450 60  0000 C CNN
F 3 "" H 20000 5450 60  0000 C CNN
	3    20000 5450
	1    0    0    -1  
$EndComp
Text HLabel 20550 5450 2    60   Output ~ 0
BKTF/
Wire Wire Line
	20550 5450 20450 5450
Wire Wire Line
	19550 5450 19450 5450
Text HLabel 19450 5450 0    60   Input ~ 0
T10/
$Comp
L 74HC02 U13046
U 4 1 57A7A80E
P 10200 5850
F 0 "U13046" H 10200 5900 60  0000 C CNN
F 1 "74HC02" H 10250 5800 60  0000 C CNN
F 2 "" H 10200 5850 60  0000 C CNN
F 3 "" H 10200 5850 60  0000 C CNN
	4    10200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6900 9300 5950
Wire Wire Line
	9300 5950 9600 5950
Connection ~ 9300 6900
Wire Wire Line
	9200 7000 9200 5750
Wire Wire Line
	9200 5750 9600 5750
Connection ~ 9200 7000
Wire Wire Line
	10800 5850 11300 5850
Wire Wire Line
	10900 5850 10900 5750
Wire Wire Line
	10900 5750 10950 5750
Connection ~ 10900 5850
Text HLabel 10950 5750 2    60   Output ~ 0
CHINC/
$Comp
L 74HC04 U13047
U 4 1 57A7C4B5
P 11750 5850
F 0 "U13047" H 11900 5950 40  0000 C CNN
F 1 "74HC04" H 11950 5750 40  0000 C CNN
F 2 "" H 11750 5850 60  0000 C CNN
F 3 "" H 11750 5850 60  0000 C CNN
	4    11750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 5850 12400 5850
Text HLabel 12400 5850 2    60   Output ~ 0
CHINC
Wire Wire Line
	12300 5850 12300 5500
Wire Wire Line
	12300 5500 11250 5500
Wire Wire Line
	11250 5500 11250 4700
Connection ~ 12300 5850
Wire Wire Line
	9600 3900 9400 3900
Text HLabel 9400 3900 0    60   Input ~ 0
ST0/
$EndSCHEMATC
