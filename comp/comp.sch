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
LIBS:comp-cache
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
L lm_741 X1
U 1 1 6222201B
P 4500 2850
F 0 "X1" H 4300 2850 60  0000 C CNN
F 1 "lm_741" H 4400 2600 60  0000 C CNN
F 2 "" H 4500 2850 60  0000 C CNN
F 3 "" H 4500 2850 60  0000 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 62222066
P 5000 2000
F 0 "v2" H 4800 2100 60  0000 C CNN
F 1 "15" H 4800 1950 60  0000 C CNN
F 2 "R1" H 4700 2000 60  0000 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	0    -1   -1   0   
$EndComp
$Comp
L sine v1
U 1 1 62222183
P 2500 3450
F 0 "v1" H 2300 3550 60  0000 C CNN
F 1 "sine" H 2300 3400 60  0000 C CNN
F 2 "R1" H 2200 3450 60  0000 C CNN
F 3 "" H 2500 3450 60  0000 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6222224D
P 2500 4050
F 0 "#PWR01" H 2500 3800 50  0001 C CNN
F 1 "GND" H 2500 3900 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 622222A3
P 6650 2750
F 0 "U2" H 6650 3250 60  0000 C CNN
F 1 "plot_v1" H 6850 3100 60  0000 C CNN
F 2 "" H 6650 2750 60  0000 C CNN
F 3 "" H 6650 2750 60  0000 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 622222FA
P 2500 2700
F 0 "U1" H 2500 3200 60  0000 C CNN
F 1 "plot_v1" H 2700 3050 60  0000 C CNN
F 2 "" H 2500 2700 60  0000 C CNN
F 3 "" H 2500 2700 60  0000 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Text GLabel 2350 3000 0    60   Input ~ 0
vin
Text GLabel 6850 2900 2    60   Output ~ 0
vout
Text GLabel 2900 2700 0    60   Input ~ 0
vref
$Comp
L DC v4
U 1 1 62222F41
P 4800 3700
F 0 "v4" H 4600 3800 60  0000 C CNN
F 1 "15" H 4600 3650 60  0000 C CNN
F 2 "R1" H 4500 3700 60  0000 C CNN
F 3 "" H 4800 3700 60  0000 C CNN
	1    4800 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 62223024
P 5700 3800
F 0 "#PWR02" H 5700 3550 50  0001 C CNN
F 1 "GND" H 5700 3650 50  0000 C CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 6222305D
P 3450 2400
F 0 "v3" H 3250 2500 60  0000 C CNN
F 1 "12" H 3250 2350 60  0000 C CNN
F 2 "R1" H 3150 2400 60  0000 C CNN
F 3 "" H 3450 2400 60  0000 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 622230FC
P 3000 2200
F 0 "#PWR03" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3000 2050 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	-1   0    0    1   
$EndComp
$Comp
L adc_bridge_1 U3
U 1 1 62223291
P 6000 2950
F 0 "U3" H 6000 2950 60  0000 C CNN
F 1 "adc_bridge_1" H 6000 3100 60  0000 C CNN
F 2 "" H 6000 2950 60  0000 C CNN
F 3 "" H 6000 2950 60  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 62223577
P 5250 2700
F 0 "R1" H 5300 2830 50  0000 C CNN
F 1 "1k" H 5300 2650 50  0000 C CNN
F 2 "" H 5300 2680 30  0000 C CNN
F 3 "" V 5300 2750 30  0000 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 3950 2950
Wire Wire Line
	2500 3900 2500 4050
Wire Wire Line
	5550 2050 5550 2000
Wire Wire Line
	5550 2000 5450 2000
Wire Wire Line
	2350 3000 3950 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 2500 2500 3000
Wire Wire Line
	4550 2000 4350 2000
Wire Wire Line
	4350 2000 4350 2400
Wire Wire Line
	4350 3700 4350 3300
Wire Wire Line
	5550 2050 7200 2050
Wire Wire Line
	7200 2050 7200 3700
Wire Wire Line
	7200 3700 5250 3700
Wire Wire Line
	5700 3800 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	3900 2200 3900 2700
Wire Wire Line
	3900 2700 3950 2700
Wire Wire Line
	3000 2200 3000 2400
Wire Wire Line
	2900 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2600
Wire Wire Line
	3800 2600 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	5050 2850 5100 2850
Wire Wire Line
	6550 2900 6850 2900
Wire Wire Line
	5150 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2900
$Comp
L GND #PWR04
U 1 1 62223626
P 5550 2550
F 0 "#PWR04" H 5550 2300 50  0001 C CNN
F 1 "GND" H 5550 2400 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2650 5550 2650
Wire Wire Line
	5550 2650 5550 2550
Wire Wire Line
	5100 2900 5400 2900
Connection ~ 5100 2850
Wire Wire Line
	6650 2550 6650 2900
Connection ~ 6650 2900
$Comp
L plot_v1 U4
U 1 1 6224FE3B
P 3800 2400
F 0 "U4" H 3800 2900 60  0000 C CNN
F 1 "plot_v1" H 4000 2750 60  0000 C CNN
F 2 "" H 3800 2400 60  0000 C CNN
F 3 "" H 3800 2400 60  0000 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 3800 2200
Connection ~ 3900 2400
$Comp
L resistor R2
U 1 1 6225CCC6
P 4600 2300
F 0 "R2" H 4650 2430 50  0000 C CNN
F 1 "1k" H 4650 2250 50  0000 C CNN
F 2 "" H 4650 2280 30  0000 C CNN
F 3 "" V 4650 2350 30  0000 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4500 2450
Wire Wire Line
	4500 2450 4450 2450
Wire Wire Line
	4550 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2250
Text Notes 3850 5050 0    257  ~ 51
Non-Inverting \nComparatorcircuit
Text Notes 7500 5550 0    139  ~ 0
by \nE Balakrishna
$EndSCHEMATC
