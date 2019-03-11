EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:7pin-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Conn_01x07 J2
U 1 1 5C86D1F9
P 5550 2700
F 0 "J2" H 5550 3100 50  0000 C CNN
F 1 "B07B-PASK-1(LF)(SN) " H 5550 2300 50  0000 C CNN
F 2 "jstpa: B07B-PASK-1(LF)(SN)" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 J3
U 1 1 5C86D22B
P 5550 3700
F 0 "J3" H 5550 4100 50  0000 C CNN
F 1 "UR01-07-7" H 5550 3300 50  0000 C CNN
F 2 "fisher:UR01-07-7" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5000 4000
Wire Wire Line
	5000 4000 5000 3000
Wire Wire Line
	5000 3000 5350 3000
Wire Wire Line
	5350 3900 4950 3900
Wire Wire Line
	4950 3900 4950 2900
Wire Wire Line
	4950 2900 5350 2900
Wire Wire Line
	5350 3800 4850 3800
Wire Wire Line
	4850 3800 4850 2800
Wire Wire Line
	4850 2800 5350 2800
Wire Wire Line
	5350 3700 4800 3700
Wire Wire Line
	4800 3700 4800 2700
Wire Wire Line
	4800 2700 5350 2700
Wire Wire Line
	5350 3600 4750 3600
Wire Wire Line
	4750 3600 4750 2600
Wire Wire Line
	4750 2600 5350 2600
Wire Wire Line
	5350 3500 4700 3500
Wire Wire Line
	4700 3500 4700 2500
Wire Wire Line
	4700 2500 5350 2500
Wire Wire Line
	4450 2400 5350 2400
$Comp
L Conn_01x01 J1
U 1 1 5C86D300
P 4250 2400
F 0 "J1" H 4250 2500 50  0000 C CNN
F 1 "Conn_01x01" H 4250 2300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	-1   0    0    1   
$EndComp
NoConn ~ 5350 3400
$EndSCHEMATC
