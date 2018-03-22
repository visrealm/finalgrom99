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
LIBS:fg99-components
LIBS:fg99-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FinalGROM 99"
Date "2017-05-04"
Rev "1"
Comp "Copyright (c) 2017 Ralph Benzinger"
Comment1 ""
Comment2 "Released as Open Source Hardware under CERN OHL 1.2 and GNU GPL 3 licenses"
Comment3 ""
Comment4 "A cartridge for the TI 99 that runs ROM and GROM images from an SD card"
$EndDescr
$Comp
L CONN_02X18 P1
U 1 1 56F04052
P 1300 2350
F 0 "P1" H 1300 3300 50  0000 C CNN
F 1 "CONN_02X18" V 1300 2350 50  0000 C CNN
F 2 "fg99-footprints:CART_BUS" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0000 C CNN
	1    1300 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 56F04C6D
P 1050 3350
F 0 "#PWR01" H 1050 3100 50  0001 C CNN
F 1 "GND" H 1050 3200 50  0000 C CNN
F 2 "" H 1050 3350 50  0000 C CNN
F 3 "" H 1050 3350 50  0000 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
Text Notes 10600 7650 0    60   ~ 0
1
NoConn ~ 1050 3000
NoConn ~ 1050 3100
NoConn ~ 1050 1500
NoConn ~ 1550 1600
$Comp
L +3.3V #PWR02
U 1 1 58083D0E
P 3550 850
F 0 "#PWR02" H 3550 700 50  0001 C CNN
F 1 "+3.3V" H 3550 990 50  0000 C CNN
F 2 "" H 3550 850 50  0000 C CNN
F 3 "" H 3550 850 50  0000 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58083E7F
P 3650 6800
F 0 "#PWR03" H 3650 6550 50  0001 C CNN
F 1 "GND" H 3650 6650 50  0000 C CNN
F 2 "" H 3650 6800 50  0000 C CNN
F 3 "" H 3650 6800 50  0000 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5808DC21
P 1600 4550
F 0 "#PWR04" H 1600 4400 50  0001 C CNN
F 1 "+3.3V" H 1600 4690 50  0000 C CNN
F 2 "" H 1600 4550 50  0000 C CNN
F 3 "" H 1600 4550 50  0000 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5808DC56
P 2000 5150
F 0 "#PWR05" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2000 5000 50  0000 C CNN
F 2 "" H 2000 5150 50  0000 C CNN
F 3 "" H 2000 5150 50  0000 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5808DC7F
P 1400 4550
F 0 "#PWR06" H 1400 4400 50  0001 C CNN
F 1 "+5V" H 1400 4690 50  0000 C CNN
F 2 "" H 1400 4550 50  0000 C CNN
F 3 "" H 1400 4550 50  0000 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5808E07D
P 1800 4800
F 0 "C1" H 1810 4870 50  0000 L CNN
F 1 "10µ" V 1700 4650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0000 C CNN
F 4 "AVX" H 1800 4800 60  0001 C CNN "MFG Name"
F 5 "TAJA106K016RNJ" H 1800 4800 60  0001 C CNN "MFG Part No"
	1    1800 4800
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5808E103
P 1800 4950
F 0 "C2" H 1810 5020 50  0000 L CNN
F 1 "10µ" V 1900 4800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0000 C CNN
F 4 "AVX" H 1800 4950 60  0001 C CNN "MFG Name"
F 5 "TAJA106K016RNJ" H 1800 4950 60  0001 C CNN "MFG Part No"
	1    1800 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5808E2CC
P 1350 7300
F 0 "C6" H 1360 7370 50  0000 L CNN
F 1 "100" H 1360 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 1350 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 1350 7300 60  0001 C CNN "MFG Part No"
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5808E4E4
P 7050 5250
F 0 "SW2" H 7200 5360 50  0000 C CNN
F 1 "SW_PUSH" H 7050 5170 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0000 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5808E61C
P 6800 5950
F 0 "D1" H 6800 6050 50  0000 C CNN
F 1 "LED" H 6800 5850 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6800 5950 50  0001 C CNN
F 3 "" H 6800 5950 50  0000 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5808E9A6
P 11000 1550
F 0 "#PWR07" H 11000 1300 50  0001 C CNN
F 1 "GND" H 11000 1400 50  0000 C CNN
F 2 "" H 11000 1550 50  0000 C CNN
F 3 "" H 11000 1550 50  0000 C CNN
	1    11000 1550
	1    0    0    -1  
