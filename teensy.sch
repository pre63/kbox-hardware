EESchema Schematic File Version 2
LIBS:kbox
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
LIBS:ESP8266
LIBS:w_analog
LIBS:w_device
LIBS:gsg-symbols
LIBS:ABS07-32.768KHZ-T
LIBS:kbox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L MK20DX256VLH7 U5
U 1 1 5658E00D
P 7650 3300
F 0 "U5" H 7350 1300 60  0000 C CNN
F 1 "MK20DX256VLH7" H 7650 5300 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 8350 3550 60  0001 C CNN
F 3 "" H 8350 3550 60  0000 C CNN
F 4 "MK20DX256VLH7" H 7650 3300 60  0001 C CNN "PartNumber"
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L MKL02Z32VFG4 U6
U 1 1 5658E05C
P 2400 4200
F 0 "U6" H 2400 4200 60  0000 C CNN
F 1 "MKL02Z32VFG4" H 2400 5000 60  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2400 3400 60  0001 C CNN
F 3 "" H 2400 3400 60  0000 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5658E841
P 6850 5300
F 0 "#PWR028" H 6850 5050 50  0001 C CNN
F 1 "GND" H 6850 5150 50  0000 C CNN
F 2 "" H 6850 5300 60  0000 C CNN
F 3 "" H 6850 5300 60  0000 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5658ECFF
P 1600 3450
F 0 "#PWR029" H 1600 3300 50  0001 C CNN
F 1 "+3.3V" H 1600 3590 50  0000 C CNN
F 2 "" H 1600 3450 60  0000 C CNN
F 3 "" H 1600 3450 60  0000 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5658ED8D
P 1400 4050
F 0 "#PWR030" H 1400 3800 50  0001 C CNN
F 1 "GND" H 1400 3900 50  0000 C CNN
F 2 "" H 1400 4050 60  0000 C CNN
F 3 "" H 1400 4050 60  0000 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
Text Label 1100 4300 2    60   ~ 0
RESET
Text Label 3550 4200 0    60   ~ 0
RESET
$Comp
L SW_PUSH SW2
U 1 1 5658EF9A
P 3750 4900
F 0 "SW2" H 3900 5010 50  0000 C CNN
F 1 "PROGRAM" H 3750 4820 50  0000 C CNN
F 2 "kbox:SWITCH_SMD_3x6" H 3750 4900 60  0001 C CNN
F 3 "" H 3750 4900 60  0000 C CNN
F 4 "FSMSM" H 3750 4900 60  0001 C CNN "PartNumber"
	1    3750 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5658F088
