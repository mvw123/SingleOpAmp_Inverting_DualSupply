EESchema Schematic File Version 2
LIBS:SingleOpAmp_Inverting_DualSupply-rescue
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
LIBS:diy_ics
LIBS:SingleOpAmp_Inverting_DualSupply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "22 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-SingleOpAmp_Inverting_DualSupply R202
U 1 1 532D87D7
P 6500 6100
F 0 "R202" V 6580 6100 40  0000 C CNN
F 1 "10k" V 6507 6101 40  0000 C CNN
F 2 "~" V 6430 6100 30  0000 C CNN
F 3 "~" H 6500 6100 30  0000 C CNN
	1    6500 6100
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-SingleOpAmp_Inverting_DualSupply R201
U 1 1 532D87DD
P 4750 4850
F 0 "R201" V 4830 4850 40  0000 C CNN
F 1 "1k" V 4757 4851 40  0000 C CNN
F 2 "~" V 4680 4850 30  0000 C CNN
F 3 "~" H 4750 4850 30  0000 C CNN
	1    4750 4850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 532D87E3
P 6400 4200
F 0 "#PWR01" H 6400 4300 30  0001 C CNN
F 1 "VCC" H 6400 4300 30  0000 C CNN
F 2 "" H 6400 4200 60  0000 C CNN
F 3 "" H 6400 4200 60  0000 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P201
U 1 1 532D8801
P 2950 4950
F 0 "P201" V 2900 4950 40  0000 C CNN
F 1 "CONN_2" V 3000 4950 40  0000 C CNN
F 2 "" H 2950 4950 60  0000 C CNN
F 3 "" H 2950 4950 60  0000 C CNN
	1    2950 4950
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 532D880D
P 4150 1700
F 0 "#PWR03" H 4150 1800 30  0001 C CNN
F 1 "VCC" H 4150 1800 30  0000 C CNN
F 2 "" H 4150 1700 60  0000 C CNN
F 3 "" H 4150 1700 60  0000 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 8650 4750
Wire Wire Line
	6400 4350 6400 4200
Wire Wire Line
	3300 4850 4500 4850
Wire Wire Line
	3300 5050 3500 5050
Wire Wire Line
	4650 2550 4650 2750
Wire Wire Line
	3500 5050 3500 5250
Wire Wire Line
	5000 4850 6000 4850
Wire Wire Line
	5600 4650 6000 4650
$Comp
L CONN_2 P202
U 1 1 532D8834
P 9000 4850
F 0 "P202" V 8950 4850 40  0000 C CNN
F 1 "CONN_2" V 9050 4850 40  0000 C CNN
F 2 "" H 9000 4850 60  0000 C CNN
F 3 "" H 9000 4850 60  0000 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4950 8450 4950
Wire Wire Line
	8450 4950 8450 5250
$Comp
L BATTERY BT201
U 1 1 532D8843
P 4150 2150
F 0 "BT201" H 4150 2350 50  0000 C CNN
F 1 "9V_BATTERY" H 4150 1960 50  0000 C CNN
F 2 "~" H 4150 2150 60  0000 C CNN
F 3 "~" H 4150 2150 60  0000 C CNN
	1    4150 2150
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT202
U 1 1 532D8849
P 4150 2950
F 0 "BT202" H 4150 3150 50  0000 C CNN
F 1 "9V_BATTERY" H 4150 2760 50  0000 C CNN
F 2 "~" H 4150 2950 60  0000 C CNN
F 3 "~" H 4150 2950 60  0000 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3250 4150 3400
Wire Wire Line
	4150 2450 4150 2650
Wire Wire Line
	4150 1850 4150 1700
$Comp
L VEE #PWR205
U 1 1 532D8854
P 4150 3400
F 0 "#PWR205" H 4150 3600 40  0001 C CNN
F 1 "VEE" H 4150 3550 40  0000 C CNN
F 2 "" H 4150 3400 60  0000 C CNN
F 3 "" H 4150 3400 60  0000 C CNN
	1    4150 3400
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR210
U 1 1 532D886C
P 6400 5400
F 0 "#PWR210" H 6400 5600 40  0001 C CNN
F 1 "VEE" H 6400 5550 40  0000 C CNN
F 2 "" H 6400 5400 60  0000 C CNN
F 3 "" H 6400 5400 60  0000 C CNN
	1    6400 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2550 4150 2550
Connection ~ 4150 2550
Text Notes 5100 2100 0    60   ~ 0
TWO 9V BATTERIES ARE USED TO GENERATE THE VCC AND VEE OF +9V AND -9V. \nTHE BATTERY GND LINES ARE CONNECTED TOGETHER.
Wire Wire Line
	3000 2750 3000 2350
Wire Wire Line
	3250 2550 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3250 2650 3250 2550
$Comp
L VCC #PWR08
U 1 1 532D91DF
P 3000 1800
F 0 "#PWR08" H 3000 1900 30  0001 C CNN
F 1 "VCC" H 3000 1900 30  0000 C CNN
F 2 "" H 3000 1800 60  0000 C CNN
F 3 "" H 3000 1800 60  0000 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 1800
Wire Wire Line
	3000 3150 3000 3300