$EndComp
Text Label 700  1600 0    60   ~ 0
ROMS*
Text Label 800  1700 0    60   ~ 0
WE*
Text Label 750  1800 0    60   ~ 0
BA11
Text Label 750  1900 0    60   ~ 0
BA10
Text Label 800  2000 0    60   ~ 0
BA9
Text Label 750  2100 0    60   ~ 0
BA12
Text Label 800  2200 0    60   ~ 0
BA8
Text Label 800  2300 0    60   ~ 0
BA7
Text Label 800  2400 0    60   ~ 0
BA6
Text Label 800  2500 0    60   ~ 0
BA5
Text Label 800  2600 0    60   ~ 0
BA4
Text Label 800  2700 0    60   ~ 0
BA3
Text Label 800  2800 0    60   ~ 0
BA2
Text Label 800  2900 0    60   ~ 0
BA0
$Comp
L GND #PWR08
U 1 1 58092E79
P 2100 3450
F 0 "#PWR08" H 2100 3200 50  0001 C CNN
F 1 "GND" H 2100 3300 50  0000 C CNN
F 2 "" H 2100 3450 50  0000 C CNN
F 3 "" H 2100 3450 50  0000 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Text Label 1650 1700 0    60   ~ 0
GR
Text Label 1650 2000 0    60   ~ 0
DBIN
Text Label 1650 2100 0    60   ~ 0
BA1
Text Label 1650 2200 0    60   ~ 0
GS*
$Comp
L +5V #PWR09
U 1 1 58093920
P 2000 1250
F 0 "#PWR09" H 2000 1100 50  0001 C CNN
F 1 "+5V" H 2000 1390 50  0000 C CNN
F 2 "" H 2000 1250 50  0000 C CNN
F 3 "" H 2000 1250 50  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Text Label 1650 2400 0    60   ~ 0
BD7
Text Label 1650 2500 0    60   ~ 0
BD6
Text Label 1650 2600 0    60   ~ 0
BD5
Text Label 1650 2700 0    60   ~ 0
BD4
Text Label 1650 2800 0    60   ~ 0
BD3
Text Label 1650 2900 0    60   ~ 0
BD2
Text Label 1650 3000 0    60   ~ 0
BD1
Text Label 1650 3100 0    60   ~ 0
BD0
Text Label 2650 5350 0    60   ~ 0
BA12
Text Label 2650 4850 0    60   ~ 0
BA11
Text Label 2650 4950 0    60   ~ 0
BA10
Text Label 2700 5550 0    60   ~ 0
BA9
Text Label 2700 2650 0    60   ~ 0
BA8
Text Label 2700 2850 0    60   ~ 0
BA7
Text Label 2700 2950 0    60   ~ 0
BA6
Text Label 2700 1550 0    60   ~ 0
BA5
Text Label 2700 1750 0    60   ~ 0
BA4
Text Label 2700 1950 0    60   ~ 0
BA3
Text Label 2700 2150 0    60   ~ 0
BA2
Text Label 2700 5450 0    60   ~ 0
BA1
Text Label 2700 2350 0    60   ~ 0
BA0
Text Label 2700 3050 0    60   ~ 0
BD7
Text Label 2700 1650 0    60   ~ 0
BD6
Text Label 2700 1850 0    60   ~ 0
BD5
Text Label 2700 2050 0    60   ~ 0
BD4
Text Label 2700 2250 0    60   ~ 0
BD3
Text Label 2700 2450 0    60   ~ 0
BD2
Text Label 2700 3250 0    60   ~ 0
BD1
Text Label 2700 3350 0    60   ~ 0
BD0
Text Label 2700 2750 0    60   ~ 0
GS*
Text Label 2600 4550 0    60   ~ 0
ROMS*
Text Label 5150 5550 0    60   ~ 0
CD0
Text Label 5150 2850 0    60   ~ 0
RA0
Text Label 5150 2750 0    60   ~ 0
RA1
Text Label 5150 2650 0    60   ~ 0
RA2
Text Label 5150 2550 0    60   ~ 0
RA3
Text Label 5150 2350 0    60   ~ 0
RA4
Text Label 5150 2250 0    60   ~ 0
RA5
Text Label 5150 2150 0    60   ~ 0
RA6
Text Label 5150 2050 0    60   ~ 0
RA7
Text Label 5150 1850 0    60   ~ 0
RA8
Text Label 2700 3750 0    60   ~ 0
RA9
Text Label 2700 3850 0    60   ~ 0
RA10
Text Label 2700 3950 0    60   ~ 0
RA11
Text Label 5150 1450 0    60   ~ 0
RA12
Text Label 5150 1550 0    60   ~ 0
RA13
Text Label 5150 1650 0    60   ~ 0
RA14
Text Label 5150 3150 0    60   ~ 0
RA15
Text Label 5150 3250 0    60   ~ 0
RA16
Text Label 5150 3350 0    60   ~ 0
RA17
Text Label 5150 3450 0    60   ~ 0
RA18
Text Label 5150 2950 0    60   ~ 0
RD0
Text Label 5150 3050 0    60   ~ 0
RD1
Text Label 5150 3950 0    60   ~ 0
RD2
Text Label 5150 3850 0    60   ~ 0
RD3
Text Label 2700 3650 0    60   ~ 0
RD4
Text Label 2700 3550 0    60   ~ 0
RD5
Text Label 2700 3450 0    60   ~ 0
RD6
Text Label 5150 1750 0    60   ~ 0
RD7
Text Label 5150 1950 0    60   ~ 0
ROE*
Text Label 5150 3750 0    60   ~ 0
RWE*
Text Label 6050 1200 0    60   ~ 0
RA0
Text Label 6050 1300 0    60   ~ 0
RA1
Text Label 6050 1400 0    60   ~ 0
RA2
Text Label 6050 1500 0    60   ~ 0
RA3
Text Label 6050 1600 0    60   ~ 0
RA4
Text Label 6050 1700 0    60   ~ 0
RA5
Text Label 6050 1800 0    60   ~ 0
RA6
Text Label 6050 1900 0    60   ~ 0
RA7
Text Label 6050 2000 0    60   ~ 0
RA8
Text Label 6050 2100 0    60   ~ 0
RA9
Text Label 6000 2200 0    60   ~ 0
RA10
Text Label 6000 2300 0    60   ~ 0
RA11
Text Label 6000 2500 0    60   ~ 0
RA13
Text Label 6000 2600 0    60   ~ 0
RA14
Text Label 6000 2700 0    60   ~ 0
RA15
Text Label 6000 2800 0    60   ~ 0
RA16
Text Label 6000 2900 0    60   ~ 0
RA17
Text Label 6000 3000 0    60   ~ 0
RA18
Text Label 7600 1200 0    60   ~ 0
RD0
Text Label 7600 1300 0    60   ~ 0
RD1
Text Label 7600 1400 0    60   ~ 0
RD2
Text Label 7600 1500 0    60   ~ 0
RD3
Text Label 7600 1600 0    60   ~ 0
RD4
Text Label 7600 1700 0    60   ~ 0
RD5
Text Label 7600 1800 0    60   ~ 0
RD6
Text Label 7600 1900 0    60   ~ 0
RD7
Text Label 7600 2250 0    60   ~ 0
ROE*
Text Label 7600 2350 0    60   ~ 0
RWE*
Text Label 6000 2400 0    60   ~ 0
RA12
Text Label 8550 2400 0    60   ~ 0
CCLK
Text Label 8550 2500 0    60   ~ 0
CCMD1
Text Label 2550 4450 0    60   ~ 0
CCMD0
Text Label 2700 4650 0    60   ~ 0
WE*
Text Label 2650 5650 0    60   ~ 0
DBIN
$Comp
L +3.3V #PWR010
U 1 1 5809789A
P 11000 2900
F 0 "#PWR010" H 11000 2750 50  0001 C CNN
F 1 "+3.3V" H 11000 3040 50  0000 C CNN
F 2 "" H 11000 2900 50  0000 C CNN
F 3 "" H 11000 2900 50  0000 C CNN
	1    11000 2900
	1    0    0    -1  
