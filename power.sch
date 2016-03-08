EESchema Schematic File Version 2
LIBS:cansatBrain-rescue
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
LIBS:dc-dc
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
L C-RESCUE-cansatBrain C?
U 1 1 5594EE5F
P 1000 1450
AR Path="/5594EE5F" Ref="C?"  Part="1" 
AR Path="/5594D180/5594EE5F" Ref="C?"  Part="1" 
F 0 "C?" H 1000 1550 40  0000 L CNN
F 1 "10 uF" H 1006 1365 40  0000 L CNN
F 2 "" H 1038 1300 30  0000 C CNN
F 3 "" H 1000 1450 60  0000 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cansatBrain C?
U 1 1 5594EE66
P 3550 1450
AR Path="/5594EE66" Ref="C?"  Part="1" 
AR Path="/5594D180/5594EE66" Ref="C?"  Part="1" 
F 0 "C?" H 3550 1550 40  0000 L CNN
F 1 "10 uF" H 3556 1365 40  0000 L CNN
F 2 "" H 3588 1300 30  0000 C CNN
F 3 "" H 3550 1450 60  0000 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cansatBrain C?
U 1 1 5594EE6D
P 1300 1550
AR Path="/5594EE6D" Ref="C?"  Part="1" 
AR Path="/5594D180/5594EE6D" Ref="C?"  Part="1" 
F 0 "C?" H 1300 1650 40  0000 L CNN
F 1 "0.1 uF" H 1306 1465 40  0000 L CNN
F 2 "" H 1338 1400 30  0000 C CNN
F 3 "" H 1300 1550 60  0000 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR038
U 1 1 5594EE74
P 1900 1750
F 0 "#PWR038" H 1900 1750 30  0001 C CNN
F 1 "GND" H 1900 1680 30  0001 C CNN
F 2 "" H 1900 1750 60  0000 C CNN
F 3 "" H 1900 1750 60  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR039
U 1 1 5594EE7A
P 3150 1750
F 0 "#PWR039" H 3150 1750 30  0001 C CNN
F 1 "GND" H 3150 1680 30  0001 C CNN
F 2 "" H 3150 1750 60  0000 C CNN
F 3 "" H 3150 1750 60  0000 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR040
U 1 1 5594EE80
P 1300 1750
F 0 "#PWR040" H 1300 1750 30  0001 C CNN
F 1 "GND" H 1300 1680 30  0001 C CNN
F 2 "" H 1300 1750 60  0000 C CNN
F 3 "" H 1300 1750 60  0000 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR041
U 1 1 5594EE86
P 1000 1650
F 0 "#PWR041" H 1000 1650 30  0001 C CNN
F 1 "GND" H 1000 1580 30  0001 C CNN
F 2 "" H 1000 1650 60  0000 C CNN
F 3 "" H 1000 1650 60  0000 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR042
U 1 1 5594EE8C
P 3550 1650
F 0 "#PWR042" H 3550 1650 30  0001 C CNN
F 1 "GND" H 3550 1580 30  0001 C CNN
F 2 "" H 3550 1650 60  0000 C CNN
F 3 "" H 3550 1650 60  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 5594EE92
P 3550 1250
F 0 "#PWR043" H 3550 1350 30  0001 C CNN
F 1 "VCC" H 3550 1350 30  0000 C CNN
F 2 "" H 3550 1250 60  0000 C CNN
F 3 "" H 3550 1250 60  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cansatBrain C?
U 1 1 5594EE98
P 3800 1450
AR Path="/5594EE98" Ref="C?"  Part="1" 
AR Path="/5594D180/5594EE98" Ref="C?"  Part="1" 
F 0 "C?" H 3800 1550 40  0000 L CNN
F 1 "10 uF" H 3806 1365 40  0000 L CNN
F 2 "" H 3838 1300 30  0000 C CNN
F 3 "" H 3800 1450 60  0000 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR044
U 1 1 5594EE9F
P 3800 1650
F 0 "#PWR044" H 3800 1650 30  0001 C CNN
F 1 "GND" H 3800 1580 30  0001 C CNN
F 2 "" H 3800 1650 60  0000 C CNN
F 3 "" H 3800 1650 60  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT?
U 1 1 559507BF
P 1050 3850
F 0 "BT?" H 1050 4050 50  0000 C CNN
F 1 "BATTERY" H 1050 3660 50  0000 C CNN
F 2 "" H 1050 3850 60  0000 C CNN
F 3 "" H 1050 3850 60  0000 C CNN
	1    1050 3850
	0    1    1    0   
