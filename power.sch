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
LIBS:teensy_3.1
LIBS:cc2541
LIBS:misc
LIBS:MPU-9250
LIBS:p8x32a-lqfp
LIBS:xbee
LIBS:mpl3115a2
LIBS:microsd
LIBS:ls20031
LIBS:tmp102
LIBS:tps63031
LIBS:smartercopter-cache
LIBS:cansatBrain-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L TPS63031 U?
U 1 1 5594EE51
P 2500 1400
F 0 "U?" H 2200 1800 60  0000 C CNN
F 1 "TPS63031" H 2350 1000 60  0000 C CNN
F 2 "" H 2650 1000 60  0000 C CNN
F 3 "" H 2650 1000 60  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5594EE58
P 2500 850
F 0 "L?" V 2450 850 40  0000 C CNN
F 1 "1.5 uH" V 2600 850 40  0000 C CNN
F 2 "" H 2500 850 60  0000 C CNN
F 3 "" H 2500 850 60  0000 C CNN
	1    2500 850 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5594EE5F
P 1000 1450
F 0 "C?" H 1000 1550 40  0000 L CNN
F 1 "10 uF" H 1006 1365 40  0000 L CNN
F 2 "" H 1038 1300 30  0000 C CNN
F 3 "" H 1000 1450 60  0000 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5594EE66
P 3550 1450
F 0 "C?" H 3550 1550 40  0000 L CNN
F 1 "10 uF" H 3556 1365 40  0000 L CNN
F 2 "" H 3588 1300 30  0000 C CNN
F 3 "" H 3550 1450 60  0000 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5594EE6D
P 1300 1550
F 0 "C?" H 1300 1650 40  0000 L CNN
F 1 "0.1 uF" H 1306 1465 40  0000 L CNN
F 2 "" H 1338 1400 30  0000 C CNN
F 3 "" H 1300 1550 60  0000 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5594EE74
P 1900 1750
F 0 "#PWR?" H 1900 1750 30  0001 C CNN
F 1 "GND" H 1900 1680 30  0001 C CNN
F 2 "" H 1900 1750 60  0000 C CNN
F 3 "" H 1900 1750 60  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5594EE7A
P 3150 1750
F 0 "#PWR?" H 3150 1750 30  0001 C CNN
F 1 "GND" H 3150 1680 30  0001 C CNN
F 2 "" H 3150 1750 60  0000 C CNN
F 3 "" H 3150 1750 60  0000 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5594EE80
P 1300 1750
F 0 "#PWR?" H 1300 1750 30  0001 C CNN
F 1 "GND" H 1300 1680 30  0001 C CNN
F 2 "" H 1300 1750 60  0000 C CNN
F 3 "" H 1300 1750 60  0000 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5594EE86
P 1000 1650
F 0 "#PWR?" H 1000 1650 30  0001 C CNN
F 1 "GND" H 1000 1580 30  0001 C CNN
F 2 "" H 1000 1650 60  0000 C CNN
F 3 "" H 1000 1650 60  0000 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5594EE8C
P 3550 1650
F 0 "#PWR?" H 3550 1650 30  0001 C CNN
F 1 "GND" H 3550 1580 30  0001 C CNN
F 2 "" H 3550 1650 60  0000 C CNN
F 3 "" H 3550 1650 60  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5594EE92
P 3550 1250
F 0 "#PWR?" H 3550 1350 30  0001 C CNN
F 1 "VCC" H 3550 1350 30  0000 C CNN
F 2 "" H 3550 1250 60  0000 C CNN
F 3 "" H 3550 1250 60  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5594EE98
P 3800 1450
F 0 "C?" H 3800 1550 40  0000 L CNN
F 1 "10 uF" H 3806 1365 40  0000 L CNN
F 2 "" H 3838 1300 30  0000 C CNN
F 3 "" H 3800 1450 60  0000 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5594EE9F
P 3800 1650
F 0 "#PWR?" H 3800 1650 30  0001 C CNN
F 1 "GND" H 3800 1580 30  0001 C CNN
F 2 "" H 3800 1650 60  0000 C CNN
F 3 "" H 3800 1650 60  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Text Label 1150 1250 0    60   ~ 0
VIN
Wire Wire Line
	1950 1150 1950 850 
Wire Wire Line
	1950 850  2200 850 
Wire Wire Line
	2800 850  3050 850 
Wire Wire Line
	3050 850  3050 1150
