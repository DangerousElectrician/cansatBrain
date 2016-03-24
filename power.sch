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
L TPS63031 U8
U 1 1 5594EE51
P 2500 1400
F 0 "U8" H 2200 1800 60  0000 C CNN
F 1 "TPS63031" H 2350 1000 60  0000 C CNN
F 2 "TPS63031:QFN10-2.5MM" H 2650 1000 60  0001 C CNN
F 3 "" H 2650 1000 60  0000 C CNN
F 4 " TPS63031DSKR" H 2500 1400 60  0001 C CNN "manf#"
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5594EE58
P 2500 850
F 0 "L1" V 2450 850 40  0000 C CNN
F 1 "2.2uH" V 2600 850 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 2500 850 60  0001 C CNN
F 3 "" H 2500 850 60  0000 C CNN
F 4 "NLCV32T-2R2M-PFR" H 2500 850 60  0001 C CNN "manf#"
	1    2500 850 
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-cansatBrain C?
U 1 1 5594EE5F
P 1000 1450
AR Path="/5594EE5F" Ref="C?"  Part="1" 
AR Path="/5594D180/5594EE5F" Ref="C15"  Part="1" 
F 0 "C15" H 1000 1550 40  0000 L CNN
F 1 "10uF" H 1006 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1038 1300 30  0001 C CNN
F 3 "" H 1000 1450 60  0000 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cansatBrain C?
U 1 1 5594EE66
P 3550 1450
AR Path="/5594EE66" Ref="C?"  Part="1" 
AR Path="/5594D180/5594EE66" Ref="C17"  Part="1" 
F 0 "C17" H 3550 1550 40  0000 L CNN
F 1 "10uF" H 3556 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 1300 30  0001 C CNN
F 3 "" H 3550 1450 60  0000 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cansatBrain C?
U 1 1 5594EE6D
P 1300 1550
AR Path="/5594EE6D" Ref="C?"  Part="1" 
AR Path="/5594D180/5594EE6D" Ref="C16"  Part="1" 
F 0 "C16" H 1300 1650 40  0000 L CNN
F 1 "0.1uF" H 1306 1465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1338 1400 30  0001 C CNN
F 3 "" H 1300 1550 60  0000 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR046
U 1 1 5594EE74
P 1900 1750
F 0 "#PWR046" H 1900 1750 30  0001 C CNN
F 1 "GND" H 1900 1680 30  0001 C CNN
F 2 "" H 1900 1750 60  0000 C CNN
F 3 "" H 1900 1750 60  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR047
U 1 1 5594EE7A
P 3150 1750
F 0 "#PWR047" H 3150 1750 30  0001 C CNN
F 1 "GND" H 3150 1680 30  0001 C CNN
F 2 "" H 3150 1750 60  0000 C CNN
F 3 "" H 3150 1750 60  0000 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR048
U 1 1 5594EE80
P 1300 1750
F 0 "#PWR048" H 1300 1750 30  0001 C CNN
F 1 "GND" H 1300 1680 30  0001 C CNN
F 2 "" H 1300 1750 60  0000 C CNN
F 3 "" H 1300 1750 60  0000 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR049
U 1 1 5594EE86
P 1000 1650
F 0 "#PWR049" H 1000 1650 30  0001 C CNN
F 1 "GND" H 1000 1580 30  0001 C CNN
F 2 "" H 1000 1650 60  0000 C CNN
F 3 "" H 1000 1650 60  0000 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR050
U 1 1 5594EE8C
P 3550 1650
F 0 "#PWR050" H 3550 1650 30  0001 C CNN
F 1 "GND" H 3550 1580 30  0001 C CNN
F 2 "" H 3550 1650 60  0000 C CNN
F 3 "" H 3550 1650 60  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR051
U 1 1 5594EE92
P 3550 1250
F 0 "#PWR051" H 3550 1350 30  0001 C CNN
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
AR Path="/5594D180/5594EE98" Ref="C18"  Part="1" 
F 0 "C18" H 3800 1550 40  0000 L CNN
F 1 "10uF" H 3806 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 1300 30  0001 C CNN
F 3 "" H 3800 1450 60  0000 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR052
U 1 1 5594EE9F
P 3800 1650
F 0 "#PWR052" H 3800 1650 30  0001 C CNN
F 1 "GND" H 3800 1580 30  0001 C CNN
F 2 "" H 3800 1650 60  0000 C CNN
F 3 "" H 3800 1650 60  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT2
U 1 1 559507BF
P 1050 3850
F 0 "BT2" H 1050 4050 50  0000 C CNN
F 1 "MAIN BATTERY" H 1050 3660 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1050 3850 60  0001 C CNN
F 3 "" H 1050 3850 60  0000 C CNN
	1    1050 3850
	0    1    1    0   
