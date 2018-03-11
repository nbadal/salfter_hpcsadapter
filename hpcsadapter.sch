EESchema Schematic File Version 2
LIBS:TPS54327DDAR
LIBS:conns
LIBS:proper-passives
LIBS:ind_bourns_sdr0805
LIBS:dk_USB-DVI-HDMI-Connectors
LIBS:dk_Toggle-Switches
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
LIBS:hpcs2anet-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "HP Common Slot Power Supply Adapter"
Date "2018-03-09"
Rev "0.1"
Comp "Scott Alfter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1761469-1 J2
U 1 1 5AA31396
P 3150 3200
F 0 "J2" V 3350 4850 50  0000 L BNN
F 1 "1761469-1" H 2949 1395 50  0001 L BNN
F 2 "conns:EdgeSocket-64-100mil-TE_1761469-1" H 3150 3200 50  0001 L BNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1761469&DocType=Customer+Drawing&DocLang=English" H 3150 3200 50  0001 L BNN
F 4 "1761469-1" H 3150 3200 50  0001 L BNN "Mfr_PN"
F 5 "TE" H 3150 3200 50  0001 L BNN "Manufacturer"
F 6 "1761469-1-ND" H 3150 3200 60  0001 C CNN "DigiKey_PN"
	1    3150 3200
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 5AA31495
P 1650 2800
F 0 "#PWR01" H 1650 2650 50  0001 C CNN
F 1 "+12V" H 1650 2940 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1650 2900
Wire Wire Line
	1650 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2900
Connection ~ 1650 2850
Wire Wire Line
	2750 2900 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2650 2850 2650 2900
Connection ~ 2650 2850
Wire Wire Line
	2550 2900 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2450 2850 2450 2900
Connection ~ 2450 2850
Wire Wire Line
	2350 2900 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	2250 2850 2250 2900
Connection ~ 2250 2850
Wire Wire Line
	2150 2900 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2050 2850 2050 2900
Connection ~ 2050 2850
Wire Wire Line
	1950 2900 1950 2850
Connection ~ 1950 2850
Wire Wire Line
	1850 2850 1850 2900
Connection ~ 1850 2850
Wire Wire Line
	1750 2900 1750 2850
Connection ~ 1750 2850
$Comp
L +12V #PWR02
U 1 1 5AA31578
P 1350 3500
F 0 "#PWR02" H 1350 3350 50  0001 C CNN
F 1 "+12V" H 1350 3640 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3500 1350 3550
Wire Wire Line
	1350 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3500
Wire Wire Line
	2750 3500 2750 3550
Connection ~ 2750 3550
Wire Wire Line
	2650 3500 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	2550 3500 2550 3550
Connection ~ 2550 3550
Wire Wire Line
	2450 3550 2450 3500
Connection ~ 2450 3550
Wire Wire Line
	2350 3500 2350 3550
Connection ~ 2350 3550
Wire Wire Line
	2250 3550 2250 3500
Connection ~ 2250 3550
Wire Wire Line
	2150 3500 2150 3550
Connection ~ 2150 3550
Wire Wire Line
	2050 3550 2050 3500
Connection ~ 2050 3550
Wire Wire Line
	1950 3500 1950 3550
Connection ~ 1950 3550
Wire Wire Line
	1850 3550 1850 3500
Connection ~ 1850 3550
Wire Wire Line
	1750 3500 1750 3550
Connection ~ 1750 3550
Wire Wire Line
	1650 3550 1650 3500
Connection ~ 1650 3550
$Comp
L GND #PWR03
U 1 1 5AA317B5
P 2950 3650
F 0 "#PWR03" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2950 3500 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2950 3650
Wire Wire Line
	2950 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3500
Connection ~ 2950 3550
Wire Wire Line
	4050 3500 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	3950 3550 3950 3500
Connection ~ 3950 3550
Wire Wire Line
	3850 3500 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3750 3550 3750 3500
Connection ~ 3750 3550
Wire Wire Line
	3650 3500 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3550 3550 3550 3500
Connection ~ 3550 3550
Wire Wire Line
	3450 3500 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3350 3550 3350 3500
Connection ~ 3350 3550
Wire Wire Line
	3250 3500 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3150 3550 3150 3500
Connection ~ 3150 3550
Wire Wire Line
	3050 3500 3050 3550
Connection ~ 3050 3550
$Comp
L GND #PWR04
U 1 1 5AA31B49
P 2850 2600
F 0 "#PWR04" H 2850 2350 50  0001 C CNN
F 1 "GND" H 2850 2450 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 2950 2600
Wire Wire Line
	2950 2600 2950 2900
Wire Wire Line
	2950 2850 4150 2850