$EndComp
Text Label 2550 4350 0    60   ~ 0
CCMD1
Text Label 8550 2600 0    60   ~ 0
CCMD0
$Comp
L R R1
U 1 1 580B3AA0
P 6600 6150
F 0 "R1" V 6680 6150 50  0000 C CNN
F 1 "330" V 6600 6150 50  0000 C CNN
F 2 "fg99-footprints:R_0603_T" V 6530 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0000 C CNN
F 4 "YAGEO" H 6600 6150 60  0001 C CNN "MFG Name"
F 5 "RC0603FR-07330RL" H 6600 6150 60  0001 C CNN "MFG Part No"
	1    6600 6150
	1    0    0    -1  
$EndComp
Text Notes 800  4200 0    60   ~ 0
Voltage Transformation
Text Notes 6600 5000 0    60   ~ 0
TI 99\nReset Button
Text Notes 6800 5700 0    60   ~ 0
Busy LED
$Comp
L SD_Module M1
U 1 1 5817A0AB
P 9900 4100
F 0 "M1" H 10500 3100 60  0000 C CNN
F 1 "SD_Module" H 10300 4200 60  0000 C CNN
F 2 "fg99-footprints:SD_MODULE_REV" H -4850 10400 60  0001 C CNN
F 3 "" H -4850 10400 60  0000 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58187793
P 2350 6300
F 0 "#PWR011" H 2350 6050 50  0001 C CNN
F 1 "GND" H 2350 6150 50  0000 C CNN
F 2 "" H 2350 6300 50  0000 C CNN
F 3 "" H 2350 6300 50  0000 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
Text Label 5150 5450 0    60   ~ 0
CD1
Text Label 5150 5350 0    60   ~ 0
CD2
Text Label 5150 5250 0    60   ~ 0
CD3
Text Label 5150 5150 0    60   ~ 0
CD4
Text Label 5150 5050 0    60   ~ 0
CD5
Text Label 5150 4950 0    60   ~ 0
CD6
Text Label 5150 4850 0    60   ~ 0
CD7
$Comp
L GND #PWR012
U 1 1 58188EA8
P 9200 6250
F 0 "#PWR012" H 9200 6000 50  0001 C CNN
F 1 "GND" H 9200 6100 50  0000 C CNN
F 2 "" H 9200 6250 50  0000 C CNN
F 3 "" H 9200 6250 50  0000 C CNN
	1    9200 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 581891C4
P 8850 3900
F 0 "#PWR013" H 8850 3750 50  0001 C CNN
F 1 "+3.3V" H 8850 4040 50  0000 C CNN
F 2 "" H 8850 3900 50  0000 C CNN
F 3 "" H 8850 3900 50  0000 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
NoConn ~ 9700 4400
Text Label 8600 1850 0    60   ~ 0
CD0
Text Label 8600 1750 0    60   ~ 0
CD1
Text Label 8600 1650 0    60   ~ 0
CD2
Text Label 8600 1550 0    60   ~ 0
CD3
Text Label 8600 1450 0    60   ~ 0
CD4
Text Label 8600 1350 0    60   ~ 0
CD5
Text Label 8600 1250 0    60   ~ 0
CD6
Text Label 8600 1150 0    60   ~ 0
CD7
$Comp
L XC95144XL-TQ100 U1
U 1 1 58210DFF
P 4000 3800
F 0 "U1" H 4570 6400 50  0000 C CNN
F 1 "XC95144XL-TQ100" H 4840 1201 50  0000 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0000 C CNN
F 4 "Xilinx" H 4000 3800 60  0001 C CNN "MFG Name"
F 5 "XC95144XL-10TQG100C" H 4000 3800 60  0001 C CNN "MFG Part No"
	1    4000 3800
	1    0    0    -1  
$EndComp
Text Label 2650 4250 0    60   ~ 0
CCLK
Text Label 2750 4150 0    60   ~ 0
CX
Text Label 5150 5650 0    60   ~ 0
CY
Text Label 8650 2300 0    60   ~ 0
CX
$Comp
L C_Small C7
U 1 1 5823ACD4
P 1550 7300
F 0 "C7" H 1560 7370 50  0000 L CNN
F 1 "100" H 1560 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1550 7300 50  0001 C CNN
F 3 "" H 1550 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 1550 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 1550 7300 60  0001 C CNN "MFG Part No"
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5823AD45
P 1750 7300
F 0 "C8" H 1760 7370 50  0000 L CNN
F 1 "100" H 1760 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 7300 50  0001 C CNN
F 3 "" H 1750 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 1750 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 1750 7300 60  0001 C CNN "MFG Part No"
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5823ADAD
P 1950 7300
F 0 "C9" H 1960 7370 50  0000 L CNN
F 1 "100" H 1960 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 1950 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 1950 7300 60  0001 C CNN "MFG Part No"
	1    1950 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5823AE35
P 2150 7300
F 0 "C10" H 2160 7370 50  0000 L CNN
F 1 "100" H 2160 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 7300 50  0001 C CNN
F 3 "" H 2150 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 2150 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 2150 7300 60  0001 C CNN "MFG Part No"
	1    2150 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5823AEA3
P 2350 7300
F 0 "C11" H 2360 7370 50  0000 L CNN
F 1 "100" H 2360 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 7300 50  0001 C CNN
F 3 "" H 2350 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 2350 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 2350 7300 60  0001 C CNN "MFG Part No"
	1    2350 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5823AF14
