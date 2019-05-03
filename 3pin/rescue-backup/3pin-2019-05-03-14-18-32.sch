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
LIBS:3pin-cache
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
L Conn_01x03 J1
U 1 1 5C86A14D
P 2550 2850
F 0 "J1" H 2550 3050 50  0000 C CNN
F 1 " B03B-PASK-1(LF)(SN)" H 2550 3100 50  0000 C CNN
F 2 "jstpa:B03B-PASK-1(LF)(SN)" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5C86A1B5
P 2550 3350
F 0 "J2" H 2550 3550 50  0000 C CNN
F 1 "Conn_01x03" H 2550 3150 50  0000 C CNN
F 2 "fihser:UR07-3" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2750 2200 2750
Wire Wire Line
	2200 2750 2200 3250
Wire Wire Line
	2200 3250 2350 3250
Wire Wire Line
	2350 2850 2250 2850
Wire Wire Line
	2250 2850 2250 3350
Wire Wire Line
	2250 3350 2350 3350
Wire Wire Line
	2350 2950 2300 2950
Wire Wire Line
	2300 2950 2300 3450
Wire Wire Line
	2300 3450 2350 3450
$EndSCHEMATC