Wire Wire Line
	4150 2400 4150 2900
Connection ~ 2950 2850
Wire Wire Line
	4050 2900 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	3950 2850 3950 2900
Connection ~ 3950 2850
Wire Wire Line
	3850 2900 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	3750 2850 3750 2900
Connection ~ 3750 2850
Wire Wire Line
	3650 2900 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3550 2850 3550 2900
Connection ~ 3550 2850
Wire Wire Line
	3450 2900 3450 2850
Connection ~ 3450 2850
Wire Wire Line
	3350 2850 3350 2900
Connection ~ 3350 2850
Wire Wire Line
	3250 2900 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3150 2850 3150 2900
Connection ~ 3150 2850
Wire Wire Line
	3050 2900 3050 2850
Connection ~ 3050 2850
$Comp
L R R1
U 1 1 5AA32035
P 4450 2650
F 0 "R1" H 4350 2650 50  0000 C CNN
F 1 "22k" H 4350 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2300 4350 2900
Wire Wire Line
	4350 2500 4450 2500
Wire Wire Line
	4450 2800 4450 2900
Wire Wire Line
	4750 2800 4750 2900
Connection ~ 4150 2850
$Comp
L Conn_01x08 J1
U 1 1 5AA34F36
P 2900 5050
F 0 "J1" V 2900 5450 50  0000 C CNN
F 1 "Conn_01x08" H 2900 4550 50  0001 C CNN
F 2 "conns:Barrier-Block-8pos-TH" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5AA35003
P 2600 5350
F 0 "#PWR05" H 2600 5100 50  0001 C CNN
F 1 "GND" H 2600 5200 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5AA3501A
P 3400 5350
F 0 "#PWR06" H 3400 5200 50  0001 C CNN
F 1 "+12V" H 3400 5490 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 3300 5350
Wire Wire Line
	3000 5300 3300 5300
Wire Wire Line
	3000 5300 3000 5250
Connection ~ 3300 5300
Wire Wire Line
	3100 5250 3100 5300
Connection ~ 3100 5300
Wire Wire Line
	3200 5300 3200 5250
Connection ~ 3200 5300
Wire Wire Line
	2600 5300 2900 5300
Wire Wire Line
	2900 5300 2900 5250
Connection ~ 2600 5300
Wire Wire Line
	2800 5250 2800 5300
Connection ~ 2800 5300
Wire Wire Line
	2700 5300 2700 5250
Connection ~ 2700 5300
Wire Wire Line
	2600 5250 2600 5350
Wire Wire Line
	3300 5350 3400 5350
$Comp
L TPS54327DDAR U1
U 1 1 5AA379F9
P 7300 2900
F 0 "U1" H 6850 3350 60  0000 C CNN
F 1 "TPS54327" H 7450 3350 60  0000 C CNN
F 2 "TPS54327DDAR:TPS54327DDAR" H 8100 3140 60  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/tps54327.pdf" H 7300 2900 60  0001 C CNN
F 4 "Texas Instruments" H 7300 2900 60  0001 C CNN "Manufacturer"
F 5 "TPS54327DDAR" H 7300 2900 60  0001 C CNN "Mfr_PN"
F 6 "296-28061-1-ND" H 7300 2900 60  0001 C CNN "DigiKey_PN"
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR07
U 1 1 5AA37E53
P 4350 2300
F 0 "#PWR07" H 4350 2150 50  0001 C CNN
F 1 "+12P" H 4350 2440 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Connection ~ 4350 2500
$Comp
L C C1
U 1 1 5AA383D7
P 5900 3050
F 0 "C1" H 5925 3150 50  0000 L CNN
F 1 "22u" H 5925 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AA38447
P 6200 3200
F 0 "C2" H 6225 3300 50  0000 L CNN
F 1 "1u" H 6225 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6500 3000
$Comp
L C C3
U 1 1 5AA3854A
P 6450 3350
F 0 "C3" H 6475 3450 50  0000 L CNN
F 1 "0.0033u" H 6475 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3200
$Comp
L GND #PWR08
U 1 1 5AA38692
P 6450 3550
F 0 "#PWR08" H 6450 3300 50  0001 C CNN
F 1 "GND" H 6450 3400 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6450 3550
Wire Wire Line
	6200 3000 6200 3050
$Comp
L GND #PWR09
U 1 1 5AA38814
P 6200 3550
F 0 "#PWR09" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6200 3400 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3350 6200 3550
$Comp
L GND #PWR010
U 1 1 5AA38B94
P 8150 3500
F 0 "#PWR010" H 8150 3250 50  0001 C CNN
F 1 "GND" H 8150 3350 50  0000 C CNN
F 2 "" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8150 3500
Wire Wire Line
	8100 3200 8150 3200