P 2550 7300
F 0 "C12" H 2560 7370 50  0000 L CNN
F 1 "100" H 2560 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 7300 50  0001 C CNN
F 3 "" H 2550 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 2550 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 2550 7300 60  0001 C CNN "MFG Part No"
	1    2550 7300
	1    0    0    -1  
$EndComp
Text Label 2750 4750 0    60   ~ 0
GR
$Comp
L GND #PWR014
U 1 1 5823B52C
P 3150 7450
F 0 "#PWR014" H 3150 7200 50  0001 C CNN
F 1 "GND" H 3150 7300 50  0000 C CNN
F 2 "" H 3150 7450 50  0000 C CNN
F 3 "" H 3150 7450 50  0000 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5823B613
P 3150 7150
F 0 "#PWR015" H 3150 7000 50  0001 C CNN
F 1 "+3.3V" H 3150 7290 50  0000 C CNN
F 2 "" H 3150 7150 50  0000 C CNN
F 3 "" H 3150 7150 50  0000 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
Text Label 7750 5250 0    60   ~ 0
TIRS
Text Label 8550 2000 0    60   ~ 0
RESET
Text Notes 950  1050 0    60   ~ 0
TI 99 Cartridge Bus
Text Label 5150 5850 0    60   ~ 0
TDI
Text Label 5150 5950 0    60   ~ 0
TMS
Text Label 5150 6050 0    60   ~ 0
TCK
Text Label 5150 6150 0    60   ~ 0
TDO
Text Label 7000 5950 0    60   ~ 0
BUSY
Text Label 8550 3350 0    60   ~ 0
BUSY
$Comp
L C_Small C4
U 1 1 5828C5D6
P 950 7300
F 0 "C4" H 960 7370 50  0000 L CNN
F 1 "100" H 960 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 950 7300 50  0001 C CNN
F 3 "" H 950 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 950 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 950 7300 60  0001 C CNN "MFG Part No"
	1    950  7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5828C63E
P 750 7300
F 0 "C3" H 760 7370 50  0000 L CNN
F 1 "100" H 760 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 750 7300 50  0001 C CNN
F 3 "" H 750 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 750 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 750 7300 60  0001 C CNN "MFG Part No"
	1    750  7300
	1    0    0    -1  
$EndComp
Text Label 8600 3250 0    60   ~ 0
SDS
Text Label 8600 3050 0    60   ~ 0
SDI
Text Label 8600 3150 0    60   ~ 0
SDO
Text Label 8600 2950 0    60   ~ 0
SDC
Text Label 8600 4500 0    60   ~ 0
SDS
Text Label 9400 4600 0    60   ~ 0
SDO
Text Label 9400 4700 0    60   ~ 0
SDC
Text Label 9400 4800 0    60   ~ 0
SDI
$Comp
L GND #PWR016
U 1 1 582DF8A8
P 6600 6300
F 0 "#PWR016" H 6600 6050 50  0001 C CNN
F 1 "GND" H 6600 6150 50  0000 C CNN
F 2 "" H 6600 6300 50  0000 C CNN
F 3 "" H 6600 6300 50  0000 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
$Comp
L CY62158E U2
U 1 1 589B7021
P 6900 2100
F 0 "U2" H 7200 3150 50  0000 C CNN
F 1 "CY62158E-TSOP44" H 7350 850 50  0000 C CNN
F 2 "fg99-footprints:TSOP-44" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0000 C CNN
F 4 "Cypress Semiconductor Corp" H 6900 2100 60  0001 C CNN "MFG Name"
F 5 "CY62158ELL-45ZSXIT" H 6900 2100 60  0001 C CNN "MFG Part No"
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 589B7233
P 6950 3500
F 0 "#PWR017" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6950 3350 50  0000 C CNN
F 2 "" H 6950 3500 50  0000 C CNN
F 3 "" H 6950 3500 50  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Text Label 6000 3100 0    60   ~ 0
RA19
$Comp
L GND #PWR018
U 1 1 589B85B7
P 8050 2400
F 0 "#PWR018" H 8050 2150 50  0001 C CNN
F 1 "GND" H 8050 2250 50  0000 C CNN
F 2 "" H 8050 2400 50  0000 C CNN
F 3 "" H 8050 2400 50  0000 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Text Label 5150 3650 0    60   ~ 0
RA19
$Comp
L C_Small C13
U 1 1 589CAD73
P 2750 7300
F 0 "C13" H 2760 7370 50  0000 L CNN
F 1 "100" H 2760 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2750 7300 50  0001 C CNN
F 3 "" H 2750 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 2750 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 2750 7300 60  0001 C CNN "MFG Part No"
	1    2750 7300
	1    0    0    -1  
$EndComp
Text Label 2750 5050 0    60   ~ 0
GC
Text Label 1650 1900 0    60   ~ 0
GC
Text Label 8600 3450 0    60   ~ 0
TMS
Text Label 8600 2850 0    60   ~ 0
TDO
Text Label 8600 2750 0    60   ~ 0
TDI
$Comp
L GND #PWR019
U 1 1 589EF20F
P 5750 6300
F 0 "#PWR019" H 5750 6050 50  0001 C CNN
F 1 "GND" H 5750 6150 50  0000 C CNN
F 2 "" H 5750 6300 50  0000 C CNN
F 3 "" H 5750 6300 50  0000 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
Text Notes 900  5950 0    60   ~ 0
SPI Interface (uC)
Text Label 1650 6400 0    60   ~ 0
SDO
Text Label 800  6500 0    60   ~ 0
RESET
Text Label 900  6400 0    60   ~ 0
SDC
Text Label 900  6300 0    60   ~ 0
SDI
$Comp
L +3.3V #PWR020
U 1 1 58CD6D38
P 1750 6300
F 0 "#PWR020" H 1750 6150 50  0001 C CNN
F 1 "+3.3V" H 1750 6440 50  0000 C CNN
F 2 "" H 1750 6300 50  0000 C CNN
F 3 "" H 1750 6300 50  0000 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58CD6D8E
P 1750 6500
F 0 "#PWR021" H 1750 6250 50  0001 C CNN
F 1 "GND" H 1750 6350 50  0000 C CNN
F 2 "" H 1750 6500 50  0000 C CNN
F 3 "" H 1750 6500 50  0000 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 58CD7C00
P 2950 7300
F 0 "C14" H 2960 7370 50  0000 L CNN
F 1 "100" H 2960 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 2950 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 2950 7300 60  0001 C CNN "MFG Part No"
	1    2950 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 58CE5E2C