$Comp
L VEE #PWR202
U 1 1 532D91E7
P 3000 3300
F 0 "#PWR202" H 3000 3500 40  0001 C CNN
F 1 "VEE" H 3000 3450 40  0000 C CNN
F 2 "" H 3000 3300 60  0000 C CNN
F 3 "" H 3000 3300 60  0000 C CNN
	1    3000 3300
	-1   0    0    1   
$EndComp
$Comp
L CP1-RESCUE-SingleOpAmp_Inverting_DualSupply C201
U 1 1 532D9261
P 3000 2150
AR Path="/532D9261" Ref="C201"  Part="1" 
AR Path="/532D86CE/532D9261" Ref="C201"  Part="1" 
F 0 "C201" H 3050 2250 50  0000 L CNN
F 1 "100u" H 3050 2050 50  0000 L CNN
F 2 "~" H 3000 2150 60  0000 C CNN
F 3 "~" H 3000 2150 60  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-SingleOpAmp_Inverting_DualSupply C202
U 1 1 532D9270
P 3000 2950
AR Path="/532D9270" Ref="C202"  Part="1" 
AR Path="/532D86CE/532D9270" Ref="C202"  Part="1" 
F 0 "C202" H 3050 3050 50  0000 L CNN
F 1 "100u" H 3050 2850 50  0000 L CNN
F 2 "~" H 3000 2950 60  0000 C CNN
F 3 "~" H 3000 2950 60  0000 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L LM741 U201
U 1 1 532DD5B6
P 6500 4750
F 0 "U201" H 6650 4900 60  0000 C CNN
F 1 "TL071" H 6650 5000 60  0000 C CNN
F 2 "" H 6500 4750 60  0000 C CNN
F 3 "" H 6500 4750 60  0000 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L POT RV201
U 1 1 532DD6E6
P 6800 5500
F 0 "RV201" H 6800 5400 50  0000 C CNN
F 1 "100k" H 6800 5500 50  0000 C CNN
F 2 "~" H 6800 5500 60  0000 C CNN
F 3 "~" H 6800 5500 60  0000 C CNN
	1    6800 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 5150 6500 5850
$Comp
L VEE #PWR211
U 1 1 532DDBDC
P 7700 5750
F 0 "#PWR211" H 7700 5950 40  0001 C CNN
F 1 "VEE" H 7700 5900 40  0000 C CNN
F 2 "" H 7700 5750 60  0000 C CNN
F 3 "" H 7700 5750 60  0000 C CNN
	1    7700 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 6100 8200 6100
Wire Wire Line
	5200 6100 6250 6100
Wire Wire Line
	6400 5400 6400 5150
Wire Wire Line
	6600 5150 6800 5150
Wire Wire Line
	6500 5850 6800 5850
Wire Wire Line
	6800 5850 6800 5750
Wire Wire Line
	6800 5150 6800 5250
$Comp
L R-RESCUE-SingleOpAmp_Inverting_DualSupply R203
U 1 1 532DE079
P 7350 5500
F 0 "R203" V 7430 5500 40  0000 C CNN
F 1 "1.5k" V 7357 5501 40  0000 C CNN
F 2 "~" V 7280 5500 30  0000 C CNN
F 3 "~" H 7350 5500 30  0000 C CNN
	1    7350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 6100 8200 4750
Connection ~ 8200 4750
Wire Wire Line
	7700 5750 7700 5500
Wire Wire Line
	7700 5500 7600 5500
Wire Wire Line
	7100 5500 6950 5500
Wire Wire Line
	5200 6100 5200 4850
Connection ~ 5200 4850
Text Notes 7000 4350 0    60   ~ 0
LM741 or TL071
Text Notes 7000 4150 0    60   ~ 0
VOUT = -(RF/RIN)*VIN 
Text Notes 7000 4250 0    60   ~ 0
GAIN = A(v) = VOUT/VIN = -RF/RIN
$Comp
L GND #PWR?
U 1 1 55C79976
P 3500 5250
F 0 "#PWR?" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3500 5100 50  0000 C CNN
F 2 "" H 3500 5250 60  0000 C CNN
F 3 "" H 3500 5250 60  0000 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55C799AB
P 8450 5250
F 0 "#PWR?" H 8450 5000 50  0001 C CNN
F 1 "GND" H 8450 5100 50  0000 C CNN
F 2 "" H 8450 5250 60  0000 C CNN
F 3 "" H 8450 5250 60  0000 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55C799E0
P 4650 2750
F 0 "#PWR?" H 4650 2500 50  0001 C CNN
F 1 "GND" H 4650 2600 50  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55C79A2B
P 3250 2650
F 0 "#PWR?" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3250 2500 50  0000 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55C79A7D
P 5600 4650
F 0 "#PWR?" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5600 4500 50  0000 C CNN
F 2 "" H 5600 4650 60  0000 C CNN
F 3 "" H 5600 4650 60  0000 C CNN
	1    5600 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