$EndComp
Text Notes 1250 4200 0    60   ~ 0
CR2 lithium cell
$Comp
L SW_PUSH_4 SW?
U 1 1 559507CF
P 9550 2900
F 0 "SW?" H 9700 3010 50  0000 C CNN
F 1 "SW_PUSH_4" H 9550 2800 50  0000 C CNN
F 2 "" H 9550 2900 60  0000 C CNN
F 3 "" H 9550 2900 60  0000 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-cansatBrain R?
U 1 1 559507E3
P 10150 2900
F 0 "R?" V 10230 2900 40  0000 C CNN
F 1 "100K" V 10157 2901 40  0000 C CNN
F 2 "" V 10080 2900 30  0000 C CNN
F 3 "" H 10150 2900 30  0000 C CNN
	1    10150 2900
	0    1    1    0   
$EndComp
Text Label 10450 2900 0    60   ~ 0
VIN
$Comp
L R-RESCUE-cansatBrain R?
U 1 1 559507EB
P 1900 3300
F 0 "R?" V 1980 3300 40  0000 C CNN
F 1 "1M" V 1907 3301 40  0000 C CNN
F 2 "" V 1830 3300 30  0000 C CNN
F 3 "" H 1900 3300 30  0000 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Text Label 3350 5250 0    60   ~ 0
VIN
$Comp
L MOS_P Q?
U 1 1 559507FB
P 1150 2750
F 0 "Q?" H 1150 2940 60  0000 R CNN
F 1 "MOS_P" H 1150 2570 60  0000 R CNN
F 2 "" H 1150 2750 60  0000 C CNN
F 3 "" H 1150 2750 60  0000 C CNN
	1    1150 2750
	-1   0    0    -1  
$EndComp
$Comp
L VCCA #PWR046
U 1 1 55952BE9
P 9800 1450
F 0 "#PWR046" H 9800 1550 30  0001 C CNN
F 1 "VCCA" H 9800 1550 30  0000 C CNN
F 2 "" H 9800 1450 60  0000 C CNN
F 3 "" H 9800 1450 60  0000 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 55952BEF
P 9500 1500
F 0 "L?" V 9450 1500 40  0000 C CNN
F 1 "INDUCTOR" V 9600 1500 40  0000 C CNN
F 2 "" H 9500 1500 60  0000 C CNN
F 3 "" H 9500 1500 60  0000 C CNN
	1    9500 1500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR047
U 1 1 55952BF6
P 9200 1450
F 0 "#PWR047" H 9200 1550 30  0001 C CNN
F 1 "VCC" H 9200 1550 30  0000 C CNN
F 2 "" H 9200 1450 60  0000 C CNN
F 3 "" H 9200 1450 60  0000 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-cansatBrain #PWR048
U 1 1 55952BFE
P 9800 1800
F 0 "#PWR048" H 9800 1800 40  0001 C CNN
F 1 "GNDA" H 9800 1730 40  0000 C CNN
F 2 "" H 9800 1800 60  0000 C CNN
F 3 "" H 9800 1800 60  0000 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR049
U 1 1 55952C04
P 9200 1800
F 0 "#PWR049" H 9200 1800 30  0001 C CNN
F 1 "GND" H 9200 1730 30  0001 C CNN
F 2 "" H 9200 1800 60  0000 C CNN
F 3 "" H 9200 1800 60  0000 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 55952C0A
P 9500 1750
F 0 "L?" V 9450 1750 40  0000 C CNN
F 1 "INDUCTOR" V 9600 1750 40  0000 C CNN
F 2 "" H 9500 1750 60  0000 C CNN
F 3 "" H 9500 1750 60  0000 C CNN
	1    9500 1750
	0    -1   -1   0   