Connection ~ 8150 3200
$Comp
L R R2
U 1 1 5AA38CDE
P 6300 2700
F 0 "R2" V 6380 2700 50  0000 C CNN
F 1 "10.2k" V 6200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    -1   -1   0   
$EndComp
$Comp
L +12P #PWR011
U 1 1 5AA38F3F
P 6150 2650
F 0 "#PWR011" H 6150 2500 50  0001 C CNN
F 1 "+12P" H 6150 2790 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AA3937A
P 8550 2900
F 0 "C4" V 8600 2950 50  0000 L CNN
F 1 "0.1u" V 8500 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	0    -1   -1   0   
$EndComp
$Comp
L L L1
U 1 1 5AA3962F
P 8950 3050
F 0 "L1" V 9050 3050 50  0000 C CNN
F 1 "3.3u" V 8900 3050 50  0000 C CNN
F 2 "ind_bourns_sdr0805:SDR0805-3R3ML" H 8950 3050 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/SDR0805.pdf" H 8950 3050 50  0001 C CNN
F 4 "Bourns" V 8950 3050 60  0001 C CNN "Manufacturer"
F 5 "SDR0805-3R3ML" V 8950 3050 60  0001 C CNN "Mfr_PN"
F 6 "SDR0805-3R3MLCT-ND" V 8950 3050 60  0001 C CNN "DigiKey_PN"
	1    8950 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5AA39731
P 9150 3250
F 0 "C5" H 9175 3350 50  0000 L CNN
F 1 "10p" H 9175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9150 3250 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3050 9800 3050
Wire Wire Line
	9150 3050 9150 3100
Wire Wire Line
	9150 3400 9150 3650
$Comp
L R R3
U 1 1 5AA3991A
P 9450 3300
F 0 "R3" H 9350 3250 50  0000 C CNN
F 1 "133k" H 9300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3050 9450 3150
Connection ~ 9150 3050
Wire Wire Line
	9450 3450 9450 3750
Connection ~ 9150 3650
$Comp
L R R4
U 1 1 5AA39B70
P 9450 3900
F 0 "R4" H 9350 3850 50  0000 C CNN
F 1 "24.0k" H 9300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	-1   0    0    1   
$EndComp
Connection ~ 9450 3650
$Comp
L GND #PWR012
U 1 1 5AA39C79
P 9450 4150
F 0 "#PWR012" H 9450 3900 50  0001 C CNN
F 1 "GND" H 9450 4000 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4050 9450 4150
$Comp
L C C6
U 1 1 5AA39DB6
P 9800 3650
F 0 "C6" H 9825 3750 50  0000 L CNN
F 1 "47u" H 9825 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9800 3650 50  0001 C CNN
F 3 "" H 9800 3650 50  0001 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3000 9800 3500
Connection ~ 9450 3050
Wire Wire Line
	9800 3800 9800 4150
$Comp
L GND #PWR013
U 1 1 5AA3A000
P 9800 4150
F 0 "#PWR013" H 9800 3900 50  0001 C CNN
F 1 "GND" H 9800 4000 50  0000 C CNN
F 2 "" H 9800 4150 50  0001 C CNN
F 3 "" H 9800 4150 50  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5AA3A0E5
P 9800 3000
F 0 "#PWR014" H 9800 2850 50  0001 C CNN
F 1 "+5V" H 9800 3140 50  0000 C CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Connection ~ 9800 3050
$Comp
L +5V #PWR015
U 1 1 5AA3B8EA
P 7050 4800
F 0 "#PWR015" H 7050 4650 50  0001 C CNN
F 1 "+5V" H 7050 4940 50  0000 C CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "" H 7050 4800 50  0001 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AA3B925
P 6950 5600
F 0 "#PWR016" H 6950 5350 50  0001 C CNN
F 1 "GND" H 6950 5450 50  0000 C CNN
F 2 "" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AA3BD34
P 7900 4950
F 0 "R5" H 8000 4950 50  0000 C CNN
F 1 "43k" H 8000 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5AA3BE61
P 7900 5450
F 0 "R6" H 8000 5450 50  0000 C CNN
F 1 "51k" H 8000 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 5150 7900 5150
Wire Wire Line
	7900 5100 7900 5300
Wire Wire Line
	7550 5250 8100 5250
Wire Wire Line
	8100 5200 8100 5400
$Comp
L R R7
U 1 1 5AA3C0E8
P 8100 5050
F 0 "R7" H 8000 5000 50  0000 C CNN
F 1 "43k" H 8000 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8030 5050 50  0001 C CNN
F 3 "" H 8100 5050 50  0001 C CNN
	1    8100 5050
	-1   0    0    1   