P 4100 4950
F 0 "#PWR031" H 4100 4700 50  0001 C CNN
F 1 "GND" H 4100 4800 50  0000 C CNN
F 2 "" H 4100 4950 60  0000 C CNN
F 3 "" H 4100 4950 60  0000 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Text Label 6700 4100 2    60   ~ 0
RESET
Text Label 6700 3800 2    60   ~ 0
SWD_CLK
Text Label 6700 3700 2    60   ~ 0
SWD_DIO
Text Label 1600 4900 2    60   ~ 0
SWD_DIO
Text Label 1600 5000 2    60   ~ 0
SWD_CLK
Text Label 6150 4000 2    60   ~ 0
JTAG_TDI
Text Label 1100 4400 2    60   ~ 0
JTAG_TDI
Text Label 6700 3900 2    60   ~ 0
SWO/TDO
Text Label 3250 5200 0    60   ~ 0
SWO/TDO
NoConn ~ 1800 3500
NoConn ~ 1800 3600
NoConn ~ 1800 4500
NoConn ~ 1800 4600
NoConn ~ 1800 4700
NoConn ~ 1800 4800
NoConn ~ 3000 4800
NoConn ~ 3000 4700
NoConn ~ 3000 4600
NoConn ~ 3000 4500
NoConn ~ 3000 4400
NoConn ~ 3000 4300
NoConn ~ 3000 4100
NoConn ~ 3000 4000
NoConn ~ 3000 3900
NoConn ~ 3000 3800
NoConn ~ 3000 3700
NoConn ~ 3000 3500
Text Label 1100 4200 2    60   ~ 0
DEBUG
$Comp
L CORTEX_DEBUG P6
U 1 1 56590B49
P 2450 6200
F 0 "P6" H 2100 6500 50  0000 C CNN
F 1 "CORTEX_DEBUG" H 2600 6500 50  0000 C CNN
F 2 "kbox:HEADER_2x5_0.05" H 2450 5000 60  0001 C CNN
F 3 "" H 2450 5000 60  0000 C CNN
F 4 "3220-10-0100-00" H 2450 6200 60  0001 C CNN "PartNumber"
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 56590BBB
P 1600 5850
F 0 "#PWR032" H 1600 5700 50  0001 C CNN
F 1 "+3.3V" H 1600 5990 50  0000 C CNN
F 2 "" H 1600 5850 60  0000 C CNN
F 3 "" H 1600 5850 60  0000 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
Text Label 3300 6000 0    60   ~ 0
SWD_DIO
Text Label 3300 6100 0    60   ~ 0
SWD_CLK
Text Label 3300 6200 0    60   ~ 0
SWO/TDO
Text Label 3300 6300 0    60   ~ 0
JTAG_TDI
Text Label 3300 6400 0    60   ~ 0
RESET
Text Label 1600 6400 2    60   ~ 0
DEBUG
NoConn ~ 1850 6300
$Comp
L GND #PWR033
U 1 1 565927D7
P 1700 2150
F 0 "#PWR033" H 1700 1900 50  0001 C CNN
F 1 "GND" H 1700 2000 50  0000 C CNN
F 2 "" H 1700 2150 60  0000 C CNN
F 3 "" H 1700 2150 60  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Text Label 2250 1350 0    60   ~ 0
USB_D_N
Text Label 2250 1500 0    60   ~ 0
USB_D_P
Text Label 1350 1600 0    60   ~ 0
USB_ID
$Comp
L R R8
U 1 1 565937DD
P 2000 1350
F 0 "R8" V 2080 1350 50  0000 C CNN
F 1 "33" V 2000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 1350 30  0001 C CNN
F 3 "" H 2000 1350 30  0000 C CNN
F 4 "RC0603JR-0733RL" H 2000 1350 60  0001 C CNN "PartNumber"
	1    2000 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 565939E4
P 2000 1500
F 0 "R9" V 2080 1500 50  0000 C CNN
F 1 "33" V 2000 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 1500 30  0001 C CNN
F 3 "" H 2000 1500 30  0000 C CNN
F 4 "RC0603JR-0733RL" H 2000 1500 60  0001 C CNN "PartNumber"
	1    2000 1500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 56594A86
P 1300 2050
F 0 "L3" V 1250 2050 50  0000 C CNN
F 1 "600 Ohm / 100 Mhz" V 1400 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1300 2050 60  0001 C CNN
F 3 "" H 1300 2050 60  0000 C CNN
F 4 "742792651" H 1300 2050 60  0001 C CNN "PartNumber"
	1    1300 2050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 56596469