$EndComp
Text HLabel 4200 5250 2    60   Input ~ 0
VUSB
Text HLabel 2000 2400 2    60   Input ~ 0
VUSB
Text HLabel 1900 1450 0    60   Input ~ 0
REG_EN
Text HLabel 8800 2900 0    60   Input ~ 0
REG_EN
$Comp
L R-RESCUE-cansatBrain R?
U 1 1 55955BF0
P 9250 5150
F 0 "R?" V 9330 5150 40  0000 C CNN
F 1 "100K" V 9257 5151 40  0000 C CNN
F 2 "" V 9180 5150 30  0000 C CNN
F 3 "" H 9250 5150 30  0000 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-cansatBrain R?
U 1 1 55955DFB
P 9250 5750
F 0 "R?" V 9330 5750 40  0000 C CNN
F 1 "100K" V 9257 5751 40  0000 C CNN
F 2 "" V 9180 5750 30  0000 C CNN
F 3 "" H 9250 5750 30  0000 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR050
U 1 1 55955FDC
P 9250 6050
F 0 "#PWR050" H 9250 6050 30  0001 C CNN
F 1 "GND" H 9250 5980 30  0001 C CNN
F 2 "" H 9250 6050 60  0000 C CNN
F 3 "" H 9250 6050 60  0000 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
Text Label 9000 4750 0    60   ~ 0
VIN
Text HLabel 9450 5450 2    60   Output ~ 0
BAT_SENSE
Text Label 1100 2300 0    60   ~ 0
VIN
$Comp
L TPS63061 U?
U 1 1 56DF421A
P 6050 3250
F 0 "U?" H 5750 3900 60  0000 C CNN
F 1 "TPS63061" H 5900 3800 60  0000 C CNN
F 2 "" H 6200 2650 60  0000 C CNN
F 3 "" H 6200 2650 60  0000 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT?
U 1 1 56DF7E29
P 1050 4450
F 0 "BT?" H 1050 4650 50  0000 C CNN
F 1 "BATTERY" H 1050 4260 50  0000 C CNN
F 2 "" H 1050 4450 60  0000 C CNN
F 3 "" H 1050 4450 60  0000 C CNN
	1    1050 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 56DF83C7
P 1050 4750
F 0 "#PWR051" H 1050 4500 50  0001 C CNN
F 1 "GND" H 1050 4600 50  0000 C CNN
F 2 "" H 1050 4750 50  0000 C CNN
F 3 "" H 1050 4750 50  0000 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-cansatBrain R?
U 1 1 55950808
P 1900 2700
F 0 "R?" V 1980 2700 40  0000 C CNN
F 1 "1K" V 1907 2701 40  0000 C CNN
F 2 "" V 1830 2700 30  0000 C CNN
F 3 "" H 1900 2700 30  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q?
U 1 1 56DF999C
P 1150 3250
F 0 "Q?" H 1150 3440 60  0000 R CNN
F 1 "MOS_P" H 1150 3070 60  0000 R CNN
F 2 "" H 1150 3250 60  0000 C CNN
F 3 "" H 1150 3250 60  0000 C CNN
	1    1150 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR052