P 1350 6400
F 0 "P3" H 1350 6600 50  0000 C CNN
F 1 "CONN_02X03" H 1350 6200 50  0000 C CNN
F 2 "fg99-footprints:IDC_Header_Straight_6pins" H 1350 5200 50  0001 C CNN
F 3 "" H 1350 5200 50  0000 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
Text Label 8600 2100 0    60   ~ 0
TCK
$Comp
L PWR_FLAG #FLG022
U 1 1 58CED5F0
P 2350 1200
F 0 "#FLG022" H 2350 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1380 50  0000 C CNN
F 2 "" H 2350 1200 50  0000 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L NCP1117 U4
U 1 1 58CEE37A
P 1050 4950
F 0 "U4" H 850 5150 50  0000 C CNN
F 1 "NCP1117" V 1350 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1050 5050 50  0001 C CIN
F 3 "" H 1050 4950 50  0000 C CNN
F 4 "ON-SEMICONDUCTOR" H 1050 4950 60  0001 C CNN "MFG Name"
F 5 "NCP1117ST33T3G" H 1050 4950 60  0001 C CNN "MFG Part No"
	1    1050 4950
	0    -1   -1   0   
$EndComp
NoConn ~ 750  4950
$Comp
L PWR_FLAG #FLG023
U 1 1 58CF0548
P 750 3500
F 0 "#FLG023" H 750 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 750 3680 50  0000 C CNN
F 2 "" H 750 3500 50  0000 C CNN
F 3 "" H 750 3500 50  0000 C CNN
	1    750  3500
	-1   0    0    1   
$EndComp
$Comp
L ATMEGA328-A U3
U 1 1 58CF174F
P 9850 2350
F 0 "U3" H 9250 950 50  0000 L BNN
F 1 "ATMEGA328P-TQFP32" H 9100 3600 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 9850 2350 50  0001 C CIN
F 3 "" H 9850 2350 50  0000 C CNN
F 4 "Atmel" H 9850 2350 60  0001 C CNN "MFG Name"
F 5 "ATMEGA328P-AU" H 9850 2350 60  0001 C CNN "MFG Part No"
	1    9850 2350
	-1   0    0    1   
$EndComp
NoConn ~ 10750 2850
NoConn ~ 10750 2100
NoConn ~ 10750 2000
$Comp
L C_Small C5
U 1 1 58CF4FE9
P 1150 7300
F 0 "C5" H 1160 7370 50  0000 L CNN
F 1 "100" H 1160 7220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1150 7300 50  0001 C CNN
F 3 "" H 1150 7300 50  0000 C CNN
F 4 "RND COMPONENTS" H 1150 7300 60  0001 C CNN "MFG Name"
F 5 "RND1500603B104J250" H 1150 7300 60  0001 C CNN "MFG Part No"
	1    1150 7300
	1    0    0    -1  
$EndComp
Text Label 8650 2200 0    60   ~ 0
CY
$Comp
L R R4
U 1 1 58D686DA
P 8850 4250
F 0 "R4" V 8930 4250 50  0000 C CNN
F 1 "10k" V 8850 4250 50  0000 C CNN
F 2 "fg99-footprints:R_0603_T" V 8780 4250 50  0001 C CNN
F 3 "" H 8850 4250 50  0000 C CNN
F 4 "YAGEO" H 8850 4250 60  0001 C CNN "MFG Name"
F 5 "RC0603FR-0710KL" H 8850 4250 60  0001 C CNN "MFG Part No"
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5904BF41
P 6950 4400
F 0 "SW1" H 7100 4510 50  0000 C CNN
F 1 "SW_PUSH" H 6950 4320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0000 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5904BF49
P 7350 4150
F 0 "R2" V 7430 4150 50  0000 C CNN
F 1 "10k" V 7350 4150 50  0000 C CNN
F 2 "fg99-footprints:R_0603_T" V 7280 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0000 C CNN
F 4 "YAGEO" H 7350 4150 60  0001 C CNN "MFG Name"
F 5 "RC0603FR-0710KL" H 7350 4150 60  0001 C CNN "MFG Part No"
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5904BF4F
P 6550 4400
F 0 "#PWR025" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6550 4250 50  0000 C CNN
F 2 "" H 6550 4400 50  0000 C CNN
F 3 "" H 6550 4400 50  0000 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5904BF55
P 7350 3950
F 0 "#PWR026" H 7350 3800 50  0001 C CNN
F 1 "+3.3V" H 7350 4090 50  0000 C CNN
F 2 "" H 7350 3950 50  0000 C CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Text Notes 6550 4150 0    60   ~ 0
Cart\nReset Button
Text Label 7550 4400 0    60   ~ 0
RESET
Connection ~ 3750 6750
Wire Wire Line
	3750 6650 3750 6750
Connection ~ 3850 6750
Wire Wire Line
	3850 6750 3850 6650
Connection ~ 3950 6750
Wire Wire Line
	3950 6750 3950 6650
Connection ~ 4050 6750
Wire Wire Line
	4050 6750 4050 6650
Connection ~ 4150 6750
Wire Wire Line
	4150 6750 4150 6650
Connection ~ 4250 6750
Wire Wire Line
	4250 6750 4250 6650
Connection ~ 3650 6750
Wire Wire Line
	4350 6750 4350 6650
Wire Wire Line
	3650 6750 4350 6750
Wire Wire Line
	3650 6650 3650 6800
Connection ~ 3650 900 
Wire Wire Line
	3650 950  3650 900 
Connection ~ 3750 900 
Wire Wire Line
	3750 900  3750 950 