Wire Wire Line
	3150 1550 3150 1750
Wire Wire Line
	3150 1650 3050 1650
Wire Wire Line
	3050 1550 3150 1550
Connection ~ 3150 1650
Wire Wire Line
	1900 1550 1900 1750
Wire Wire Line
	1900 1650 1950 1650
Wire Wire Line
	1950 1550 1900 1550
Connection ~ 1900 1650
Wire Wire Line
	1300 1350 1950 1350
Wire Wire Line
	1000 1250 1950 1250
Wire Wire Line
	3050 1250 3800 1250
Wire Wire Line
	3050 1350 3150 1350
Wire Wire Line
	3150 1350 3150 1250
Connection ~ 3150 1250
Connection ~ 3550 1250
Wire Wire Line
	1950 1450 1900 1450
$Comp
L BATTERY BT?
U 1 1 559507BF
P 1250 4450
F 0 "BT?" H 1250 4650 50  0000 C CNN
F 1 "BATTERY" H 1250 4260 50  0000 C CNN
F 2 "" H 1250 4450 60  0000 C CNN
F 3 "" H 1250 4450 60  0000 C CNN
	1    1250 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 559507C6
P 1250 4850
F 0 "#PWR?" H 1250 4850 30  0001 C CNN
F 1 "GND" H 1250 4780 30  0001 C CNN
F 2 "" H 1250 4850 60  0000 C CNN
F 3 "" H 1250 4850 60  0000 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Text Notes 1450 4650 0    60   ~ 0
1/3N lithium cell
$Comp
L SW_PUSH_4 SW?
U 1 1 559507CF
P 6800 3050
F 0 "SW?" H 6950 3160 50  0000 C CNN
F 1 "SW_PUSH_4" H 6800 2950 50  0000 C CNN
F 2 "" H 6800 3050 60  0000 C CNN
F 3 "" H 6800 3050 60  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559507D6
P 6400 3300
F 0 "R?" V 6480 3300 40  0000 C CNN
F 1 "200K" V 6407 3301 40  0000 C CNN
F 2 "" V 6330 3300 30  0000 C CNN
F 3 "" H 6400 3300 30  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559507DD
P 6400 3550
F 0 "#PWR?" H 6400 3550 30  0001 C CNN
F 1 "GND" H 6400 3480 30  0001 C CNN
F 2 "" H 6400 3550 60  0000 C CNN
F 3 "" H 6400 3550 60  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559507E3
P 7400 3050
F 0 "R?" V 7480 3050 40  0000 C CNN
F 1 "100K" V 7407 3051 40  0000 C CNN
F 2 "" V 7330 3050 30  0000 C CNN
F 3 "" H 7400 3050 30  0000 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
Text Label 7700 3050 0    60   ~ 0
VIN
$Comp
L R R?
U 1 1 559507EB
P 1750 4000
F 0 "R?" V 1830 4000 40  0000 C CNN
F 1 "100K" V 1757 4001 40  0000 C CNN
F 2 "" V 1680 4000 30  0000 C CNN
F 3 "" H 1750 4000 30  0000 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 559507F2
P 3850 3650
F 0 "D?" H 3850 3750 40  0000 C CNN
F 1 "DIODE" H 3850 3550 40  0000 C CNN
F 2 "" H 3850 3650 60  0000 C CNN
F 3 "" H 3850 3650 60  0000 C CNN
	1    3850 3650
	-1   0    0    1   
$EndComp
Text Label 3450 3650 0    60   ~ 0
VIN
$Comp
L MOS_P Q?
U 1 1 559507FB
P 1350 3750
F 0 "Q?" H 1350 3940 60  0000 R CNN
F 1 "MOS_P" H 1350 3570 60  0000 R CNN
F 2 "" H 1350 3750 60  0000 C CNN
F 3 "" H 1350 3750 60  0000 C CNN
	1    1350 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55950802
P 1750 4350
F 0 "#PWR?" H 1750 4350 30  0001 C CNN
F 1 "GND" H 1750 4280 30  0001 C CNN
F 2 "" H 1750 4350 60  0000 C CNN
F 3 "" H 1750 4350 60  0000 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55950808
P 1700 3500
F 0 "R?" V 1780 3500 40  0000 C CNN
F 1 "1K" V 1707 3501 40  0000 C CNN
F 2 "" V 1630 3500 30  0000 C CNN
F 3 "" H 1700 3500 30  0000 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4750 1250 4850
Wire Wire Line
	1250 3300 1400 3300