$EndComp
Text Notes 1250 4200 0    60   ~ 0
2 CR2 lithium\ncells in series
$Comp
L SW_PUSH_4 SW1
U 1 1 559507CF
P 9550 2900
F 0 "SW1" H 9700 3010 50  0000 C CNN
F 1 "SW_PUSH_4" H 9550 2800 50  0000 C CNN
F 2 "1825910-4:DIP780W71L599H950Q4" H 9550 2900 60  0001 C CNN
F 3 "" H 9550 2900 60  0000 C CNN
F 4 "1825910-7" H 9550 2900 60  0001 C CNN "manf#"
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-cansatBrain R21
U 1 1 559507E3
P 10150 2900
F 0 "R21" V 10230 2900 40  0000 C CNN
F 1 "10K" V 10157 2901 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10080 2900 30  0001 C CNN
F 3 "" H 10150 2900 30  0000 C CNN
F 4 "RC0402JR-0710KL" H 10150 2900 60  0001 C CNN "manf#"
	1    10150 2900
	0    1    1    0   
$EndComp
Text Label 10450 2900 0    60   ~ 0
VIN
$Comp
L R-RESCUE-cansatBrain R16
U 1 1 559507EB
P 1900 3300
F 0 "R16" V 1980 3300 40  0000 C CNN
F 1 "1M" V 1907 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1830 3300 30  0001 C CNN
F 3 "" H 1900 3300 30  0000 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Text Label 3350 5250 0    60   ~ 0
VIN
$Comp
L MOS_P Q5
U 1 1 559507FB
P 1150 2750
F 0 "Q5" H 1150 2940 60  0000 R CNN
F 1 "MOS_P" H 1150 2570 60  0000 R CNN
F 2 "SMD:SOT-23-3" H 1150 2750 60  0001 C CNN
F 3 "" H 1150 2750 60  0000 C CNN
	1    1150 2750
	-1   0    0    -1  
$EndComp
$Comp
L VCCA #PWR053
U 1 1 55952BE9
P 9850 1450
F 0 "#PWR053" H 9850 1550 30  0001 C CNN
F 1 "VCCA" H 9850 1550 30  0000 C CNN
F 2 "" H 9850 1450 60  0000 C CNN
F 3 "" H 9850 1450 60  0000 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 55952BEF
P 9500 1500
F 0 "L3" V 9450 1500 40  0000 C CNN
F 1 "INDUCTOR" V 9600 1500 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 9500 1500 60  0001 C CNN
F 3 "" H 9500 1500 60  0000 C CNN
	1    9500 1500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR054
U 1 1 55952BF6
P 9200 1450
F 0 "#PWR054" H 9200 1550 30  0001 C CNN
F 1 "VCC" H 9200 1550 30  0000 C CNN
F 2 "" H 9200 1450 60  0000 C CNN
F 3 "" H 9200 1450 60  0000 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-cansatBrain #PWR055
U 1 1 55952BFE
P 9850 1800
F 0 "#PWR055" H 9850 1800 40  0001 C CNN
F 1 "GNDA" H 9850 1730 40  0000 C CNN
F 2 "" H 9850 1800 60  0000 C CNN
F 3 "" H 9850 1800 60  0000 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR056
U 1 1 55952C04
P 9200 1800
F 0 "#PWR056" H 9200 1800 30  0001 C CNN
F 1 "GND" H 9200 1730 30  0001 C CNN
F 2 "" H 9200 1800 60  0000 C CNN
F 3 "" H 9200 1800 60  0000 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 55952C0A
P 9500 1750
F 0 "L4" V 9450 1750 40  0000 C CNN
F 1 "INDUCTOR" V 9600 1750 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 9500 1750 60  0001 C CNN
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
Text HLabel 8150 2150 0    60   Input ~ 0
REG_EN
$Comp
L R-RESCUE-cansatBrain R19
U 1 1 55955BF0
P 9250 5150
F 0 "R19" V 9330 5150 40  0000 C CNN
F 1 "1M" V 9257 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9180 5150 30  0001 C CNN
F 3 "" H 9250 5150 30  0000 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-cansatBrain R20
U 1 1 55955DFB
P 9250 5750
F 0 "R20" V 9330 5750 40  0000 C CNN
F 1 "1M" V 9257 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9180 5750 30  0001 C CNN
F 3 "" H 9250 5750 30  0000 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-cansatBrain #PWR057
U 1 1 55955FDC
P 9250 6050
F 0 "#PWR057" H 9250 6050 30  0001 C CNN
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
Text Label 1250 2300 0    60   ~ 0
VIN
$Comp
L TPS63061 U9
U 1 1 56DF421A
P 6050 3250
F 0 "U9" H 5750 3900 60  0000 C CNN
F 1 "TPS63061" H 5900 3800 60  0000 C CNN
F 2 "hlib:WSON-10" H 6200 2650 60  0001 C CNN
F 3 "" H 6200 2650 60  0000 C CNN
F 4 "TPS63061DSCR" H 6050 3250 60  0001 C CNN "manf#"
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 56DF83C7
P 1050 4200
F 0 "#PWR058" H 1050 3950 50  0001 C CNN
F 1 "GND" H 1050 4050 50  0000 C CNN
F 2 "" H 1050 4200 50  0000 C CNN
F 3 "" H 1050 4200 50  0000 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-cansatBrain R15
U 1 1 55950808
P 1900 2700
F 0 "R15" V 1980 2700 40  0000 C CNN
F 1 "1K" V 1907 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1830 2700 30  0001 C CNN
F 3 "" H 1900 2700 30  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q6
U 1 1 56DF999C
P 1150 3250
F 0 "Q6" H 1150 3440 60  0000 R CNN
F 1 "MOS_P" H 1150 3070 60  0000 R CNN
F 2 "SMD:SOT-23-3" H 1150 3250 60  0001 C CNN
F 3 "" H 1150 3250 60  0000 C CNN
	1    1150 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR059