U 1 1 56DFA497
P 1900 3550
F 0 "#PWR052" H 1900 3300 50  0001 C CNN
F 1 "GND" H 1900 3400 50  0000 C CNN
F 2 "" H 1900 3550 50  0000 C CNN
F 3 "" H 1900 3550 50  0000 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Text Notes 2050 3000 0    60   ~ 0
Disconnect battery when \nUSB power is available
$Comp
L +5V #PWR053
U 1 1 56DFC2FC
P 6900 2800
F 0 "#PWR053" H 6900 2650 50  0001 C CNN
F 1 "+5V" H 6900 2940 50  0000 C CNN
F 2 "" H 6900 2800 50  0000 C CNN
F 3 "" H 6900 2800 50  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Text HLabel 5200 3000 0    60   Input ~ 0
REG_EN
$Comp
L INDUCTOR L?
U 1 1 56DFE26F
P 7000 3800
F 0 "L?" V 6950 3800 50  0000 C CNN
F 1 "1 uH" V 7100 3800 50  0000 C CNN
F 2 "" H 7000 3800 50  0000 C CNN
F 3 "" H 7000 3800 50  0000 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 56DFFA3D
P 5400 3150
F 0 "#PWR054" H 5400 2900 50  0001 C CNN
F 1 "GND" H 5400 3000 50  0000 C CNN
F 2 "" H 5400 3150 50  0000 C CNN
F 3 "" H 5400 3150 50  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56DFFD1D
P 5300 3650
F 0 "C?" H 5325 3750 50  0000 L CNN
F 1 "0.1 uF" H 5325 3550 50  0000 L CNN
F 2 "" H 5338 3500 50  0000 C CNN
F 3 "" H 5300 3650 50  0000 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 56E0020E
P 5300 3800
F 0 "#PWR055" H 5300 3550 50  0001 C CNN
F 1 "GND" H 5300 3650 50  0000 C CNN
F 2 "" H 5300 3800 50  0000 C CNN
F 3 "" H 5300 3800 50  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 56E00B62
P 6000 4000
F 0 "#PWR056" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6000 3850 50  0000 C CNN
F 2 "" H 6000 4000 50  0000 C CNN
F 3 "" H 6000 4000 50  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 56E025B4
P 7250 3200
F 0 "#PWR057" H 7250 2950 50  0001 C CNN
F 1 "GND" H 7250 3050 50  0000 C CNN
F 2 "" H 7250 3200 50  0000 C CNN
F 3 "" H 7250 3200 50  0000 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Text Label 4550 2850 0    60   ~ 0
VIN
$Comp
L C C?
U 1 1 56E0509F
P 4400 3000
F 0 "C?" H 4425 3100 50  0000 L CNN
F 1 "10 uF" H 4425 2900 50  0000 L CNN
F 2 "" H 4438 2850 50  0000 C CNN
F 3 "" H 4400 3000 50  0000 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56E055D3
P 4100 3000
F 0 "C?" H 4125 3100 50  0000 L CNN
F 1 "10 uF" H 4125 2900 50  0000 L CNN
F 2 "" H 4138 2850 50  0000 C CNN
F 3 "" H 4100 3000 50  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 56E05829
P 4250 3150
F 0 "#PWR058" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4250 3000 50  0000 C CNN
F 2 "" H 4250 3150 50  0000 C CNN
F 3 "" H 4250 3150 50  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56E06008
P 7100 3050
F 0 "C?" H 7125 3150 50  0000 L CNN
F 1 "22 uF" H 7125 2950 50  0000 L CNN
F 2 "" H 7138 2900 50  0000 C CNN
F 3 "" H 7100 3050 50  0000 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56E060C0
P 7400 3050
F 0 "C?" H 7425 3150 50  0000 L CNN
F 1 "22 uF" H 7425 2950 50  0000 L CNN
F 2 "" H 7438 2900 50  0000 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56E0612D
P 7700 3050
F 0 "C?" H 7725 3150 50  0000 L CNN
F 1 "22 uF" H 7725 2950 50  0000 L CNN
F 2 "" H 7738 2900 50  0000 C CNN
F 3 "" H 7700 3050 50  0000 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
NoConn ~ 6600 3350
$Comp
L +5V #PWR?
U 1 1 56E09B9F
P 1200 1100
F 0 "#PWR?" H 1200 950 50  0001 C CNN
F 1 "+5V" H 1200 1240 50  0000 C CNN
F 2 "" H 1200 1100 50  0000 C CNN
F 3 "" H 1200 1100 50  0000 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	1050 2300 1200 2300
Wire Wire Line
	9850 2900 9900 2900
Wire Wire Line
	10400 2900 10550 2900
Wire Wire Line
	3900 5250 4200 5250
Wire Wire Line
	3600 5250 3350 5250
Wire Wire Line
	1050 2550 1050 2300
Wire Wire Line
	1900 2450 1900 2400
Wire Wire Line
	9200 1450 9200 1500
Wire Wire Line
	9800 1500 9800 1450
Wire Wire Line
	9200 1750 9200 1800
Wire Wire Line
	9800 1750 9800 1800
Wire Wire Line
	1900 2400 2000 2400
Wire Wire Line
	9000 4750 9250 4750
Wire Wire Line
	9250 4750 9250 4900
Wire Wire Line
	9250 6050 9250 6000
Wire Wire Line
	9250 5400 9250 5500
Wire Wire Line
	9250 5450 9450 5450
Connection ~ 9250 5450
Wire Wire Line
	1050 3450 1050 3550
Wire Wire Line
	1050 2950 1050 3050
Wire Wire Line
	1350 2750 1650 2750
Wire Wire Line
	1650 2750 1650 3250
Wire Wire Line
	1650 3250 1350 3250
Wire Wire Line
	1900 2950 1900 3050
Wire Wire Line
	1900 3000 1650 3000
Connection ~ 1650 3000
Connection ~ 1900 3000
Wire Wire Line
	5500 3000 5200 3000
Wire Wire Line
	4100 2850 5500 2850
Wire Wire Line
	7000 3500 6600 3500
Wire Wire Line
	6600 3700 6600 4100
Wire Wire Line
	6600 4100 7000 4100
Wire Wire Line
	5400 3150 5400 3100
Wire Wire Line
	5400 3100 5500 3100