Wire Wire Line
	6050 3050 6500 3050
Connection ~ 6400 3050
Wire Wire Line
	7100 3050 7150 3050
Wire Wire Line
	7650 3050 7800 3050
Wire Wire Line
	1750 4350 1750 4250
Wire Wire Line
	4050 3650 4300 3650
Wire Wire Line
	3650 3650 3450 3650
Wire Wire Line
	1250 4150 1250 3950
Wire Wire Line
	1250 3550 1250 3300
Wire Wire Line
	1700 3250 1700 3200
Wire Wire Line
	1550 3750 1750 3750
Connection ~ 1700 3750
$Comp
L VCCA #PWR?
U 1 1 55952BE9
P 5900 1550
F 0 "#PWR?" H 5900 1650 30  0001 C CNN
F 1 "VCCA" H 5900 1650 30  0000 C CNN
F 2 "" H 5900 1550 60  0000 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 55952BEF
P 5600 1600
F 0 "L?" V 5550 1600 40  0000 C CNN
F 1 "INDUCTOR" V 5700 1600 40  0000 C CNN
F 2 "" H 5600 1600 60  0000 C CNN
F 3 "" H 5600 1600 60  0000 C CNN
	1    5600 1600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 55952BF6
P 5300 1550
F 0 "#PWR?" H 5300 1650 30  0001 C CNN
F 1 "VCC" H 5300 1650 30  0000 C CNN
F 2 "" H 5300 1550 60  0000 C CNN
F 3 "" H 5300 1550 60  0000 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5300 1600
Wire Wire Line
	5900 1600 5900 1550
$Comp
L GNDA #PWR?
U 1 1 55952BFE
P 5900 1900
F 0 "#PWR?" H 5900 1900 40  0001 C CNN
F 1 "GNDA" H 5900 1830 40  0000 C CNN
F 2 "" H 5900 1900 60  0000 C CNN
F 3 "" H 5900 1900 60  0000 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55952C04
P 5300 1900
F 0 "#PWR?" H 5300 1900 30  0001 C CNN
F 1 "GND" H 5300 1830 30  0001 C CNN
F 2 "" H 5300 1900 60  0000 C CNN
F 3 "" H 5300 1900 60  0000 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 55952C0A
P 5600 1850
F 0 "L?" V 5550 1850 40  0000 C CNN
F 1 "INDUCTOR" V 5700 1850 40  0000 C CNN
F 2 "" H 5600 1850 60  0000 C CNN
F 3 "" H 5600 1850 60  0000 C CNN
	1    5600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1850 5300 1900
Wire Wire Line
	5900 1850 5900 1900
Text HLabel 4300 3650 2    60   Input ~ 0
VUSB
Text HLabel 1800 3200 2    60   Input ~ 0
VUSB
Wire Wire Line
	1700 3200 1800 3200
Text HLabel 1900 1450 0    60   Input ~ 0
REG_EN
Text HLabel 6050 3050 0    60   Input ~ 0
REG_EN
Wire Wire Line
	3400 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4450
$Comp
L R R?
U 1 1 55955BF0
P 3650 4700
F 0 "R?" V 3730 4700 40  0000 C CNN
F 1 "10K" V 3657 4701 40  0000 C CNN
F 2 "" V 3580 4700 30  0000 C CNN
F 3 "" H 3650 4700 30  0000 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55955DFB
P 3650 5300
F 0 "R?" V 3730 5300 40  0000 C CNN
F 1 "20K" V 3657 5301 40  0000 C CNN
F 2 "" V 3580 5300 30  0000 C CNN
F 3 "" H 3650 5300 30  0000 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55955FDC
P 3650 5600
F 0 "#PWR?" H 3650 5600 30  0001 C CNN
F 1 "GND" H 3650 5530 30  0001 C CNN
F 2 "" H 3650 5600 60  0000 C CNN
F 3 "" H 3650 5600 60  0000 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5600 3650 5550
Text Label 3400 4300 0    60   ~ 0
VIN
Wire Wire Line
	3650 4950 3650 5050
Wire Wire Line
	3650 5000 3850 5000
Connection ~ 3650 5000
Text HLabel 3850 5000 2    60   Output ~ 0
BAT_SENSE
Text Label 1300 3300 0    60   ~ 0
VIN
$EndSCHEMATC