Connection ~ 4050 900 
Wire Wire Line
	4050 900  4050 950 
Connection ~ 4150 900 
Wire Wire Line
	4150 900  4150 950 
Connection ~ 4250 900 
Wire Wire Line
	4250 900  4250 950 
Connection ~ 3550 900 
Wire Wire Line
	4350 900  4350 950 
Wire Wire Line
	3550 900  4350 900 
Wire Wire Line
	3550 850  3550 950 
Wire Wire Line
	1050 3200 1050 3350
Wire Wire Line
	650  1600 1050 1600
Wire Wire Line
	650  1700 1050 1700
Wire Wire Line
	650  1800 1050 1800
Wire Wire Line
	650  1900 1050 1900
Wire Wire Line
	650  2000 1050 2000
Wire Wire Line
	650  2100 1050 2100
Wire Wire Line
	650  2200 1050 2200
Wire Wire Line
	650  2300 1050 2300
Wire Wire Line
	650  2400 1050 2400
Wire Wire Line
	650  2500 1050 2500
Wire Wire Line
	650  2600 1050 2600
Wire Wire Line
	650  2700 1050 2700
Wire Wire Line
	650  2800 1050 2800
Wire Wire Line
	650  2900 1050 2900
Wire Wire Line
	1550 1500 2100 1500
Wire Wire Line
	2100 1500 2100 3450
Wire Wire Line
	2000 1250 2000 2300
Wire Wire Line
	2000 2300 1550 2300
Wire Wire Line
	7000 5950 7300 5950
Wire Wire Line
	9700 4200 9200 4200
Wire Wire Line
	9700 4900 9200 4900
Connection ~ 9200 4900
Wire Wire Line
	9300 4050 9300 4300
Wire Wire Line
	9300 4300 9700 4300
Wire Wire Line
	1350 7150 1350 7200
Wire Wire Line
	1550 7150 1550 7200
Connection ~ 1550 7150
Wire Wire Line
	1750 7150 1750 7200
Connection ~ 1750 7150
Wire Wire Line
	1950 7150 1950 7200
Connection ~ 1950 7150
Wire Wire Line
	2150 7150 2150 7200
Connection ~ 2150 7150
Wire Wire Line
	2350 7150 2350 7200
Connection ~ 2350 7150
Wire Wire Line
	2550 7150 2550 7200
Connection ~ 2550 7150
Wire Wire Line
	1350 7450 1350 7400
Wire Wire Line
	2550 7450 2550 7400
Connection ~ 2550 7450
Wire Wire Line
	2350 7450 2350 7400
Connection ~ 2350 7450
Wire Wire Line
	2150 7450 2150 7400
Connection ~ 2150 7450
Wire Wire Line
	1950 7450 1950 7400
Connection ~ 1950 7450
Wire Wire Line
	1750 7450 1750 7400
Connection ~ 1750 7450
Wire Wire Line
	1550 7450 1550 7400
Connection ~ 1550 7450
Wire Wire Line
	5150 1750 5450 1750
Wire Wire Line
	5150 1850 5450 1850
Wire Wire Line
	5150 1950 5450 1950
Wire Wire Line
	5150 2050 5450 2050
Wire Wire Line
	5150 2150 5450 2150
Wire Wire Line
	5150 2250 5450 2250
Wire Wire Line
	5150 3850 5450 3850
Wire Wire Line
	5150 3250 5450 3250
Wire Wire Line
	5150 3150 5450 3150
Wire Wire Line
	5150 2350 5450 2350
Wire Wire Line
	5150 2550 5450 2550
Wire Wire Line
	5150 2650 5450 2650
Wire Wire Line
	5150 2750 5450 2750
Wire Wire Line
	5150 3350 5450 3350
Wire Wire Line
	5150 3650 5450 3650
Wire Wire Line
	5150 5050 5450 5050
Wire Wire Line
	5150 5150 5450 5150
Wire Wire Line
	5150 4850 5450 4850
Wire Wire Line
	5150 4950 5450 4950
Wire Wire Line
	1550 1700 1900 1700
Wire Wire Line
	1550 1900 1900 1900
Wire Wire Line
	1550 2000 1900 2000
Wire Wire Line
	1550 2100 1900 2100
Wire Wire Line
	1550 2200 1900 2200
Wire Wire Line
	1550 2400 1900 2400
Wire Wire Line
	1550 2500 1900 2500
Wire Wire Line
	1550 2600 1900 2600
Wire Wire Line
	1550 2700 1900 2700
Wire Wire Line
	1550 2800 1900 2800
Wire Wire Line
	1550 2900 1900 2900
Wire Wire Line
	1550 3000 1900 3000
Wire Wire Line
	1550 3100 1900 3100
Wire Wire Line
	5150 5850 5450 5850
Wire Wire Line
	5150 5950 5450 5950
Wire Wire Line
	5150 6050 5450 6050
Wire Wire Line
	5150 6150 5450 6150
Connection ~ 1350 7450
Wire Wire Line
	8550 4500 9700 4500
Wire Wire Line
	9300 4600 9700 4600
Wire Wire Line
	9300 4700 9700 4700
Wire Wire Line
	9300 4800 9700 4800
Wire Wire Line
	5150 3750 5450 3750
Wire Wire Line
	5150 1650 5450 1650
Wire Wire Line
	5150 2950 5450 2950
Wire Wire Line
	2550 4150 2850 4150
Wire Wire Line
	2550 4250 2850 4250
Wire Wire Line
	2550 4350 2850 4350
Wire Wire Line
	2850 2650 2550 2650
Wire Wire Line
	2850 5550 2550 5550
Wire Wire Line
	2850 5650 2550 5650
Wire Wire Line
	2850 5350 2550 5350
Wire Wire Line
	2850 5450 2550 5450
Wire Wire Line
	2850 1550 2550 1550
Wire Wire Line
	2850 1650 2550 1650
Wire Wire Line
	2850 1750 2550 1750
Wire Wire Line
	2850 1850 2550 1850
Wire Wire Line
	2850 1950 2550 1950