P 6600 1400
F 0 "#PWR034" H 6600 1250 50  0001 C CNN
F 1 "+3.3V" H 6600 1540 50  0000 C CNN
F 2 "" H 6600 1400 60  0000 C CNN
F 3 "" H 6600 1400 60  0000 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56596486
P 6200 1600
F 0 "C9" H 6210 1670 50  0000 L CNN
F 1 "2.2uF" H 6210 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6200 1600 60  0001 C CNN
F 3 "" H 6200 1600 60  0000 C CNN
F 4 "CC0603CRNPO9BN2R2" H 6200 1600 60  0001 C CNN "PartNumber"
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56596536
P 6000 1600
F 0 "C8" H 6010 1670 50  0000 L CNN
F 1 ".1uF" H 6010 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 1600 60  0001 C CNN
F 3 "" H 6000 1600 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 6000 1600 60  0001 C CNN "PartNumber"
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56596568
P 5800 1600
F 0 "C7" H 5810 1670 50  0000 L CNN
F 1 ".1uF" H 5810 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5800 1600 60  0001 C CNN
F 3 "" H 5800 1600 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 5800 1600 60  0001 C CNN "PartNumber"
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5659659D
P 5600 1600
F 0 "C6" H 5610 1670 50  0000 L CNN
F 1 ".1uF" H 5610 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5600 1600 60  0001 C CNN
F 3 "" H 5600 1600 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 5600 1600 60  0001 C CNN "PartNumber"
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 565968B4
P 5900 1900
F 0 "#PWR035" H 5900 1650 50  0001 C CNN
F 1 "GND" H 5900 1750 50  0000 C CNN
F 2 "" H 5900 1900 60  0000 C CNN
F 3 "" H 5900 1900 60  0000 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56597058
P 5200 1800
F 0 "L2" V 5150 1800 50  0000 C CNN
F 1 "600 Ohm / 100 Mhz" V 5300 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5200 1800 60  0001 C CNN
F 3 "" H 5200 1800 60  0000 C CNN
F 4 "742792651" H 5200 1800 60  0001 C CNN "PartNumber"
	1    5200 1800
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L4
U 1 1 56598212
P 5300 3000
F 0 "L4" V 5250 3000 50  0000 C CNN
F 1 "600 Ohm / 100 Mhz" V 5400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5300 3000 60  0001 C CNN
F 3 "" H 5300 3000 60  0000 C CNN
F 4 "742792651" H 5300 3000 60  0001 C CNN "PartNumber"
	1    5300 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 56598327
P 5300 3300
F 0 "#PWR036" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5300 3150 50  0000 C CNN
F 2 "" H 5300 3300 60  0000 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56598794
P 5700 2400
F 0 "R10" V 5780 2400 50  0000 C CNN
F 1 "2.4k" V 5700 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 2400 30  0001 C CNN
F 3 "" H 5700 2400 30  0000 C CNN
F 4 "RC0603JR-072K4L" H 5700 2400 60  0001 C CNN "PartNumber"
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 56598B20
P 6450 2550
F 0 "C11" H 6460 2620 50  0000 L CNN
F 1 ".1uF" H 6460 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 2550 60  0001 C CNN
F 3 "" H 6450 2550 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 6450 2550 60  0001 C CNN "PartNumber"
	1    6450 2550
	1    0    0    -1  
$EndComp
Text Label 6800 2950 2    60   ~ 0
USB_D_P
Text Label 6800 2850 2    60   ~ 0
USB_D_N
$Comp
L C_Small C10
U 1 1 56599D40
P 5400 2550
F 0 "C10" H 5410 2620 50  0000 L CNN
F 1 ".1uF" H 5410 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 2550 60  0001 C CNN
F 3 "" H 5400 2550 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 5400 2550 60  0001 C CNN "PartNumber"
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L LP38691 U4
U 1 1 565A5C84
P 3550 1400
F 0 "U4" H 3800 1600 60  0000 C CNN
F 1 "LP38691" H 3500 1600 60  0000 C CNN
F 2 "kbox:TO-252-2Lead" H 3550 1400 60  0001 C CNN
F 3 "" H 3550 1400 60  0000 C CNN
F 4 "LP38691DTX-3.3/NOPB" H 3550 1400 60  0001 C CNN "PartNumber"
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 565A6A4F
P 3550 1700
F 0 "#PWR037" H 3550 1450 50  0001 C CNN
F 1 "GND" H 3550 1550 50  0000 C CNN
F 2 "" H 3550 1700 60  0000 C CNN
F 3 "" H 3550 1700 60  0000 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 565A6A86
P 2900 1250
F 0 "#PWR038" H 2900 1100 50  0001 C CNN
F 1 "+5V" H 2900 1390 50  0000 C CNN
F 2 "" H 2900 1250 60  0000 C CNN
F 3 "" H 2900 1250 60  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 6700 3700
Wire Wire Line
	7050 3800 6700 3800
Wire Wire Line
	7050 3900 6700 3900
Wire Wire Line
	7050 4100 6700 4100
Wire Wire Line
	6850 4900 7050 4900
Wire Wire Line
	6850 5000 7050 5000
Wire Wire Line
	6850 5100 7050 5100