$EndComp
Connection ~ 7900 5150
$Comp
L R R8
U 1 1 5AA3C24C
P 8100 5550
F 0 "R8" H 8000 5500 50  0000 C CNN
F 1 "51k" H 8000 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8030 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	-1   0    0    1   
$EndComp
Connection ~ 8100 5250
$Comp
L +5V #PWR017
U 1 1 5AA3C36C
P 7900 4700
F 0 "#PWR017" H 7900 4550 50  0001 C CNN
F 1 "+5V" H 7900 4840 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 7900 4800
Wire Wire Line
	7900 4750 8100 4750
Wire Wire Line
	8100 4750 8100 4900
Connection ~ 7900 4750
$Comp
L GND #PWR018
U 1 1 5AA3C54D
P 8100 5800
F 0 "#PWR018" H 8100 5550 50  0001 C CNN
F 1 "GND" H 8100 5650 50  0000 C CNN
F 2 "" H 8100 5800 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5700 8100 5800
Wire Wire Line
	8100 5750 7900 5750
Wire Wire Line
	7900 5750 7900 5600
Connection ~ 8100 5750
Wire Wire Line
	6500 2700 6450 2700
Wire Wire Line
	6150 2700 6150 2650
Wire Wire Line
	8300 2750 8100 2750
Wire Wire Line
	8150 2600 8100 2600
Wire Wire Line
	6500 2850 5900 2850
Wire Wire Line
	5900 2650 5900 2900
$Comp
L +12P #PWR019
U 1 1 5AA3DE54
P 5900 2650
F 0 "#PWR019" H 5900 2500 50  0001 C CNN
F 1 "+12P" H 5900 2790 50  0000 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Connection ~ 5900 2850
$Comp
L GND #PWR020
U 1 1 5AA3DFCD
P 5900 3550
F 0 "#PWR020" H 5900 3300 50  0001 C CNN
F 1 "GND" H 5900 3400 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3550 5900 3200
Wire Wire Line
	8100 2900 8400 2900
Wire Wire Line
	8100 3050 8800 3050
Wire Wire Line
	8750 3050 8750 2900
Wire Wire Line
	8750 2900 8700 2900
Wire Wire Line
	8300 3650 9450 3650
Connection ~ 8750 3050
Wire Wire Line
	8300 3650 8300 2750
NoConn ~ 4250 2900
NoConn ~ 4550 2900
NoConn ~ 4650 2900
NoConn ~ 4250 3500
NoConn ~ 4350 3500
NoConn ~ 4450 3500
NoConn ~ 4550 3500
NoConn ~ 4650 3500
NoConn ~ 4750 3500
$Comp
L 73725-0110BLF J3
U 1 1 5AA43305
P 7050 5250
F 0 "J3" H 7200 5500 60  0000 C CNN
F 1 "73725-0110BLF" H 7050 5850 60  0001 C CNN
F 2 "digikey-footprints:USB_A_Female_Vertical_RA_73725-0110BLF" H 7250 5450 60  0001 L CNN
F 3 "http://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 7250 5550 60  0001 L CNN
F 4 "609-1041-ND" H 7250 5650 60  0001 L CNN "DigiKey_PN"
F 5 "73725-0110BLF" H 7250 5750 60  0001 L CNN "Mfr_PN"
F 6 "Connectors, Interconnects" H 7250 5850 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 7250 5950 60  0001 L CNN "Family"
F 8 "http://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 7250 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-fci/73725-0110BLF/609-1041-ND/1001355" H 7250 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB TYPE A FLAG PCB" H 7250 6250 60  0001 L CNN "Description"
F 11 "Amphenol FCI" H 7250 6350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 6450 60  0001 L CNN "Status"
	1    7050 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 5550 6950 5600
Wire Wire Line
	7050 4850 7050 4800
$Comp
L 100SP1T1B4M2QE S1
U 1 1 5AA44550
P 4900 2400
F 0 "S1" H 4700 2700 60  0000 C CNN
F 1 "100SP1T1B4M2QE" H 5400 2200 60  0001 C CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 5100 2600 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 5100 2700 60  0001 L CNN
F 4 "EG2355-ND" H 5100 2800 60  0001 L CNN "DigiKey_PN"
F 5 "100SP1T1B4M2QE" H 5100 2900 60  0001 L CNN "Mfr_PN"
F 6 "Switches" H 5100 3000 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 5100 3100 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 5100 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824" H 5100 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 5A 120V" H 5100 3400 60  0001 L CNN "Description"
F 11 "E-Switch" H 5100 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 3600 60  0001 L CNN "Status"
	1    4900 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 2800 4900 2800
Wire Wire Line
	4500 2400 4150 2400
$EndSCHEMATC