Wire Wire Line
	2850 2150 2550 2150
Wire Wire Line
	2850 2250 2550 2250
Wire Wire Line
	2850 2350 2550 2350
Wire Wire Line
	2850 2850 2550 2850
Wire Wire Line
	2850 2950 2550 2950
Wire Wire Line
	2850 3050 2550 3050
Wire Wire Line
	2850 3250 2550 3250
Wire Wire Line
	2850 3350 2550 3350
Wire Wire Line
	2850 3450 2550 3450
Wire Wire Line
	2850 3550 2550 3550
Wire Wire Line
	2850 3650 2550 3650
Wire Wire Line
	2850 3750 2550 3750
Wire Wire Line
	2850 3850 2550 3850
Wire Wire Line
	2850 3950 2550 3950
Wire Wire Line
	5450 1450 5150 1450
Wire Wire Line
	5450 1550 5150 1550
Wire Wire Line
	2850 4950 2550 4950
Wire Wire Line
	2850 5050 2550 5050
Wire Wire Line
	2850 4750 2550 4750
Wire Wire Line
	2850 4850 2550 4850
Wire Wire Line
	2850 2050 2550 2050
Wire Wire Line
	2850 2750 2550 2750
Wire Wire Line
	2550 4450 2850 4450
Wire Wire Line
	5150 3050 5450 3050
Wire Wire Line
	2350 5750 2850 5750
Connection ~ 2350 5750
Wire Wire Line
	2350 5850 2850 5850
Connection ~ 2350 5850
Wire Wire Line
	2350 5950 2850 5950
Connection ~ 2350 5950
Wire Wire Line
	6600 5950 6600 6000
Wire Wire Line
	6950 3300 6950 3500
Wire Wire Line
	6850 3300 6850 3400
Wire Wire Line
	6850 3400 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	6950 900  6950 1100
Wire Wire Line
	6850 1100 6850 1000
Wire Wire Line
	6850 1000 6950 1000
Connection ~ 6950 1000
Wire Wire Line
	6200 1200 5950 1200
Wire Wire Line
	6200 1300 5950 1300
Wire Wire Line
	6200 1400 5950 1400
Wire Wire Line
	6200 1500 5950 1500
Wire Wire Line
	6200 1600 5950 1600
Wire Wire Line
	6200 1700 5950 1700
Wire Wire Line
	6200 1800 5950 1800
Wire Wire Line
	6200 1900 5950 1900
Wire Wire Line
	6200 2000 5950 2000
Wire Wire Line
	6200 2100 5950 2100
Wire Wire Line
	6200 2200 5950 2200
Wire Wire Line
	6200 2300 5950 2300
Wire Wire Line
	6200 2400 5950 2400
Wire Wire Line
	6200 2500 5950 2500
Wire Wire Line
	6200 2600 5950 2600
Wire Wire Line
	6200 2700 5950 2700
Wire Wire Line
	6200 2800 5950 2800
Wire Wire Line
	6200 2900 5950 2900
Wire Wire Line
	6200 3000 5950 3000
Wire Wire Line
	7600 1200 7850 1200
Wire Wire Line
	7600 1300 7850 1300
Wire Wire Line
	7600 1400 7850 1400
Wire Wire Line
	7600 1500 7850 1500
Wire Wire Line
	7600 1600 7850 1600
Wire Wire Line
	7600 1700 7850 1700
Wire Wire Line
	7600 1800 7850 1800
Wire Wire Line
	7600 1900 7850 1900
Wire Wire Line
	7600 2050 8050 2050
Wire Wire Line
	7600 2250 7850 2250
Wire Wire Line
	7600 2350 7850 2350
Wire Wire Line
	8050 2050 8050 2400
Wire Wire Line
	5150 2850 5450 2850
Wire Wire Line
	2750 7150 2750 7200
Connection ~ 2750 7150
Wire Wire Line
	2750 7450 2750 7400
Connection ~ 2750 7450
Wire Wire Line
	750  7150 3150 7150
Wire Wire Line
	2850 2450 2550 2450
Wire Wire Line
	5150 3450 5450 3450
Wire Wire Line
	5150 3950 5450 3950
Wire Wire Line
	5750 4050 5750 6300
Wire Wire Line
	5150 4750 5750 4750
Wire Wire Line
	2350 5250 2850 5250
Wire Wire Line
	1900 6400 1600 6400
Wire Wire Line
	1100 6500 800  6500
Wire Wire Line
	1100 6400 800  6400
Wire Wire Line
	1100 6300 800  6300
Wire Wire Line
	1600 6300 1750 6300
Wire Wire Line
	1600 6500 1750 6500
Wire Wire Line
	2950 7200 2950 7150
Connection ~ 2950 7150
Wire Wire Line
	2950 7400 2950 7450
Connection ~ 2950 7450
Wire Wire Line
	6200 3100 5950 3100
Wire Wire Line
	1350 4800 1700 4800
Wire Wire Line
	1400 4550 1400 4800
Connection ~ 1400 4800
Wire Wire Line
	1350 4950 1700 4950
Wire Wire Line
	1600 4550 1600 4950
Connection ~ 1600 4950
Wire Wire Line
	2000 5100 1350 5100
Wire Wire Line
	2000 4800 2000 5150
Wire Wire Line
	1900 4950 2000 4950
Connection ~ 2000 5100
Wire Wire Line
	1900 4800 2000 4800
Connection ~ 2000 4950
Wire Wire Line
	2350 1200 2350 1300
Wire Wire Line
	2350 1300 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	750  3500 750  3300
Wire Wire Line
	750  3300 1050 3300
Connection ~ 1050 3300
Wire Wire Line
	8850 2850 8500 2850
Wire Wire Line
	8850 2950 8500 2950
Wire Wire Line
	8850 3050 8500 3050
Wire Wire Line
	8850 3150 8500 3150
Wire Wire Line
	8850 3250 8500 3250
Wire Wire Line
	8850 3350 8500 3350
Wire Wire Line
	8850 3450 8500 3450
