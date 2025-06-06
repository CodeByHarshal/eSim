EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:OR-cache
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
L mosfet_n M1
U 1 1 66507BF1
P 3800 4850
F 0 "M1" H 3800 4700 50  0000 R CNN
F 1 "mosfet_n" H 3900 4800 50  0000 R CNN
F 2 "" H 4100 4550 29  0000 C CNN
F 3 "" H 3900 4650 60  0000 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 66507C59
P 5350 4850
F 0 "M4" H 5350 4700 50  0000 R CNN
F 1 "mosfet_n" H 5450 4800 50  0000 R CNN
F 2 "" H 5650 4550 29  0000 C CNN
F 3 "" H 5450 4650 60  0000 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 66507C97
P 7700 4450
F 0 "M5" H 7700 4300 50  0000 R CNN
F 1 "mosfet_n" H 7800 4400 50  0000 R CNN
F 2 "" H 8000 4150 29  0000 C CNN
F 3 "" H 7800 4250 60  0000 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M3
U 1 1 66507CD5
P 4500 4050
F 0 "M3" H 4450 4100 50  0000 R CNN
F 1 "mosfet_p" H 4550 4200 50  0000 R CNN
F 2 "" H 4750 4150 29  0000 C CNN
F 3 "" H 4550 4050 60  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 66507DF7
P 4500 3250
F 0 "M2" H 4450 3300 50  0000 R CNN
F 1 "mosfet_p" H 4550 3400 50  0000 R CNN
F 2 "" H 4750 3350 29  0000 C CNN
F 3 "" H 4550 3250 60  0000 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M6
U 1 1 66507E32
P 7750 3850
F 0 "M6" H 7700 3900 50  0000 R CNN
F 1 "mosfet_p" H 7800 4000 50  0000 R CNN
F 2 "" H 8000 3950 29  0000 C CNN
F 3 "" H 7800 3850 60  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 4700
Wire Wire Line
	4000 4700 5550 4700
Wire Wire Line
	5550 4700 5550 4850
Wire Wire Line
	4650 4250 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	4750 4200 4950 4200
Wire Wire Line
	4950 4200 4950 3850
Wire Wire Line
	4950 3850 4650 3850
Wire Wire Line
	4650 3850 4650 3450
Wire Wire Line
	4750 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3050
Wire Wire Line
	4900 3050 4650 3050
Wire Wire Line
	4650 3050 4650 2800
Wire Wire Line
	4000 5250 4000 5400
Wire Wire Line
	4000 5400 5550 5400
Wire Wire Line
	5550 5400 5550 5250
Wire Wire Line
	5650 5200 5650 5300
Wire Wire Line
	5650 5300 5550 5300
Connection ~ 5550 5300
Wire Wire Line
	4100 5200 4100 5300
Wire Wire Line
	4100 5300 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4650 4450 7600 4450
Wire Wire Line
	7600 3850 7600 4650
Connection ~ 4650 4450
Connection ~ 7600 4450
Wire Wire Line
	7900 4050 7900 4450
Wire Wire Line
	8000 4000 8150 4000
Wire Wire Line
	8150 4000 8150 3650
Wire Wire Line
	8150 3650 7900 3650
Wire Wire Line
	7900 3650 7900 2800
Wire Wire Line
	8000 4800 8000 4850
Wire Wire Line
	8000 4850 7900 4850
Wire Wire Line
	7900 4850 7900 5650
Wire Wire Line
	4700 5400 4700 5650
Wire Wire Line
	4700 5650 7900 5650
Connection ~ 4700 5400
Wire Wire Line
	6500 5650 6500 5950
Connection ~ 6500 5650
Wire Wire Line
	7900 2800 4650 2800
Wire Wire Line
	5900 1650 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	7900 4250 8450 4250
Connection ~ 7900 4250
Wire Wire Line
	3700 5050 2300 5050
Wire Wire Line
	2300 5050 2300 3250
Wire Wire Line
	2300 3250 4350 3250
Wire Wire Line
	4350 4050 4350 5050
Wire Wire Line
	4350 5050 5250 5050
Wire Wire Line
	4350 4450 1900 4450
Connection ~ 4350 4450
Wire Wire Line
	2300 4100 1900 4100
Connection ~ 2300 4100
$Comp
L PORT U1
U 1 1 66508781
P 1650 4100
F 0 "U1" H 1700 4200 30  0000 C CNN
F 1 "PORT" H 1650 4100 30  0000 C CNN
F 2 "" H 1650 4100 60  0000 C CNN
F 3 "" H 1650 4100 60  0000 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 665088D2
P 1650 4450
F 0 "U1" H 1700 4550 30  0000 C CNN
F 1 "PORT" H 1650 4450 30  0000 C CNN
F 2 "" H 1650 4450 60  0000 C CNN
F 3 "" H 1650 4450 60  0000 C CNN
	2    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 6650895C
P 8700 4250
F 0 "U1" H 8750 4350 30  0000 C CNN
F 1 "PORT" H 8700 4250 30  0000 C CNN
F 2 "" H 8700 4250 60  0000 C CNN
F 3 "" H 8700 4250 60  0000 C CNN
	3    8700 4250
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 4 1 66561278
P 5650 1650
F 0 "U1" H 5700 1750 30  0000 C CNN
F 1 "PORT" H 5650 1650 30  0000 C CNN
F 2 "" H 5650 1650 60  0000 C CNN
F 3 "" H 5650 1650 60  0000 C CNN
	4    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 665613AB
P 6250 5950
F 0 "U1" H 6300 6050 30  0000 C CNN
F 1 "PORT" H 6250 5950 30  0000 C CNN
F 2 "" H 6250 5950 60  0000 C CNN
F 3 "" H 6250 5950 60  0000 C CNN
	5    6250 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