U 1 1 56DFA497
P 1900 3550
F 0 "#PWR059" H 1900 3300 50  0001 C CNN
F 1 "GND" H 1900 3400 50  0000 C CNN
F 2 "" H 1900 3550 50  0000 C CNN
F 3 "" H 1900 3550 50  0000 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Text Notes 2050 3000 0    60   ~ 0
Disconnect battery when \nUSB power is available
$Comp
L +5V #PWR060
U 1 1 56DFC2FC
P 6900 2800
F 0 "#PWR060" H 6900 2650 50  0001 C CNN
F 1 "+5V" H 6900 2940 50  0000 C CNN
F 2 "" H 6900 2800 50  0000 C CNN
F 3 "" H 6900 2800 50  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Text HLabel 5200 3000 0    60   Input ~ 0
REG_EN
$Comp
L INDUCTOR L2
U 1 1 56DFE26F
P 7000 3800
F 0 "L2" V 6950 3800 50  0000 C CNN
F 1 "1uH" V 7100 3800 50  0000 C CNN
F 2 "hlib:SRN4026-1R0Y" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0000 C CNN
F 4 "SRN4026-1R0Y" H 7000 3800 60  0001 C CNN "manf#"
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 56DFFA3D
P 5400 3150
F 0 "#PWR061" H 5400 2900 50  0001 C CNN
F 1 "GND" H 5400 3000 50  0000 C CNN
F 2 "" H 5400 3150 50  0000 C CNN
F 3 "" H 5400 3150 50  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 56E0020E
P 5300 3950
F 0 "#PWR062" H 5300 3700 50  0001 C CNN
F 1 "GND" H 5300 3800 50  0000 C CNN
F 2 "" H 5300 3950 50  0000 C CNN
F 3 "" H 5300 3950 50  0000 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 56E00B62
P 6000 4000
F 0 "#PWR063" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6000 3850 50  0000 C CNN
F 2 "" H 6000 4000 50  0000 C CNN
F 3 "" H 6000 4000 50  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 56E025B4
P 7250 3250
F 0 "#PWR064" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7250 3100 50  0000 C CNN
F 2 "" H 7250 3250 50  0000 C CNN
F 3 "" H 7250 3250 50  0000 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Text Label 4550 2850 0    60   ~ 0
VIN
$Comp
L GND #PWR065
U 1 1 56E05829
P 4250 3350
F 0 "#PWR065" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4250 3200 50  0000 C CNN
F 2 "" H 4250 3350 50  0000 C CNN
F 3 "" H 4250 3350 50  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 56E06008
P 7100 3050
F 0 "C22" H 7125 3150 50  0000 L CNN
F 1 "22uF" H 7125 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 2900 50  0001 C CNN
F 3 "" H 7100 3050 50  0000 C CNN
F 4 "CL21A226MQCLQNC" H 7100 3050 60  0001 C CNN "manf#"
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 56E060C0
P 7400 3050
F 0 "C23" H 7425 3150 50  0000 L CNN
F 1 "22uF" H 7425 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 2900 50  0001 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 56E0612D
P 7700 3050
F 0 "C24" H 7725 3150 50  0000 L CNN
F 1 "22uF" H 7725 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7738 2900 50  0001 C CNN
F 3 "" H 7700 3050 50  0000 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
NoConn ~ 6600 3350
$Comp
L +5V #PWR066
U 1 1 56E09B9F
P 1200 1100
F 0 "#PWR066" H 1200 950 50  0001 C CNN
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
	3050 1350 3150 1350