Wire Wire Line
	8850 2000 8500 2000
Wire Wire Line
	8850 2100 8500 2100
Wire Wire Line
	8850 2200 8500 2200
Wire Wire Line
	8850 2300 8500 2300
Wire Wire Line
	8850 2400 8500 2400
Wire Wire Line
	8850 2500 8500 2500
Wire Wire Line
	8850 2600 8500 2600
Wire Wire Line
	8850 1150 8500 1150
Wire Wire Line
	8850 1350 8500 1350
Wire Wire Line
	8850 1450 8500 1450
Wire Wire Line
	8850 1550 8500 1550
Wire Wire Line
	8850 1650 8500 1650
Wire Wire Line
	8850 1750 8500 1750
Wire Wire Line
	8850 1850 8500 1850
Wire Wire Line
	8850 1250 8500 1250
Wire Wire Line
	8850 2750 8500 2750
Wire Wire Line
	10750 1150 11000 1150
Wire Wire Line
	11000 1150 11000 1550
Wire Wire Line
	10750 1350 11000 1350
Connection ~ 11000 1350
Wire Wire Line
	10750 1250 11000 1250
Connection ~ 11000 1250
Wire Wire Line
	11000 3450 10750 3450
Wire Wire Line
	11000 2900 11000 3450
Wire Wire Line
	10750 3350 11000 3350
Connection ~ 11000 3350
Wire Wire Line
	10750 3150 11000 3150
Connection ~ 11000 3150
Wire Wire Line
	1150 7200 1150 7150
Connection ~ 1350 7150
Wire Wire Line
	1150 7400 1150 7450
Connection ~ 1150 7450
Wire Wire Line
	2850 4550 2550 4550
Wire Wire Line
	2850 4650 2550 4650
Connection ~ 2350 5250
Wire Wire Line
	5150 4450 5750 4450
Connection ~ 5750 4750
Wire Wire Line
	5150 4550 5750 4550
Connection ~ 5750 4550
Wire Wire Line
	2350 5250 2350 6300
Wire Wire Line
	5150 4050 5750 4050
Connection ~ 5750 4450
Wire Wire Line
	5150 4150 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5150 4250 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	5150 4350 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	5150 5250 5450 5250
Wire Wire Line
	5150 5350 5450 5350
Wire Wire Line
	5150 5450 5450 5450
Wire Wire Line
	5150 5550 5450 5550
Wire Wire Line
	5150 5650 5450 5650
Wire Wire Line
	7600 2150 8100 2150
Wire Wire Line
	8100 2150 8100 1850
Connection ~ 8850 4500
Wire Wire Line
	8850 3900 8850 4100
Wire Wire Line
	8850 4050 9300 4050
Connection ~ 8850 4050
Wire Wire Line
	7250 4400 7900 4400
Wire Wire Line
	6550 4400 6650 4400
Wire Wire Line
	7350 4300 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 3950 7350 4000
Wire Wire Line
	1550 1800 1900 1800
Text Label 1650 1800 0    60   ~ 0
-5V
Wire Wire Line
	1550 3200 1900 3200
Text Label 1650 3200 0    60   ~ 0
TIRS
$Comp
L R R3
U 1 1 5904C726
P 7550 5250
F 0 "R3" V 7630 5250 50  0000 C CNN
F 1 "330" V 7550 5250 50  0000 C CNN
F 2 "fg99-footprints:R_0603_T" V 7480 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0000 C CNN
F 4 "YAGEO" H 7550 5250 60  0001 C CNN "MFG Name"
F 5 "RC0603FR-0710KL" H 7550 5250 60  0001 C CNN "MFG Part No"
	1    7550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5250 7400 5250
Wire Wire Line
	7700 5250 8000 5250
Text Label 6550 5250 0    60   ~ 0
-5V
Wire Wire Line
	6750 5250 6500 5250
Connection ~ 9000 4050
Text Label 9400 5600 0    60   ~ 0
SDO
Text Label 9400 5900 0    60   ~ 0
SDC
Text Label 9400 6100 0    60   ~ 0
SDI
$Comp
L SD_Slot M2
U 1 1 590B8F32
P 9900 5350
F 0 "M2" H 10500 4350 60  0000 C CNN
F 1 "SD_Slot" H 10300 5450 60  0000 C CNN
F 2 "fg99-footprints:SD-SOCKET" H -4850 11650 60  0001 C CNN
F 3 "" H -4850 11650 60  0000 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 9200 6250
Wire Wire Line
	8850 4400 8850 5500
Wire Wire Line
	8850 5500 9700 5500
Wire Wire Line
	9700 6000 9200 6000
Connection ~ 9200 6000
Wire Wire Line
	9700 5700 9200 5700
Connection ~ 9200 5700
Wire Wire Line
	9700 5600 9300 5600
Wire Wire Line
	9700 5900 9300 5900
Wire Wire Line
	9700 6100 9300 6100
Wire Wire Line
	9700 5800 9000 5800
Wire Wire Line
	9000 5800 9000 4050
NoConn ~ 10750 5500
NoConn ~ 10750 5600
Wire Wire Line
	750  7150 750  7200
Connection ~ 1150 7150
Wire Wire Line
	950  7200 950  7150
Connection ~ 950  7150
Wire Wire Line
	750  7400 750  7450
Wire Wire Line
	750  7450 3150 7450
Wire Wire Line
	950  7400 950  7450
Connection ~ 950  7450
$Comp
L +3.3V #PWR027
U 1 1 59107388
P 6950 900
F 0 "#PWR027" H 6950 750 50  0001 C CNN
F 1 "+3.3V" H 6950 1040 50  0000 C CNN
F 2 "" H 6950 900 50  0000 C CNN
F 3 "" H 6950 900 50  0000 C CNN
	1    6950 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59107687
P 8100 1850
F 0 "#PWR?" H 8100 1700 50  0001 C CNN
F 1 "+3.3V" H 8100 1990 50  0000 C CNN
F 2 "" H 8100 1850 50  0000 C CNN
F 3 "" H 8100 1850 50  0000 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC