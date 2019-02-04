EESchema Schematic File Version 2
LIBS:roomba_wall_v3
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
LIBS:roomba_wall_v3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Roomba Wall V3"
Date "2018-08-03"
Rev "B"
Comp "Petezah"
Comment1 "(C) 2018 Peter Dunshee"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY45-20SU U1
U 1 1 5A1B3BA1
P 5800 3700
F 0 "U1" H 4650 4100 50  0000 C CNN
F 1 "ATTINY45-20SU" H 6800 3300 50  0000 C CNN
F 2 "lib_fp:ATtiny45V-10XU-TSSOP-8" H 6750 3700 50  0001 C CIN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Text Label 4450 3950 2    60   ~ 0
RST
$Comp
L GND #PWR01
U 1 1 5A1C62BB
P 7300 4100
F 0 "#PWR01" H 7300 3850 50  0001 C CNN
F 1 "GND" H 7300 3950 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5A1C6304
P 7300 3200
F 0 "#PWR02" H 7300 3050 50  0001 C CNN
F 1 "+3V3" H 7300 3340 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L Resonator Y1
U 1 1 5A1C6357
P 3950 4000
F 0 "Y1" H 3950 4225 50  0000 C CNN
F 1 "8Mhz" H 3950 4150 50  0000 C CNN
F 2 "lib_fp:Resonator_SMD_muRata_CSTCE_G-3pin_3.0x0.7mm" H 3925 4000 50  0001 C CNN
F 3 "" H 3925 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A1C63A0
P 3950 4350
F 0 "#PWR03" H 3950 4100 50  0001 C CNN
F 1 "GND" H 3950 4200 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3450 7650 3450
Wire Wire Line
	7300 3450 7300 3200
Wire Wire Line
	7300 4100 7300 3950
Wire Wire Line
	7300 3950 7150 3950
Wire Wire Line
	3800 4000 3700 4000
Wire Wire Line
	3700 4000 3700 3750
Wire Wire Line
	3700 3750 4450 3750
Wire Wire Line
	4450 3850 4200 3850
Wire Wire Line
	4200 3850 4200 4000
Wire Wire Line
	4200 4000 4100 4000
Wire Wire Line
	3950 4200 3950 4350
Text Label 4450 3450 2    60   ~ 0
MOSI/INDICATOR
Text Label 4450 3550 2    60   ~ 0
MISO/IR
Text Label 4450 3650 2    60   ~ 0
SCK/BUTTON
$Comp
L R R1
U 1 1 5A1C64F1
P 1250 3550
F 0 "R1" V 1330 3550 50  0000 C CNN
F 1 "560" V 1250 3550 50  0000 C CNN
F 2 "lib_fp:R_0805" V 1180 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A1C657A
P 1950 3550
F 0 "R2" V 2030 3550 50  0000 C CNN
F 1 "560" V 1950 3550 50  0000 C CNN
F 2 "lib_fp:R_0805" V 1880 3550 50  0001 C CNN
F 3 "" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A1C65A3
P 2450 3550
F 0 "R3" V 2530 3550 50  0000 C CNN
F 1 "51" V 2450 3550 50  0000 C CNN
F 2 "lib_fp:R_0805" V 2380 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A1C65D6
P 1250 4200
F 0 "D1" H 1250 4300 50  0000 C CNN
F 1 "LED" H 1250 4100 50  0000 C CNN
F 2 "lib_fp:LED_0805" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A1C66BD
P 2450 3900
F 0 "D2" H 2450 4000 50  0000 C CNN
F 1 "IR_LED" H 2450 3800 50  0000 C CNN
F 2 "kicad-libs:VSMB3940X01-GS08" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5A1C6749
P 2450 3100
F 0 "#PWR04" H 2450 2950 50  0001 C CNN
F 1 "+3V3" H 2450 3240 50  0000 C CNN
F 2 "" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A1C676D
P 1250 4700
F 0 "#PWR05" H 1250 4450 50  0001 C CNN
F 1 "GND" H 1250 4550 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A1C6791
P 2450 4700
F 0 "#PWR06" H 2450 4450 50  0001 C CNN
F 1 "GND" H 2450 4550 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2450 3700
Wire Wire Line
	2450 4050 2450 4150
Wire Wire Line
	2450 4550 2450 4700
Wire Wire Line
	1950 3700 1950 4350
Wire Wire Line
	1950 4350 2150 4350
Wire Wire Line
	2450 3400 2450 3100
Wire Wire Line
	1950 3150 1950 3400
Wire Wire Line
	1250 3150 1250 3400
Wire Wire Line
	1250 3700 1250 4050
Wire Wire Line
	1250 4350 1250 4700
Text Label 1950 3150 1    60   ~ 0
MISO/IR
Text Label 1250 3150 1    60   ~ 0
MOSI/INDICATOR
$Comp
L AVR-ISP-6 CON1
U 1 1 5A1C6CE7
P 9300 3700
F 0 "CON1" H 9195 3940 50  0000 C CNN
F 1 "AVR-ISP-6" H 9035 3470 50  0000 L BNN
F 2 "lib_fp:Pin_Header_Straight_2x03_Pitch2.54mm" V 8780 3740 50  0001 C CNN
F 3 "" H 9275 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3600 9400 3600
Wire Wire Line
	9800 3700 9400 3700
Wire Wire Line
	9800 3800 9400 3800
Wire Wire Line
	8750 3600 9150 3600
Wire Wire Line
	8750 3700 9150 3700
Wire Wire Line
	8750 3800 9150 3800
Text Label 9800 3700 0    60   ~ 0
MOSI/INDICATOR
Text Label 8750 3700 2    60   ~ 0
SCK/BUTTON
Text Label 8750 3600 2    60   ~ 0
MISO/IR
Text Label 8750 3800 2    60   ~ 0
RST
$Comp
L +3V3 #PWR07
U 1 1 5A1C7024
P 9800 3200
F 0 "#PWR07" H 9800 3050 50  0001 C CNN
F 1 "+3V3" H 9800 3340 50  0000 C CNN
F 2 "" H 9800 3200 50  0001 C CNN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A1C704A
P 9800 4100
F 0 "#PWR08" H 9800 3850 50  0001 C CNN
F 1 "GND" H 9800 3950 50  0000 C CNN
F 2 "" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3800 9800 4100
Wire Wire Line
	9800 3600 9800 3200
$Comp
L C C2
U 1 1 5A1C75DA
P 7650 3600
F 0 "C2" H 7675 3700 50  0000 L CNN
F 1 "10uF" H 7675 3500 50  0000 L CNN
F 2 "lib_fp:C_0805" H 7688 3450 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A1C763D
P 7650 3750
F 0 "#PWR09" H 7650 3500 50  0001 C CNN
F 1 "GND" H 7650 3600 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Connection ~ 7300 3450
$Comp
L Q_NPN_BEC Q1
U 1 1 5A1CDA3E
P 2350 4350
F 0 "Q1" H 2550 4400 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2550 4300 50  0000 L CNN
F 2 "lib_fp:SOT-23" H 2550 4450 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A96233E
P 6400 1900
F 0 "BT1" H 6500 2000 50  0000 L CNN
F 1 "Battery_Cell" H 6500 1900 50  0000 L CNN
F 2 "lib_fp:CR2032-THRU" V 6400 1960 50  0001 C CNN
F 3 "" V 6400 1960 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR010
U 1 1 5A96243B
P 6400 1500
F 0 "#PWR010" H 6400 1350 50  0001 C CNN
F 1 "VBAT" H 6400 1640 50  0000 C CNN
F 2 "" H 6400 1500 50  0000 C CNN
F 3 "" H 6400 1500 50  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6400 1700
$Comp
L GND #PWR011
U 1 1 5A962497
P 6400 2350
F 0 "#PWR011" H 6400 2100 50  0001 C CNN
F 1 "GND" H 6400 2200 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1650 6400 1650
Connection ~ 6400 1650
$Comp
L +3V3 #PWR012
U 1 1 5A9626C7
P 7400 1500
F 0 "#PWR012" H 7400 1350 50  0001 C CNN
F 1 "+3V3" H 7400 1640 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 1650
Wire Wire Line
	6400 2350 6400 2000
$Comp
L SW_Push SW1
U 1 1 5A9628F7
P 3650 1850
F 0 "SW1" H 3700 1950 50  0000 L CNN
F 1 "Button" H 3650 1790 50  0000 C CNN
F 2 "lib_fp:e-switch-TL-3340-AF160QG" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 1850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A962AB2
P 3650 2350
F 0 "R4" V 3730 2350 50  0000 C CNN
F 1 "10k" V 3650 2350 50  0000 C CNN
F 2 "lib_fp:R_0805" V 3580 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A962B09
P 3650 2550
F 0 "#PWR013" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3650 2400 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3650 2500
Wire Wire Line
	3650 2200 3650 2050
Text Label 3650 2150 0    60   ~ 0
SCK/BUTTON
$Comp
L +3V3 #PWR014
U 1 1 5A962C2C
P 3650 1550
F 0 "#PWR014" H 3650 1400 50  0001 C CNN
F 1 "+3V3" H 3650 1690 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1650 3650 1550
$Comp
L PWR_FLAG #FLG015
U 1 1 5A9B0C29
P 6400 2350
F 0 "#FLG015" H 6400 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2500 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5A9B0CF1
P 6400 1500
F 0 "#FLG016" H 6400 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1650 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