Wire Wire Line
	6850 4900 6850 5300
Connection ~ 6850 5000
Connection ~ 6850 5100
Wire Wire Line
	1800 4900 1600 4900
Wire Wire Line
	1800 5000 1600 5000
Wire Wire Line
	3000 5000 3200 5000
Wire Wire Line
	3000 4200 3550 4200
Wire Wire Line
	3000 4900 3450 4900
Wire Wire Line
	1800 4100 1600 4100
Wire Wire Line
	1600 3450 1600 3800
Wire Wire Line
	1800 3700 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1800 3900 1400 3900
Wire Wire Line
	1350 4000 1800 4000
Wire Wire Line
	1400 3900 1400 4050
Connection ~ 1400 4000
Wire Wire Line
	1800 4200 1700 4200
Wire Wire Line
	1700 4200 1700 4300
Wire Wire Line
	1700 4300 1100 4300
Wire Wire Line
	4050 4900 4100 4900
Wire Wire Line
	3200 5000 3200 5200
Wire Wire Line
	3200 5200 3250 5200
Wire Wire Line
	6150 4000 7050 4000
Wire Wire Line
	1100 4400 1800 4400
Wire Wire Line
	1600 4100 1600 4250
Wire Wire Line
	1600 4250 1200 4250
Wire Wire Line
	1200 4250 1200 4200
Wire Wire Line
	1200 4200 1100 4200
Wire Wire Line
	1600 6000 1850 6000
Wire Wire Line
	1600 6000 1600 5850
Wire Wire Line
	1850 6100 1600 6100
Wire Wire Line
	1600 6100 1600 6200
Wire Wire Line
	1600 6200 1850 6200
Wire Wire Line
	3050 6000 3300 6000
Wire Wire Line
	3050 6100 3300 6100
Wire Wire Line
	3050 6200 3300 6200
Wire Wire Line
	3050 6300 3300 6300
Wire Wire Line
	3050 6400 3300 6400
Wire Wire Line
	1850 6400 1600 6400
Wire Wire Line
	1350 1600 1350 1600
Wire Wire Line
	1350 1500 1850 1500
Wire Wire Line
	1250 1350 1850 1350
Wire Wire Line
	2150 1350 2250 1350
Wire Wire Line
	2150 1500 2250 1500
Wire Wire Line
	1250 1650 1700 1650
Wire Wire Line
	1700 1650 1700 2150
Wire Wire Line
	1700 2050 1600 2050
Connection ~ 1700 2050
Wire Wire Line
	750  1900 750  2050
Wire Wire Line
	750  2050 1000 2050
Wire Wire Line
	6600 1500 7050 1500
Wire Wire Line
	6600 1600 7050 1600
Wire Wire Line
	6600 1700 7050 1700
Wire Wire Line
	7050 1800 6750 1800
Wire Wire Line
	6750 1700 6750 1900
Connection ~ 6750 1700
Wire Wire Line
	6750 1900 7050 1900
Connection ~ 6750 1800
Wire Wire Line
	6600 1400 6600 1700
Connection ~ 6600 1600
Connection ~ 6600 1500
Wire Wire Line
	5600 1700 5600 1800
Wire Wire Line
	5800 1700 5800 1800
Wire Wire Line
	5600 1800 6200 1800
Wire Wire Line
	6000 1800 6000 1700
Connection ~ 5800 1800
Wire Wire Line
	6200 1800 6200 1700
Connection ~ 6000 1800
Wire Wire Line
	5900 1800 5900 1900
Connection ~ 5900 1800
Wire Wire Line
	5600 1500 5600 1450
Wire Wire Line
	5200 1450 6600 1450
Connection ~ 6600 1450
Wire Wire Line
	5800 1500 5800 1450
Connection ~ 5800 1450
Wire Wire Line
	6000 1500 6000 1450
Connection ~ 6000 1450
Wire Wire Line
	6200 1500 6200 1450
Connection ~ 6200 1450
Wire Wire Line
	5200 2100 5200 2400
Wire Wire Line
	5200 1500 5200 1450
Connection ~ 5600 1450
Wire Wire Line
	5200 2400 5550 2400
Wire Wire Line
	5850 2400 7050 2400
Wire Wire Line
	7050 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	7050 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2450
Wire Wire Line
	6950 2450 6450 2450
Wire Wire Line
	6450 2700 6450 2650
Connection ~ 6450 2700
Wire Wire Line
	7050 2850 6800 2850
Wire Wire Line
	7050 2950 6800 2950
Wire Wire Line
	5400 2450 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	5400 2650 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	6000 3300 6300 3300
Wire Wire Line
	6000 3300 6000 3000
Wire Wire Line
	6950 3450 7050 3450
Wire Wire Line
	6350 3350 7050 3350
Wire Wire Line
	2900 1250 2900 1350
Wire Wire Line
	2900 1350 3150 1350
Wire Wire Line
	3950 1350 4250 1350
$Comp
L +3.3V #PWR039
U 1 1 565A6D4A
P 4250 1250
F 0 "#PWR039" H 4250 1100 50  0001 C CNN
F 1 "+3.3V" H 4250 1390 50  0000 C CNN
F 2 "" H 4250 1250 60  0000 C CNN
F 3 "" H 4250 1250 60  0000 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1350 4250 1250
$Comp
L C_Small C5
U 1 1 565A6E2D
P 4100 1550
F 0 "C5" H 4110 1620 50  0000 L CNN
F 1 "2.2uF" H 4110 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4100 1550 60  0001 C CNN
F 3 "" H 4100 1550 60  0000 C CNN
F 4 "CC0603CRNPO9BN2R2" H 4100 1550 60  0001 C CNN "PartNumber"
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1350 4100 1450
Connection ~ 4100 1350
Wire Wire Line
	4100 1650 4100 1700
Wire Wire Line
	3550 1600 3550 1700
$Comp
L GND #PWR040
U 1 1 565A70D1
P 4100 1700
F 0 "#PWR040" H 4100 1450 50  0001 C CNN
F 1 "GND" H 4100 1550 50  0000 C CNN
F 2 "" H 4100 1700 60  0000 C CNN
F 3 "" H 4100 1700 60  0000 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 565AC697
P 3000 1550
F 0 "C4" H 3010 1620 50  0000 L CNN
F 1 "2.2uF" H 3010 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 1550 60  0001 C CNN
F 3 "" H 3000 1550 60  0000 C CNN
F 4 "CC0603CRNPO9BN2R2" H 3000 1550 60  0001 C CNN "PartNumber"
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3000 1450
Connection ~ 3000 1350
Wire Wire Line
	3000 1650 3000 1700
$Comp
L GND #PWR041
U 1 1 565AC891
P 3000 1700
F 0 "#PWR041" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3000 1550 50  0000 C CNN
F 2 "" H 3000 1700 60  0000 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 565AEF07
P 2000 950
F 0 "#PWR042" H 2000 800 50  0001 C CNN
F 1 "+5V" H 2000 1090 50  0000 C CNN
F 2 "" H 2000 950 60  0000 C CNN
F 3 "" H 2000 950 60  0000 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
Text Label 6150 4100 2    60   ~ 0
USB_ID
Wire Wire Line
	6150 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4000
Connection ~ 6300 4000
$Comp
L LED D5
U 1 1 565BD891
P 9450 2500
F 0 "D5" H 9450 2600 50  0000 C CNN
F 1 "LED" H 9450 2400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9450 2500 60  0001 C CNN
F 3 "" H 9450 2500 60  0000 C CNN
F 4 "LTST-C190KFKT" H 9450 2500 60  0001 C CNN "PartNumber"
	1    9450 2500
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 565BDAA4
P 9900 2500
F 0 "R11" V 9980 2500 50  0000 C CNN
F 1 "470" V 9900 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 2500 30  0001 C CNN
F 3 "" H 9900 2500 30  0000 C CNN
F 4 "RC0603JR-07470RL" H 9900 2500 60  0001 C CNN "PartNumber"
	1    9900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2450 8600 2450
$Comp
L GND #PWR043
U 1 1 565BDF2E
P 10200 2600
F 0 "#PWR043" H 10200 2350 50  0001 C CNN
F 1 "GND" H 10200 2450 50  0000 C CNN
F 2 "" H 10200 2600 60  0000 C CNN
F 3 "" H 10200 2600 60  0000 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1450 8600 1450
Wire Wire Line
	8600 1550 8250 1550
Wire Wire Line
	8450 2450 8450 2500
Wire Wire Line
	8450 2500 9250 2500
Connection ~ 8450 2450
Wire Wire Line
	9650 2500 9750 2500
Wire Wire Line
	10050 2500 10200 2500
Wire Wire Line
	10200 2500 10200 2600
Wire Wire Line
	8250 2600 8600 2600
Wire Wire Line
	8600 2700 8250 2700
Wire Wire Line
	8250 2800 8600 2800
Wire Wire Line
	8600 2900 8250 2900
Wire Wire Line
	8250 3000 8600 3000
Wire Wire Line
	8250 3100 8600 3100
Wire Wire Line
	8600 3200 8250 3200
Wire Wire Line
	8600 3300 8250 3300
Wire Wire Line
	8600 3400 8250 3400
Wire Wire Line
	8250 3500 8600 3500
Wire Wire Line
	8600 3600 8250 3600
Wire Wire Line
	8250 3700 8600 3700
Wire Wire Line
	8600 3800 8250 3800
Wire Wire Line
	8250 4100 8600 4100
Wire Wire Line
	8250 4200 8600 4200
Wire Wire Line
	8250 4300 8600 4300
Wire Wire Line
	8250 4400 8600 4400
Wire Wire Line
	8250 4500 8600 4500
Wire Wire Line
	8250 4600 8600 4600
Wire Wire Line
	8250 4700 8600 4700
Wire Wire Line
	8250 4800 8600 4800
Wire Wire Line
	8250 4900 8600 4900
Wire Wire Line
	8250 5000 8600 5000
Wire Wire Line
	8250 5150 8600 5150
Wire Wire Line
	8250 5300 8600 5300
Wire Wire Line
	2000 1100 2000 950 
Text HLabel 8600 1450 2    60   Input ~ 0
23/A9
Text HLabel 8600 1550 2    60   Input ~ 0
22/A8
Text HLabel 8600 1650 2    60   Input ~ 0
21/A7
Text HLabel 8600 1750 2    60   Input ~ 0
20/A6
Text HLabel 8600 1850 2    60   Input ~ 0
19/A5
Text HLabel 8600 1950 2    60   Input ~ 0
18/A4
Text HLabel 8600 2050 2    60   Input ~ 0
17/A3
Text HLabel 8600 2150 2    60   Input ~ 0
16/A2
Text HLabel 8600 2250 2    60   Input ~ 0
15/A1
Text HLabel 8600 2350 2    60   Input ~ 0
14/A0
Text HLabel 8600 2450 2    60   Input ~ 0
13(LED)
Wire Wire Line
	8250 1650 8600 1650
Wire Wire Line
	8250 1750 8600 1750
Wire Wire Line
	8250 1850 8600 1850
Wire Wire Line
	8250 1950 8600 1950
Wire Wire Line
	8250 2050 8600 2050
Wire Wire Line
	8250 2150 8600 2150
Wire Wire Line
	8250 2250 8600 2250
Wire Wire Line
	8250 2350 8600 2350