Wire Wire Line
	5300 3500 5300 3450
Wire Wire Line
	5300 3450 5500 3450
Wire Wire Line
	5950 4000 6100 4000
Wire Wire Line
	6600 3150 6600 2900
Wire Wire Line
	6600 2900 7700 2900
Connection ~ 7100 2900
Wire Wire Line
	7100 3200 7700 3200
Connection ~ 4400 2850
Wire Wire Line
	4100 3150 4400 3150
Connection ~ 7400 2900
Connection ~ 7400 3200
Wire Wire Line
	1200 1100 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	6900 2800 6900 2900
Connection ~ 6900 2900
$Comp
L BATTERY BT?
U 1 1 56DF7801
P 1000 6450
F 0 "BT?" H 1000 6650 50  0000 C CNN
F 1 "BATTERY" H 1000 6260 50  0000 C CNN
F 2 "" H 1000 6450 60  0000 C CNN
F 3 "" H 1000 6450 60  0000 C CNN
	1    1000 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56DF79F7
P 1000 6750
F 0 "#PWR?" H 1000 6500 50  0001 C CNN
F 1 "GND" H 1000 6600 50  0000 C CNN
F 2 "" H 1000 6750 50  0000 C CNN
F 3 "" H 1000 6750 50  0000 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
Text Notes 1150 6650 0    60   ~ 0
1/3N Lithium cell Backup
$Comp
L MOS_P Q?
U 1 1 56DF9309
P 1100 5900
F 0 "Q?" H 1100 6090 60  0000 R CNN
F 1 "MOS_P" H 1100 5720 60  0000 R CNN
F 2 "" H 1100 5900 60  0000 C CNN
F 3 "" H 1100 5900 60  0000 C CNN
	1    1100 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6100 1000 6150
Wire Wire Line
	1000 5700 1000 5550
$Comp
L +5V #PWR?
U 1 1 56DFA3E3
P 1000 5550
F 0 "#PWR?" H 1000 5400 50  0001 C CNN
F 1 "+5V" H 1000 5690 50  0000 C CNN
F 2 "" H 1000 5550 50  0000 C CNN
F 3 "" H 1000 5550 50  0000 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56DFB019
P 1750 6150
F 0 "R?" V 1830 6150 50  0000 C CNN
F 1 "1M" V 1750 6150 50  0000 C CNN
F 2 "" V 1680 6150 50  0000 C CNN
F 3 "" H 1750 6150 50  0000 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56DFB509
P 1750 6300
F 0 "#PWR?" H 1750 6050 50  0001 C CNN
F 1 "GND" H 1750 6150 50  0000 C CNN
F 2 "" H 1750 6300 50  0000 C CNN
F 3 "" H 1750 6300 50  0000 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5650 1750 6000
Wire Wire Line
	1750 5900 1300 5900
Connection ~ 1750 5900
Text Label 1750 5700 0    60   ~ 0
VIN
Text Notes 1800 6000 0    60   ~ 0
Connect backup when\nno voltage on VIN
Text Notes 550  2200 0    60   ~ 0
VIN can be\n4V to 6.5V
Text HLabel 4050 4700 0    60   Output ~ 0
VIN
Wire Wire Line
	4050 4700 4250 4700
Text Label 4150 4700 0    60   ~ 0
VIN
$Comp
L D_Schottky D?
U 1 1 56E0A608
P 3750 5250
F 0 "D?" H 3750 5350 50  0000 C CNN
F 1 "D_Schottky" H 3750 5150 50  0000 C CNN
F 2 "" H 3750 5250 50  0000 C CNN
F 3 "" H 3750 5250 50  0000 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 56E0C04D
P 9100 3200
F 0 "D?" H 9100 3300 50  0000 C CNN
F 1 "DZ2J030M0L" H 9100 3100 50  0000 C CNN
F 2 "" H 9100 3200 50  0000 C CNN
F 3 "" H 9100 3200 50  0000 C CNN
	1    9100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2900 8800 2900
Wire Wire Line
	9100 3000 9100 2900
Connection ~ 9100 2900
Wire Wire Line
	9100 3400 9100 3550
$Comp
L GND #PWR?
U 1 1 56E0CBC0
P 9100 3550
F 0 "#PWR?" H 9100 3300 50  0001 C CNN
F 1 "GND" H 9100 3400 50  0000 C CNN
F 2 "" H 9100 3550 50  0000 C CNN
F 3 "" H 9100 3550 50  0000 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