Wire Wire Line
	3150 1350 3150 1250
Connection ~ 3150 1250
Connection ~ 3550 1250
Wire Wire Line
	1950 1450 1900 1450
Wire Wire Line
	1050 2300 1600 2300
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
	9200 1750 9200 1800
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
Connection ~ 7400 2900
Connection ~ 7400 3200
Wire Wire Line
	1200 1100 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	6900 2800 6900 2900
Connection ~ 6900 2900
$Comp
L BATTERY BT1
U 1 1 56DF7801
P 1000 6450
F 0 "BT1" H 1000 6650 50  0000 C CNN
F 1 "BACK BATTERY" H 1000 6260 50  0000 C CNN
F 2 "hlib:BH13N-C" H 1000 6450 60  0001 C CNN
F 3 "" H 1000 6450 60  0000 C CNN
F 4 "BC1/3N" H 1000 6450 60  0001 C CNN "manf#"
	1    1000 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR067
U 1 1 56DF79F7
P 1000 6750
F 0 "#PWR067" H 1000 6500 50  0001 C CNN
F 1 "GND" H 1000 6600 50  0000 C CNN
F 2 "" H 1000 6750 50  0000 C CNN
F 3 "" H 1000 6750 50  0000 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
Text Notes 1150 6650 0    60   ~ 0
1/3N Lithium cell Backup
$Comp
L MOS_P Q4
U 1 1 56DF9309
P 1100 5900
F 0 "Q4" H 1100 6090 60  0000 R CNN
F 1 "MOS_P" H 1100 5720 60  0000 R CNN
F 2 "SMD:SOT-23-3" H 1100 5900 60  0001 C CNN
F 3 "" H 1100 5900 60  0000 C CNN
	1    1100 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6100 1000 6150
Wire Wire Line
	1000 5700 1000 5550
$Comp
L +5V #PWR068
U 1 1 56DFA3E3
P 1000 5550
F 0 "#PWR068" H 1000 5400 50  0001 C CNN
F 1 "+5V" H 1000 5690 50  0000 C CNN
F 2 "" H 1000 5550 50  0000 C CNN
F 3 "" H 1000 5550 50  0000 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56DFB019
P 1750 6150
F 0 "R14" V 1830 6150 50  0000 C CNN
F 1 "1M" V 1750 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1680 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0000 C CNN
F 4 "RC0402JR-071ML" H 1750 6150 60  0001 C CNN "manf#"
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 56DFB509
P 1750 6300
F 0 "#PWR069" H 1750 6050 50  0001 C CNN
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
L D_Schottky D1
U 1 1 56E0A608
P 3750 5250
F 0 "D1" H 3750 5350 50  0000 C CNN
F 1 "D_Schottky" H 3750 5150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0000 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 56E0C04D
P 9100 3200
F 0 "D3" H 9100 3300 50  0000 C CNN
F 1 "DZ2J030M0L" H 9100 3100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 9100 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0000 C CNN
F 4 "DZ2J030M0L" H 9100 3200 60  0001 C CNN "manf#"
	1    9100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2900 9250 2900
Wire Wire Line
	9100 2900 9100 3000
Connection ~ 9100 2900
Wire Wire Line
	9100 3400 9100 3550