Text HLabel 8600 3800 2    60   Input ~ 0
0
Text HLabel 8600 3700 2    60   Input ~ 0
1
Text HLabel 8600 3600 2    60   Input ~ 0
2
Text HLabel 8600 3500 2    60   Input ~ 0
3
Text HLabel 8600 3400 2    60   Input ~ 0
4
Text HLabel 8600 3300 2    60   Input ~ 0
5
Text HLabel 8600 3200 2    60   Input ~ 0
6
Text HLabel 8600 3100 2    60   Input ~ 0
7
Text HLabel 8600 3000 2    60   Input ~ 0
8
Text HLabel 8600 2900 2    60   Input ~ 0
9
Text HLabel 8600 2800 2    60   Input ~ 0
10
Text HLabel 8600 2700 2    60   Input ~ 0
11
Text HLabel 8600 2600 2    60   Input ~ 0
12
Text HLabel 8600 3950 2    60   Input ~ 0
A13
Text HLabel 8600 5300 2    60   Input ~ 0
DAC/A14
Text HLabel 8600 5150 2    60   Input ~ 0
A12
Text HLabel 8600 5000 2    60   Input ~ 0
24
Text HLabel 8600 4900 2    60   Input ~ 0
25
Text HLabel 8600 4800 2    60   Input ~ 0
26
Text HLabel 8600 4700 2    60   Input ~ 0
27
Text HLabel 8600 4600 2    60   Input ~ 0
28
Text HLabel 8600 4500 2    60   Input ~ 0
29
Text HLabel 8600 4400 2    60   Input ~ 0
30
Text HLabel 8600 4300 2    60   Input ~ 0
31
Text HLabel 8600 4200 2    60   Input ~ 0
32
Text HLabel 8600 4100 2    60   Input ~ 0
33
Wire Wire Line
	8250 3950 8600 3950
Text HLabel 6750 2050 0    60   Input ~ 0
A11
Text HLabel 6750 2150 0    60   Input ~ 0
A10
Wire Wire Line
	6750 2050 7050 2050
Wire Wire Line
	6750 2150 7050 2150
Wire Wire Line
	5300 2700 7050 2700
NoConn ~ 1800 4300
$Comp
L +3.3V #PWR044
U 1 1 567B1DAE
P 5750 3300
F 0 "#PWR044" H 5750 3150 50  0001 C CNN
F 1 "+3.3V" H 5750 3440 50  0000 C CNN
F 2 "" H 5750 3300 60  0000 C CNN
F 3 "" H 5750 3300 60  0000 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6000 3550
Wire Wire Line
	5750 3350 6000 3350
Wire Wire Line
	5750 3300 5750 3400
Wire Wire Line
	6000 3550 7050 3550
$Comp
L C_Small C12
U 1 1 567B205D
P 5750 3500
F 0 "C12" H 5760 3570 50  0000 L CNN
F 1 ".1uF" H 5760 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5750 3500 60  0001 C CNN
F 3 "" H 5750 3500 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 5750 3500 60  0001 C CNN "PartNumber"
	1    5750 3500
	1    0    0    -1  
$EndComp
Connection ~ 5750 3350
$Comp
L GND #PWR045
U 1 1 567B220D
P 5750 3650
F 0 "#PWR045" H 5750 3400 50  0001 C CNN
F 1 "GND" H 5750 3500 50  0000 C CNN
F 2 "" H 5750 3650 60  0000 C CNN
F 3 "" H 5750 3650 60  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5750 3650
Wire Wire Line
	5200 2250 7050 2250
Connection ~ 5200 2250
$Comp
L PWR_FLAG #FLG046
U 1 1 567B5BB9
P 5550 2200
F 0 "#FLG046" H 5550 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 2380 50  0000 C CNN
F 2 "" H 5550 2200 60  0000 C CNN
F 3 "" H 5550 2200 60  0000 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5550 2250
Connection ~ 5550 2250
$Comp
L USB-MICRO-B-SHIELDED J1
U 1 1 567BE158
P 1000 1450
F 0 "J1" H 1150 1750 60  0000 C CNN
F 1 "USB-MICRO-B-SHIELDED" V 1400 1450 60  0000 C CNN
F 2 "gsg-modules:USB-MICROB-FCI-10103592-LONGPADS" H 1000 1450 60  0001 C CNN
F 3 "" H 1000 1450 60  0000 C CNN
F 4 "10103592-0001LF" H 1000 1450 60  0001 C CNN "PartNumber"
	1    1000 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1350 1450
Wire Wire Line
	1350 1450 1250 1450
Wire Wire Line
	1250 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1600
$Comp
L CRYSTAL_SMD X1
U 1 1 568574F3
P 6200 3000
F 0 "X1" H 6200 3090 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 6230 2890 50  0000 L CNN
F 2 "kbox:CRYSTAL-NX3225SA" H 6200 3000 60  0001 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
F 4 "NX3225SA-16.000MHZ-STD-CSR-1" H 6200 3000 60  0001 C CNN "PartNumber"
	1    6200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 7050 3100