$Comp
L GND #PWR070
U 1 1 56E0CBC0
P 9100 3550
F 0 "#PWR070" H 9100 3300 50  0001 C CNN
F 1 "GND" H 9100 3400 50  0000 C CNN
F 2 "" H 9100 3550 50  0000 C CNN
F 3 "" H 9100 3550 50  0000 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
Text HLabel 8500 2900 0    60   Output ~ 0
BUTTON
$Comp
L R R18
U 1 1 56E03E18
P 8800 3200
F 0 "R18" V 8880 3200 50  0000 C CNN
F 1 "100K" V 8800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8730 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0000 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	8800 3350 8800 3550
$Comp
L GND #PWR071
U 1 1 56E05399
P 8800 3550
F 0 "#PWR071" H 8800 3300 50  0001 C CNN
F 1 "GND" H 8800 3400 50  0000 C CNN
F 2 "" H 8800 3550 50  0000 C CNN
F 3 "" H 8800 3550 50  0000 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 56E062ED
P 8750 2150
F 0 "D2" H 8750 2250 50  0000 C CNN
F 1 "D_Schottky" H 8750 2050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8750 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0000 C CNN
F 4 "DB2W40200L" H 8750 2150 60  0001 C CNN "manf#"
	1    8750 2150
	1    0    0    -1  
$EndComp
Connection ~ 9000 2900
Wire Wire Line
	8150 2150 8600 2150
Wire Wire Line
	8900 2150 9000 2150
Wire Wire Line
	9000 2150 9000 2900
$Comp
L R R17
U 1 1 56E081E9
P 8300 2350
F 0 "R17" V 8380 2350 50  0000 C CNN
F 1 "100K" V 8300 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8230 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0000 C CNN
F 4 "CRG0402J100K/10" H 8300 2350 60  0001 C CNN "manf#"
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 56E082AF
P 8300 2500
F 0 "#PWR072" H 8300 2250 50  0001 C CNN
F 1 "GND" H 8300 2350 50  0000 C CNN
F 2 "" H 8300 2500 50  0000 C CNN
F 3 "" H 8300 2500 50  0000 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2200 8300 2150
Connection ~ 8300 2150
Connection ~ 3800 1250
$Comp
L PWR_FLAG #FLG073
U 1 1 56E351F7
P 1600 2300
F 0 "#FLG073" H 1600 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2480 50  0000 C CNN
F 2 "" H 1600 2300 50  0000 C CNN
F 3 "" H 1600 2300 50  0000 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG074
U 1 1 56E3A3CA
P 10200 1500
F 0 "#FLG074" H 10200 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 1680 50  0000 C CNN
F 2 "" H 10200 1500 50  0000 C CNN
F 3 "" H 10200 1500 50  0000 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1500 10200 1500
Wire Wire Line
	9850 1450 9850 1500
Connection ~ 9850 1500
Wire Wire Line
	9800 1750 10200 1750
Wire Wire Line
	9850 1800 9850 1750
Connection ~ 9850 1750
$Comp
L PWR_FLAG #FLG075
U 1 1 56E3A9A8
P 10200 1750
F 0 "#FLG075" H 10200 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 1930 50  0000 C CNN
F 2 "" H 10200 1750 50  0000 C CNN
F 3 "" H 10200 1750 50  0000 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9850 2950
NoConn ~ 9250 2950
Wire Wire Line
	3050 1250 3800 1250
$Comp
L PWR_FLAG #FLG076
U 1 1 56E3F5D8
P 8300 1050
F 0 "#FLG076" H 8300 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 1230 50  0000 C CNN
F 2 "" H 8300 1050 50  0000 C CNN
F 3 "" H 8300 1050 50  0000 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 56E3F630
P 8300 1050
F 0 "#PWR077" H 8300 800 50  0001 C CNN
F 1 "GND" H 8300 900 50  0000 C CNN
F 2 "" H 8300 1050 50  0000 C CNN
F 3 "" H 8300 1050 50  0000 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
Connection ~ 6000 4000
Wire Wire Line
	1050 4200 1050 4150
$Comp
L C-RESCUE-cansatBrain C19
U 1 1 56EF377F
P 4100 3050
F 0 "C19" H 4100 3150 40  0000 L CNN
F 1 "10uF" H 4106 2965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 2900 30  0001 C CNN
F 3 "" H 4100 3050 60  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-cansatBrain C20
U 1 1 56EF400C
P 4400 3050
F 0 "C20" H 4400 3150 40  0000 L CNN
F 1 "10uF" H 4406 2965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 2900 30  0001 C CNN
F 3 "" H 4400 3050 60  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4400 3250
Wire Wire Line
	4250 3350 4250 3250
Connection ~ 4250 3250
$Comp
L C-RESCUE-cansatBrain C21
U 1 1 56EF530E
P 5300 3700
F 0 "C21" H 5300 3800 40  0000 L CNN
F 1 "0.1uF" H 5306 3615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5338 3550 30  0001 C CNN
F 3 "" H 5300 3700 60  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5300 3900
Wire Wire Line
	7250 3250 7250 3200
Connection ~ 7250 3200
$EndSCHEMATC