Wire Wire Line
	7050 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3300
Wire Wire Line
	6200 3100 6200 3100
$Comp
L GND #PWR047
U 1 1 568579A5
P 6200 3100
F 0 "#PWR047" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6200 2950 50  0000 C CNN
F 2 "" H 6200 3100 60  0000 C CNN
F 3 "" H 6200 3100 60  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6150 1100 6150
Wire Wire Line
	1100 6150 1100 6250
Connection ~ 1600 6150
$Comp
L GND #PWR048
U 1 1 56858A76
P 1100 6250
F 0 "#PWR048" H 1100 6000 50  0001 C CNN
F 1 "GND" H 1100 6100 50  0000 C CNN
F 2 "" H 1100 6250 60  0000 C CNN
F 3 "" H 1100 6250 60  0000 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 565E3811
P 1350 3750
F 0 "C13" H 1360 3820 50  0000 L CNN
F 1 ".1uF" H 1360 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 3750 60  0001 C CNN
F 3 "" H 1350 3750 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 1350 3750 60  0001 C CNN "PartNumber"
	1    1350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 3800 1800 3800
Wire Wire Line
	1350 3850 1350 4000
Wire Wire Line
	1350 3600 1350 3650
Wire Wire Line
	3350 4200 3350 4400
Connection ~ 3350 4200
Wire Wire Line
	3350 4700 3350 4900
Connection ~ 3350 4900
Wire Wire Line
	4100 4900 4100 4950
Wire Wire Line
	3000 3600 3100 3600
$Comp
L R R12
U 1 1 569DEDB1
P 3250 3600
F 0 "R12" V 3330 3600 50  0000 C CNN
F 1 "0" V 3250 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0000 C CNN
F 4 "311-0.0HRCT-ND " H 3250 3600 60  0001 C CNN "PartNumber"
	1    3250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3600 3500 3600
Text Label 3500 3600 0    60   ~ 0
DEBUG
$Comp
L ZENERsmall D6
U 1 1 56ABEAB8
P 6050 2550
F 0 "D6" H 6050 2650 50  0000 C CNN
F 1 "LM4040QCEM3-3.0/NOPB" H 6050 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0000 C CNN
F 4 "LM4040QCEM3-3.0/NOPB" H 6050 2550 60  0001 C CNN "PartNumber"
	1    6050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2450 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2650 6050 2700
Connection ~ 6050 2700
Text Notes 3250 2550 0    60   ~ 0
The voltage reference is optional.\nWhen not used replace R11 with 470ohms.
$Comp
L R R13
U 1 1 56AD8AD1
P 3350 4550
F 0 "R13" V 3430 4550 50  0000 C CNN
F 1 "0 DNP" V 3350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0000 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 56B7D3C5
P 1700 1100
F 0 "D4" H 1700 1200 50  0000 C CNN
F 1 "1N5819" H 1700 1000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1700 1100 60  0001 C CNN
F 3 "" H 1700 1100 60  0000 C CNN
F 4 "1N5819HW-7-F" H 1700 1100 60  0001 C CNN "PartNumber"
	1    1700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1100 1550 1100
Wire Wire Line
	1850 1100 2000 1100
Wire Wire Line
	1250 1250 1250 1100
$Comp
L ABS07-32.768KHZ-T Y1
U 1 1 57EED200
P 6650 3450
F 0 "Y1" H 6650 3687 50  0000 C CNN
F 1 "ABS07-32.768KHZ-T" H 6700 3600 50  0000 C CNN
F 2 "ABS07-32.768KHZ-T:XTAL320X150X90" H 6650 3450 50  0001 L CNN
F 3 "Abracon" H 6650 3450 50  0001 L CNN
F 4 "ABS07-32.768KHZ-T" H 6650 3450 60  0001 C CNN "PartNumber"
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6800 3000
Wire Wire Line
	6800 3000 6800 3100
Wire Wire Line
	6350 3450 6350 3350
$EndSCHEMATC
