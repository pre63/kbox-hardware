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
Sheet 1 5
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
L ESP-13-WROOM-02 U2
U 1 1 564C27C6
P 2400 1500
F 0 "U2" H 2400 1400 50  0000 C CNN
F 1 "ESP-13-WROOM-02" H 2400 1950 50  0000 C CNN
F 2 "ESP8266:ESP-13-WROOM-02" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
F 4 "ESP-WROOM-02" H 2400 1500 60  0001 C CNN "PartNumber"
	1    2400 1500
	1    0    0    -1  
$EndComp
Text Label 3350 1800 0    60   ~ 0
WIFI_TX
Text Label 3350 1900 0    60   ~ 0
WIFI_RX
$Comp
L GND #PWR01
U 1 1 564C3177
P 1300 2150
F 0 "#PWR01" H 1300 1900 50  0001 C CNN
F 1 "GND" H 1300 2000 50  0000 C CNN
F 2 "" H 1300 2150 60  0000 C CNN
F 3 "" H 1300 2150 60  0000 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 564C31B3
P 1300 1050
F 0 "#PWR02" H 1300 900 50  0001 C CNN
F 1 "+3.3V" H 1300 1190 50  0000 C CNN
F 2 "" H 1300 1050 60  0000 C CNN
F 3 "" H 1300 1050 60  0000 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L ILI9341_LCD_Breakout U3
U 1 1 564C4326
P 8300 3300
F 0 "U3" H 7600 3800 50  0000 L CNN
F 1 "ILI9341_LCD_Breakout" H 7600 2800 50  0000 L CNN
F 2 "kbox:ILI9341" H 7550 3700 50  0001 C CNN
F 3 "" H 7650 3800 50  0000 C CNN
F 4 "PPPC091LFBN-RC" H 8300 3300 60  0001 C CNN "PartNumber"
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 564C43D1
P 8700 3950
F 0 "#PWR03" H 8700 3700 50  0001 C CNN
F 1 "GND" H 8700 3800 50  0000 C CNN
F 2 "" H 8700 3950 60  0000 C CNN
F 3 "" H 8700 3950 60  0000 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 564C4B7F
P 9300 3750
F 0 "#PWR04" H 9300 3600 50  0001 C CNN
F 1 "+3.3V" H 9300 3890 50  0000 C CNN
F 2 "" H 9300 3750 60  0000 C CNN
F 3 "" H 9300 3750 60  0000 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
Text Label 9250 3400 0    60   ~ 0
SCK
Text Label 9250 3300 0    60   ~ 0
MISO
Text Label 9250 3200 0    60   ~ 0
MOSI
Text Label 9250 3100 0    60   ~ 0
DISP_CS
Text Label 9250 3000 0    60   ~ 0
DISP_DC
$Comp
L +12V #PWR05
U 1 1 564C63B1
P 7850 1050
F 0 "#PWR05" H 7850 900 50  0001 C CNN
F 1 "+12V" H 7850 1190 50  0000 C CNN
F 2 "" H 7850 1050 60  0000 C CNN
F 3 "" H 7850 1050 60  0000 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
Text Label 1400 1300 2    60   ~ 0
WIFI_EN
Text Label 3350 1500 0    60   ~ 0
WIFI_RST
Text Label 3350 1300 0    60   ~ 0
WIFI_WAKEUP
Text Label 1400 1900 2    60   ~ 0
WIFI_PROGRAM
$Comp
L GND #PWR06
U 1 1 5652215D
P 4000 1850
F 0 "#PWR06" H 4000 1600 50  0001 C CNN
F 1 "GND" H 4000 1700 50  0000 C CNN
F 2 "" H 4000 1850 60  0000 C CNN
F 3 "" H 4000 1850 60  0000 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Text Label 1400 1400 2    60   ~ 0
SCK
Text Label 1400 1500 2    60   ~ 0
MOSI
Text Label 1400 1600 2    60   ~ 0
MISO
Text Label 1400 1700 2    60   ~ 0
WIFI_CS
Text Label 2500 3100 0    60   ~ 0
WIFI_RX
$Comp
L CONN_02X04 P1
U 1 1 5652AFA5
P 2250 2950
F 0 "P1" H 2250 3200 50  0000 C CNN
F 1 "WIFI_DBG" H 2250 2700 50  0000 C CNN
F 2 "kbox:HEADER_2x4_0.05" H 2250 1750 60  0001 C CNN
F 3 "" H 2250 1750 60  0000 C CNN
F 4 "GRPB042VWVN-RC" H 2250 2950 60  0001 C CNN "PartNumber"
	1    2250 2950
	1    0    0    -1  
$EndComp
Text Label 2000 2900 2    60   ~ 0
WIFI_EN
Text Label 2000 3000 2    60   ~ 0
WIFI_RST
Text Label 2500 3000 0    60   ~ 0
WIFI_PROGRAM
Text Label 1400 1800 2    60   ~ 0
GPIO2
Text Label 2500 2900 0    60   ~ 0
GPIO2
NoConn ~ 3350 1400
$Comp
L +5V #PWR07
U 1 1 565366D9
P 8950 4100
F 0 "#PWR07" H 8950 3950 50  0001 C CNN
F 1 "+5V" H 8950 4240 50  0000 C CNN
F 2 "" H 8950 4100 60  0000 C CNN
F 3 "" H 8950 4100 60  0000 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 565378DD
P 9500 4450
F 0 "R3" V 9580 4450 50  0000 C CNN
F 1 "100" V 9500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9430 4450 30  0001 C CNN
F 3 "" H 9500 4450 30  0000 C CNN
F 4 "RC0603FR-07100RL" V 9500 4450 60  0001 C CNN "PartNumber"
	1    9500 4450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 56539DD6
P 8700 2550
F 0 "#PWR08" H 8700 2400 50  0001 C CNN
F 1 "+5V" H 8700 2690 50  0000 C CNN
F 2 "" H 8700 2550 60  0000 C CNN
F 3 "" H 8700 2550 60  0000 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5653A0C7
P 8200 4550
F 0 "R4" V 8280 4550 50  0000 C CNN
F 1 "1k" V 8200 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 4550 30  0001 C CNN
F 3 "" H 8200 4550 30  0000 C CNN
F 4 "RC0603JR-071KL" V 8200 4550 60  0001 C CNN "PartNumber"
	1    8200 4550
	0    1    1    0   
$EndComp
Text Label 7750 4550 2    60   ~ 0
BACKLIGHT
Text Notes 9000 6200 0    60   ~ 0
We use a separate SD Card because \nthe sdcard reader does not work on\nmost ILI9341 modules.
$Comp
L GND #PWR09
U 1 1 5653CCA3
P 7000 6000
F 0 "#PWR09" H 7000 5750 50  0001 C CNN
F 1 "GND" H 7000 5850 50  0000 C CNN
F 2 "" H 7000 6000 60  0000 C CNN
F 3 "" H 7000 6000 60  0000 C CNN
	1    7000 6000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5653D6A7
P 6900 5750
F 0 "#PWR010" H 6900 5600 50  0001 C CNN
F 1 "+3.3V" H 6900 5890 50  0000 C CNN
F 2 "" H 6900 5750 60  0000 C CNN
F 3 "" H 6900 5750 60  0000 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
NoConn ~ 7650 6200
NoConn ~ 7650 5500
Text Label 7300 5500 2    60   ~ 0
SDCARD_CS
Text Label 7650 5700 2    60   ~ 0
MOSI
Text Label 7650 5900 2    60   ~ 0
SCK
Text Label 7650 6100 2    60   ~ 0
MISO
$Comp
L MMBT3904 Q2
U 1 1 5653F272
P 8850 4550
F 0 "Q2" H 9050 4625 50  0000 L CNN
F 1 "MMBT3904" H 9050 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9050 4475 50  0000 L CIN
F 3 "" H 8850 4550 50  0000 L CNN
F 4 "MMBT3904LT1G" H 8850 4550 60  0001 C CNN "PartNumber"
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56548920
P 9000 1800
F 0 "#PWR011" H 9000 1550 50  0001 C CNN
F 1 "GND" H 9000 1650 50  0000 C CNN
F 2 "" H 9000 1800 60  0000 C CNN
F 3 "" H 9000 1800 60  0000 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 56548E63
P 10700 1050
F 0 "#PWR012" H 10700 900 50  0001 C CNN
F 1 "+5V" H 10700 1190 50  0000 C CNN
F 2 "" H 10700 1050 60  0000 C CNN
F 3 "" H 10700 1050 60  0000 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56548F7E
P 9800 1150
F 0 "L1" V 9750 1150 50  0000 C CNN
F 1 "330uH" V 9900 1150 50  0000 C CNN
F 2 "kbox:SRN1060" H 9800 1150 60  0001 C CNN
F 3 "" H 9800 1150 60  0000 C CNN
F 4 "SRN1060-331M" V 9800 1150 60  0001 C CNN "PartNumber"
	1    9800 1150
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C2
U 1 1 56549034
P 10150 1450
F 0 "C2" H 10160 1520 50  0000 L CNN
F 1 "330uF" H 10160 1370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 10150 1450 60  0001 C CNN
F 3 "" H 10150 1450 60  0000 C CNN
F 4 "ECA-1AM331" H 10150 1450 60  0001 C CNN "PartNumber"
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56549828
P 9450 1800
F 0 "#PWR013" H 9450 1550 50  0001 C CNN
F 1 "GND" H 9450 1650 50  0000 C CNN
F 2 "" H 9450 1800 60  0000 C CNN
F 3 "" H 9450 1800 60  0000 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5654988A
P 10150 1800
F 0 "#PWR014" H 10150 1550 50  0001 C CNN
F 1 "GND" H 10150 1650 50  0000 C CNN
F 2 "" H 10150 1800 60  0000 C CNN
F 3 "" H 10150 1800 60  0000 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 56549FA4
P 8450 1400
F 0 "C1" H 8460 1470 50  0000 L CNN
F 1 "100uF" H 8460 1320 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 8450 1400 60  0001 C CNN
F 3 "" H 8450 1400 60  0000 C CNN
F 4 "UVR1H101MPD" H 8450 1400 60  0001 C CNN "PartNumber"
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5654A261
P 8450 1800
F 0 "#PWR015" H 8450 1550 50  0001 C CNN
F 1 "GND" H 8450 1650 50  0000 C CNN
F 2 "" H 8450 1800 60  0000 C CNN
F 3 "" H 8450 1800 60  0000 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5654DDC2
P 9450 1450
F 0 "D2" H 9450 1550 50  0000 C CNN
F 1 "1N5819" H 9450 1350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9450 1450 60  0001 C CNN
F 3 "" H 9450 1450 60  0000 C CNN
F 4 "1N5819HW-7-F" H 9450 1450 60  0001 C CNN "PartNumber"
	1    9450 1450
	0    1    1    0   
$EndComp
Text Notes 7350 7500 0    60   ~ 0
KBox
Text Notes 8150 7650 0    60   ~ 0
2016 03 11
Text Notes 7000 7050 0    60   ~ 0
KBox v1 revC\n\nThomas Sarlandie - thomas@sarlandie.net\nCC-BY-SA
Text Notes 10600 7650 0    60   ~ 0
0
NoConn ~ 7500 3100
NoConn ~ 7500 3200
NoConn ~ 7500 3300
NoConn ~ 7500 3400
$Comp
L PWR_FLAG #FLG016
U 1 1 565A03B9
P 11000 1100
F 0 "#FLG016" H 11000 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 11000 1280 50  0000 C CNN
F 2 "" H 11000 1100 60  0000 C CNN
F 3 "" H 11000 1100 60  0000 C CNN
	1    11000 1100
	1    0    0    -1  
$EndComp
$Sheet
S 3100 4400 1100 2350
U 5658DFA4
F0 "Teensy" 60
F1 "teensy.sch" 60
F2 "23/A9" I R 4200 4500 60 
F3 "22/A8" I R 4200 4600 60 
F4 "21/A7" I R 4200 4700 60 
F5 "20/A6" I R 4200 4800 60 
F6 "19/A5" I R 4200 4900 60 
F7 "18/A4" I R 4200 5000 60 
F8 "17/A3" I R 4200 5100 60 
F9 "16/A2" I R 4200 5200 60 
F10 "15/A1" I R 4200 5300 60 
F11 "14/A0" I R 4200 5400 60 
F12 "13(LED)" I R 4200 5500 60 
F13 "0" I L 3100 4500 60 
F14 "1" I L 3100 4600 60 
F15 "2" I L 3100 4700 60 
F16 "3" I L 3100 4800 60 
F17 "4" I L 3100 4900 60 
F18 "5" I L 3100 5000 60 
F19 "6" I L 3100 5100 60 
F20 "7" I L 3100 5200 60 
F21 "8" I L 3100 5300 60 
F22 "9" I L 3100 5400 60 
F23 "10" I L 3100 5500 60 
F24 "11" I L 3100 5700 60 
F25 "12" I L 3100 5800 60 
F26 "A13" I L 3100 6500 60 
F27 "DAC/A14" I L 3100 6600 60 
F28 "A12" I L 3100 6400 60 
F29 "24" I R 4200 5700 60 
F30 "25" I R 4200 5800 60 
F31 "26" I R 4200 5900 60 
F32 "27" I R 4200 6000 60 
F33 "28" I R 4200 6100 60 
F34 "29" I R 4200 6200 60 
F35 "30" I R 4200 6300 60 
F36 "31" I R 4200 6400 60 
F37 "32" I R 4200 6500 60 
F38 "33" I R 4200 6600 60 
F39 "A11" I L 3100 6300 60 
F40 "A10" I L 3100 6200 60 
$EndSheet
Text Label 2850 4500 2    60   ~ 0
WIFI_TX
Text Label 2850 4600 2    60   ~ 0
WIFI_RX
Text Label 2850 4700 2    60   ~ 0
WIFI_EN
$Sheet
S 1100 4750 1050 1000
U 566045EA
F0 "NMEA" 60
F1 "nmea.sch" 60
F2 "CAN_RX" I R 2150 4900 60 
F3 "CAN_TX" I R 2150 4800 60 
F4 "SER2_RX" I L 1100 5300 60 
F5 "SER1_RX" I R 2150 5400 60 
F6 "SER1_TX" I R 2150 5500 60 
F7 "SER2_TX" I R 2150 5300 60 
F8 "CAN_STBY" I L 1100 4800 60 
F9 "ANALOG1" I L 1100 5500 60 
F10 "ANALOG2" I L 1100 5600 60 
F11 "ANALOG3" I L 1100 5700 60 
F12 "SDA" I R 2150 5600 60 
F13 "SCL" I R 2150 5700 60 
F14 "NMEAOUT1_EN" I L 1100 5000 60 
F15 "NMEAOUT2_EN" I L 1100 5100 60 
$EndSheet
Text Label 3050 5000 2    60   ~ 0
WIFI_PROGRAM
Text Label 3050 5100 2    60   ~ 0
WIFI_WAKEUP
Text Label 2950 5700 2    60   ~ 0
MOSI
Text Label 2950 5800 2    60   ~ 0
MISO
Text Label 1050 4800 2    60   ~ 0
CAN_STBY
$Comp
L R R6
U 1 1 5666A327
P 850 6400
F 0 "R6" V 930 6400 50  0000 C CNN
F 1 "56k .1%" V 850 6400 31  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 780 6400 30  0001 C CNN
F 3 "" H 850 6400 30  0000 C CNN
F 4 "ERA-3AEB563V" V 850 6400 60  0001 C CNN "PartNumber"
	1    850  6400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5666A32E
P 850 6750
F 0 "R7" V 930 6750 50  0000 C CNN
F 1 "10k .1%" V 850 6750 31  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 780 6750 30  0001 C CNN
F 3 "" H 850 6750 30  0000 C CNN
F 4 "ERA-3AEB103V" V 850 6750 60  0001 C CNN "PartNumber"
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D3
U 1 1 5666A337
P 1100 6750
F 0 "D3" H 1100 6850 40  0000 C CNN
F 1 "5.1V" H 1100 6650 30  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1100 6750 60  0001 C CNN
F 3 "" H 1100 6750 60  0000 C CNN
F 4 "MM3Z5V1ST1G" H 1100 6750 60  0001 C CNN "PartNumber"
	1    1100 6750
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5666A33F
P 1300 6750
F 0 "C3" H 1310 6820 50  0000 L CNN
F 1 ".1uF" H 1310 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 6750 60  0001 C CNN
F 3 "" H 1300 6750 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 1300 6750 60  0001 C CNN "PartNumber"
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5666A34C
P 1100 6950
F 0 "#PWR017" H 1100 6700 50  0001 C CNN
F 1 "GND" H 1100 6800 50  0000 C CNN
F 2 "" H 1100 6950 60  0000 C CNN
F 3 "" H 1100 6950 60  0000 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
Text Label 4350 5400 0    60   ~ 0
SCK
Text Label 4350 5300 0    60   ~ 0
SDCARD_CS
Text Label 4350 4700 0    60   ~ 0
DISP_DC
Text Label 4350 6500 0    60   ~ 0
BACKLIGHT
Text Label 4350 4800 0    60   ~ 0
DISP_CS
Text Label 4350 6400 0    60   ~ 0
WIFI_CS
Text Label 4350 4600 0    60   ~ 0
WS2812RGB
Text Label 4350 4500 0    60   ~ 0
WIFI_RST
Text Label 4350 5200 0    60   ~ 0
NMEAOUT2_EN
Text Label 4350 6600 0    60   ~ 0
CAN_STBY
$Comp
L R R5
U 1 1 566A443F
P 7450 5400
F 0 "R5" V 7530 5400 50  0000 C CNN
F 1 "10k" V 7450 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 5400 30  0001 C CNN
F 3 "" H 7450 5400 30  0000 C CNN
F 4 "RC0603JR-0710KL" V 7450 5400 60  0001 C CNN "PartNumber"
	1    7450 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 566A4769
P 7450 5150
F 0 "#PWR018" H 7450 5000 50  0001 C CNN
F 1 "+3.3V" H 7450 5290 50  0000 C CNN
F 2 "" H 7450 5150 60  0000 C CNN
F 3 "" H 7450 5150 60  0000 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 566B5C8E
P 9200 2750
F 0 "R2" V 9280 2750 50  0000 C CNN
F 1 "10k" V 9200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 2750 30  0001 C CNN
F 3 "" H 9200 2750 30  0000 C CNN
F 4 "RC0603JR-0710KL" H 9200 2750 60  0001 C CNN "PartNumber"
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 566B60E1
P 9200 2550
F 0 "#PWR019" H 9200 2400 50  0001 C CNN
F 1 "+3.3V" H 9200 2690 50  0000 C CNN
F 2 "" H 9200 2550 60  0000 C CNN
F 3 "" H 9200 2550 60  0000 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Text Label 4350 6200 0    60   ~ 0
SCL1
Text Label 4350 6300 0    60   ~ 0
SDA1
$Comp
L GND #PWR020
U 1 1 567104A6
P 5150 5450
F 0 "#PWR020" H 5150 5200 50  0001 C CNN
F 1 "GND" H 5150 5300 50  0000 C CNN
F 2 "" H 5150 5450 60  0000 C CNN
F 3 "" H 5150 5450 60  0000 C CNN
	1    5150 5450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 56710628
P 5450 6700
F 0 "#PWR021" H 5450 6550 50  0001 C CNN
F 1 "+3.3V" H 5450 6840 50  0000 C CNN
F 2 "" H 5450 6700 60  0000 C CNN
F 3 "" H 5450 6700 60  0000 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L Encoder_switch E1
U 1 1 5676221A
P 5300 4950
F 0 "E1" H 5310 5200 40  0000 C CNN
F 1 "Encoder_switch" H 5270 5135 40  0000 C CNN
F 2 "w_misc_comp:encoder_alps-ec12d" H 5300 4950 60  0001 C CNN
F 3 "" H 5300 4950 60  0000 C CNN
F 4 "PEC12R-4220F-S0024" H 5300 4950 60  0001 C CNN "PartNumber"
	1    5300 4950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 566595EE
P 4150 2950
F 0 "P2" H 4150 3200 50  0000 C CNN
F 1 "SPI_DBG" H 4150 2700 50  0000 C CNN
F 2 "kbox:HEADER_2x4_0.05" H 4150 1750 60  0001 C CNN
F 3 "" H 4150 1750 60  0000 C CNN
F 4 "GRPB042VWVN-RC" H 4150 2950 60  0001 C CNN "PartNumber"
	1    4150 2950
	1    0    0    -1  
$EndComp
Text Label 4400 2800 0    60   ~ 0
MOSI
Text Label 4400 2900 0    60   ~ 0
MISO
Text Label 4400 3000 0    60   ~ 0
SCK
Text Label 4400 3100 0    60   ~ 0
WIFI_CS
Text Label 3900 2900 2    60   ~ 0
SDCARD_CS
$Comp
L GND #PWR022
U 1 1 56662D1C
P 3750 2700
F 0 "#PWR022" H 3750 2450 50  0001 C CNN
F 1 "GND" H 3750 2550 50  0000 C CNN
F 2 "" H 3750 2700 60  0000 C CNN
F 3 "" H 3750 2700 60  0000 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
Text Label 2300 5700 0    60   ~ 0
SCL1
Text Label 2300 5600 0    60   ~ 0
SDA1
NoConn ~ 3100 6500
$Comp
L MICROSD CON1
U 1 1 566423C4
P 8100 5850
F 0 "CON1" H 8150 6400 60  0000 C CNN
F 1 "MICROSD" H 8650 5850 60  0000 C CNN
F 2 "kbox:DM3CS-SF" H 8100 5850 60  0001 C CNN
F 3 "" H 8100 5850 60  0000 C CNN
F 4 "DM3CS-SF" H 8100 5850 60  0001 C CNN "PartNumber"
	1    8100 5850
	1    0    0    -1  
$EndComp
Text Label 1050 5000 2    60   ~ 0
NMEAOUT1_EN
Text Label 1050 5100 2    60   ~ 0
NMEAOUT2_EN
Text Label 4350 5700 0    60   ~ 0
NMEAOUT1_EN
$Comp
L MOUNTING-HOLE MH1
U 1 1 5669BBEB
P 9500 5350
F 0 "MH1" H 9600 5350 60  0000 C CNN
F 1 "MOUNTING-HOLE" H 9500 5500 60  0000 C CNN
F 2 "kbox:MountingHole_4.5mm-KeepOut8mm" H 9500 5350 60  0001 C CNN
F 3 "" H 9500 5350 60  0000 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING-HOLE MH2
U 1 1 5669BE4A
P 10350 5350
F 0 "MH2" H 10450 5350 60  0000 C CNN
F 1 "MOUNTING-HOLE" H 10350 5500 60  0000 C CNN
F 2 "kbox:MountingHole_4.5mm-KeepOut8mm" H 10350 5350 60  0001 C CNN
F 3 "" H 10350 5350 60  0000 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
NoConn ~ 9500 5450
NoConn ~ 10350 5450
$Sheet
S 5850 1050 700  700 
U 566DFA72
F0 "Sensors" 60
F1 "sensors.sch" 60
F2 "SCL" I L 5850 1350 60 
F3 "SDA" I L 5850 1250 60 
F4 "IMU_INT" I L 5850 1550 60 
F5 "IMU_RESET" I L 5850 1650 60 
$EndSheet
Text Label 5700 1350 2    60   ~ 0
SCL1
Text Label 5700 1250 2    60   ~ 0
SDA1
Text Label 5700 1550 2    60   ~ 0
IMU_INT
Text Label 4350 6100 0    60   ~ 0
IMU_INT
$Sheet
S 5850 2100 700  550 
U 56A115E1
F0 "rgbs" 60
F1 "rgbs.sch" 60
F2 "WIFI_RGB" I L 5850 2250 60 
F3 "TEENSY_RGB" I L 5850 2450 60 
$EndSheet
Text Label 5550 2450 2    60   ~ 0
WS2812RGB
Text Label 3900 3000 2    60   ~ 0
DISP_DC
Text Label 3900 3100 2    60   ~ 0
DISP_CS
$Comp
L +3.3V #PWR023
U 1 1 56A2C20D
P 4450 1450
F 0 "#PWR023" H 4450 1300 50  0001 C CNN
F 1 "+3.3V" H 4450 1590 50  0000 C CNN
F 2 "" H 4450 1450 60  0000 C CNN
F 3 "" H 4450 1450 60  0000 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56A2C3C5
P 4450 1650
F 0 "R1" V 4530 1650 50  0000 C CNN
F 1 "10k" V 4450 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 1650 30  0001 C CNN
F 3 "" H 4450 1650 30  0000 C CNN
F 4 "RC0603JR-0710KL" V 4450 1650 60  0001 C CNN "PartNumber"
	1    4450 1650
	1    0    0    -1  
$EndComp
Text Label 4550 1850 0    60   ~ 0
GPIO2
Text Label 5550 2250 2    60   ~ 0
WIFI_RGB
Text Label 3350 2000 0    60   ~ 0
WIFI_RGB
Text Label 2000 3100 2    60   ~ 0
WIFI_TX
Text Label 3350 1600 0    60   ~ 0
GPIO5
Text Label 2500 2800 0    60   ~ 0
GPIO5
$Comp
L GND #PWR024
U 1 1 56A3A312
P 1800 2700
F 0 "#PWR024" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1800 2550 50  0000 C CNN
F 2 "" H 1800 2700 60  0000 C CNN
F 3 "" H 1800 2700 60  0000 C CNN
	1    1800 2700
	0    1    1    0   
$EndComp
Text Label 5700 1650 2    60   ~ 0
IMU_RESET
Text Label 4350 6000 0    60   ~ 0
IMU_RESET
Text Label 1600 4400 2    60   ~ 0
SER2_TX
$Comp
L CONN_01X10 P4
U 1 1 56A6B77D
P 5600 5950
F 0 "P4" H 5600 6500 50  0000 C CNN
F 1 "CONN_01X10" V 5700 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0000 C CNN
F 4 "PREC010SAAN-RC" H 5600 5950 60  0001 C CNN "PartNumber"
	1    5600 5950
	1    0    0    -1  
$EndComp
Text Label 5400 5600 2    60   ~ 0
SER2_RX_AUX
Text Label 5400 5700 2    60   ~ 0
SER2_TX
Text Label 3050 5200 2    60   ~ 0
SER2_RX
Text Label 1050 5300 2    60   ~ 0
SER2_RX_NMEA
$Comp
L CONN_01X03 P5
U 1 1 56AA1637
P 2000 7200
F 0 "P5" H 2000 7400 50  0000 C CNN
F 1 "CONN_01X03" V 2100 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0000 C CNN
F 4 "PREC003SAAN-RC" H 2000 7200 60  0001 C CNN "PartNumber"
	1    2000 7200
	-1   0    0    -1  
$EndComp
Text Label 2200 7100 0    60   ~ 0
SER2_RX_NMEA
Text Label 2200 7300 0    60   ~ 0
SER2_RX_AUX
Text Label 2200 7200 0    60   ~ 0
SER2_RX
Text Notes 1950 7600 0    60   ~ 0
Jumper selection of Serial2 Source: \nNMEA or Aux port (GPS, Cellular, etc)
$Comp
L Q_PMOS_SGD Q1
U 1 1 56AC9BEB
P 8100 1250
F 0 "Q1" H 8400 1300 50  0000 R CNN
F 1 "FDC654P" H 8750 1200 50  0000 R CNN
F 2 "kbox:FDC654" H 8300 1350 50  0001 C CNN
F 3 "" H 8100 1250 50  0000 C CNN
F 4 "FDC654P" H 8100 1250 60  0001 C CNN "PartNumber"
	1    8100 1250
	0    -1   -1   0   
$EndComp
$Comp
L TL2575 U1
U 1 1 56B00575
P 9000 1150
F 0 "U1" H 9000 1550 60  0000 C CNN
F 1 "TL2575" H 9000 1450 60  0000 C CNN
F 2 "kbox:TL2575-IKTTR" H 9000 1150 60  0001 C CNN
F 3 "" H 9000 1150 60  0000 C CNN
F 4 "TL2575-05IKTTR" H 9000 1150 60  0001 C CNN "PartNumber"
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P3
U 1 1 56AE7A3A
P 2250 3550
F 0 "P3" H 2250 3800 50  0000 C CNN
F 1 "NMEA_DBG" H 2250 3300 50  0000 C CNN
F 2 "kbox:HEADER_2x4_0.05" H 2250 2350 60  0001 C CNN
F 3 "" H 2250 2350 60  0000 C CNN
F 4 "GRPB042VWVN-RC" H 2250 3550 60  0001 C CNN "PartNumber"
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56AECEC8
P 1900 3350
F 0 "#PWR025" H 1900 3100 50  0001 C CNN
F 1 "GND" H 1900 3200 50  0000 C CNN
F 2 "" H 1900 3350 60  0000 C CNN
F 3 "" H 1900 3350 60  0000 C CNN
	1    1900 3350
	0    1    1    0   
$EndComp
Text Label 1900 3700 2    60   ~ 0
SER2_TX
Text Label 2600 3700 0    60   ~ 0
SER2_RX
Text Label 1600 4500 2    60   ~ 0
SER1_RX
Text Label 1600 4600 2    60   ~ 0
SER1_TX
Text Label 1600 4300 2    60   ~ 0
CAN_RX
Text Label 1600 4200 2    60   ~ 0
CAN_TX
Text Label 2600 3600 0    60   ~ 0
SER1_RX
Text Label 1900 3600 2    60   ~ 0
SER1_TX
Text Label 1900 3500 2    60   ~ 0
CAN_TX
Text Label 2600 3500 0    60   ~ 0
CAN_RX
NoConn ~ 2500 3400
Text Label 8450 650  0    60   ~ 0
12V-MEASURE
Text Label 850  6200 0    60   ~ 0
12V-MEASURE
Wire Wire Line
	1400 2000 1300 2000
Wire Wire Line
	1300 2000 1300 2150
Wire Wire Line
	1400 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1050
Wire Wire Line
	8700 3900 8700 3950
Wire Wire Line
	9100 3200 9250 3200
Wire Wire Line
	9100 3300 9250 3300
Wire Wire Line
	9100 3400 9250 3400
Wire Wire Line
	9100 3000 9250 3000
Wire Wire Line
	9100 3100 9250 3100
Wire Wire Line
	9100 3600 9100 3750
Wire Wire Line
	9100 3750 9300 3750
Wire Wire Line
	9100 3500 9500 3500
Wire Wire Line
	3350 1700 4000 1700
Wire Wire Line
	3350 1200 4000 1200
Wire Wire Line
	4000 1200 4000 1850
Connection ~ 4000 1700
Wire Wire Line
	8950 4100 8950 4350
Wire Wire Line
	8350 4550 8650 4550
Wire Wire Line
	8050 4550 7750 4550
Wire Wire Line
	9500 3500 9500 4300
Wire Wire Line
	9500 4850 9500 4600
Wire Wire Line
	6900 5800 7650 5800
Wire Wire Line
	6900 5750 6900 5800
Wire Wire Line
	8850 1500 8850 1700
Wire Wire Line
	8850 1700 9150 1700
Wire Wire Line
	9150 1700 9150 1500
Wire Wire Line
	9000 1700 9000 1800
Connection ~ 9000 1700
Wire Wire Line
	9350 1150 9500 1150
Wire Wire Line
	9450 1300 9450 1150
Connection ~ 9450 1150
Wire Wire Line
	9450 1600 9450 1800
Wire Wire Line
	9350 950  10150 950 
Wire Wire Line
	10150 1550 10150 1800
Wire Wire Line
	8450 1500 8450 1800
Wire Wire Line
	10700 1150 10700 1050
Wire Wire Line
	10600 1150 11000 1150
Wire Wire Line
	11000 1150 11000 1100
Connection ~ 10700 1150
Wire Wire Line
	8700 2550 8700 2700
Wire Wire Line
	7850 1150 7850 1050
Wire Wire Line
	8450 650  8450 1300
Connection ~ 8450 1150
Wire Wire Line
	3100 4500 2850 4500
Wire Wire Line
	3100 4600 2850 4600
Wire Wire Line
	3100 4700 2850 4700
Wire Wire Line
	2150 4800 3100 4800
Wire Wire Line
	2150 4900 3100 4900
Wire Wire Line
	3050 5000 3100 5000
Wire Wire Line
	3100 5100 3050 5100
Wire Wire Line
	2150 5500 3100 5500
Wire Wire Line
	2150 5300 3100 5300
Wire Wire Line
	2150 5400 3100 5400
Wire Wire Line
	3100 5700 2950 5700
Wire Wire Line
	3100 5800 2950 5800
Wire Wire Line
	1100 4800 1050 4800
Wire Wire Line
	950  5500 1100 5500
Wire Wire Line
	4950 5100 4200 5100
Wire Wire Line
	850  6600 3100 6600
Connection ~ 850  6600
Wire Wire Line
	1100 6600 1100 6650
Connection ~ 1100 6600
Wire Wire Line
	1100 6850 1100 6950
Wire Wire Line
	1300 6600 1300 6650
Connection ~ 1300 6600
Wire Wire Line
	1300 6950 1300 6850
Wire Wire Line
	850  6900 850  6950
Wire Wire Line
	850  6950 1300 6950
Connection ~ 1100 6950
Wire Wire Line
	4200 5400 4350 5400
Wire Wire Line
	4200 5300 4350 5300
Wire Wire Line
	4200 5200 4350 5200
Wire Wire Line
	4200 6400 4350 6400
Wire Wire Line
	4200 4800 4350 4800
Wire Wire Line
	4200 4700 4350 4700
Wire Wire Line
	4200 4600 4350 4600
Wire Wire Line
	4200 4500 4350 4500
Wire Wire Line
	4200 6500 4350 6500
Wire Wire Line
	4200 6600 4350 6600
Wire Wire Line
	7350 5600 7650 5600
Wire Wire Line
	7350 5600 7350 5500
Wire Wire Line
	7350 5500 7300 5500
Wire Wire Line
	7450 5550 7450 5600
Connection ~ 7450 5600
Wire Wire Line
	7450 5150 7450 5250
Wire Wire Line
	9200 3100 9200 2900
Connection ~ 9200 3100
Wire Wire Line
	9200 2550 9200 2600
Wire Wire Line
	4200 6200 5400 6200
Wire Wire Line
	4200 6300 5400 6300
Wire Wire Line
	8950 4750 8950 4850
Wire Wire Line
	8950 4850 9500 4850
Wire Wire Line
	5400 6100 4200 6100
Wire Wire Line
	5400 6000 4200 6000
Wire Wire Line
	5400 5900 4200 5900
Wire Wire Line
	5400 5800 4200 5800
Wire Wire Line
	4200 5700 4350 5700
Wire Wire Line
	5400 6400 5300 6400
Wire Wire Line
	5300 6400 5300 6750
Wire Wire Line
	5300 5450 5300 5500
Wire Wire Line
	5300 5500 5400 5500
Wire Wire Line
	1000 5600 1100 5600
Wire Wire Line
	1100 5700 1050 5700
Wire Wire Line
	850  6200 850  6250
Wire Wire Line
	850  6550 850  6600
Wire Wire Line
	4950 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4800
Wire Wire Line
	5450 4800 5450 5200
Wire Wire Line
	5300 5150 5300 5100
Wire Wire Line
	8300 1150 8650 1150
Wire Wire Line
	4200 4900 4600 4900
Wire Wire Line
	4800 5000 5150 5000
Wire Wire Line
	4800 4900 5150 4900
Wire Wire Line
	4600 5000 4200 5000
Wire Wire Line
	2500 4200 2500 4800
Connection ~ 2500 4800
Wire Wire Line
	2450 4300 2450 4900
Connection ~ 2450 4900
Wire Wire Line
	2250 4500 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	2150 5600 2300 5600
Wire Wire Line
	2150 5700 2300 5700
Wire Wire Line
	2300 4400 2300 5300
Connection ~ 2300 5300
Wire Wire Line
	2200 4600 2200 5500
Connection ~ 2200 5500
Wire Wire Line
	7000 6000 7650 6000
Wire Wire Line
	5300 6750 5450 6750
Wire Wire Line
	5450 6750 5450 6700
Wire Wire Line
	1100 5000 1050 5000
Wire Wire Line
	1100 5100 1050 5100
Wire Wire Line
	5850 1250 5700 1250
Wire Wire Line
	5850 1350 5700 1350
Wire Wire Line
	5850 1550 5700 1550
Wire Wire Line
	5850 2450 5550 2450
Wire Wire Line
	4450 1450 4450 1500
Wire Wire Line
	4450 1800 4450 1850
Wire Wire Line
	4450 1850 4550 1850
Wire Wire Line
	5850 2250 5550 2250
Wire Wire Line
	3750 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2800
Wire Wire Line
	3850 2800 3900 2800
Wire Wire Line
	2000 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2700
Wire Wire Line
	1900 2700 1800 2700
Wire Wire Line
	5850 1650 5700 1650
Wire Wire Line
	5150 5450 5300 5450
Wire Wire Line
	3100 5200 3050 5200
Wire Wire Line
	1100 5300 1050 5300
Wire Wire Line
	7850 1150 7900 1150
Wire Wire Line
	8100 1450 8100 1700
Wire Wire Line
	8100 1700 8450 1700
Connection ~ 8450 1700
Wire Wire Line
	1900 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3400
Wire Wire Line
	1950 3400 2000 3400
Wire Wire Line
	2000 3500 1900 3500
Wire Wire Line
	2000 3600 1900 3600
Wire Wire Line
	2000 3700 1900 3700
Wire Wire Line
	2500 3500 2600 3500
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	2500 3700 2600 3700
Wire Wire Line
	2200 4600 1600 4600
Wire Wire Line
	2500 4200 1600 4200
Wire Wire Line
	2450 4300 1600 4300
Wire Wire Line
	1600 4400 2300 4400
Wire Wire Line
	2250 4500 1600 4500
Wire Wire Line
	950  5500 950  6000
Wire Wire Line
	1000 5600 1000 5950
Wire Wire Line
	1050 5700 1050 5900
Connection ~ 5450 5150
Wire Wire Line
	5450 5150 5300 5150
$Comp
L GND #PWR026
U 1 1 5677A5E3
P 5450 5200
F 0 "#PWR026" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5450 5050 50  0000 C CNN
F 2 "" H 5450 5200 60  0000 C CNN
F 3 "" H 5450 5200 60  0000 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4950 4700 4950
Wire Wire Line
	4600 5000 4800 4900
Wire Wire Line
	4600 4900 4800 5000
Wire Wire Line
	2600 5900 2600 6200
Wire Wire Line
	2550 5950 2550 6300
Wire Wire Line
	2500 6000 2500 6400
Wire Wire Line
	2500 6400 3100 6400
Wire Wire Line
	2600 6200 3100 6200
Wire Wire Line
	2550 6300 3100 6300
Wire Wire Line
	950  6000 2500 6000
Wire Wire Line
	1000 5950 2550 5950
Wire Wire Line
	1050 5900 2600 5900
Wire Wire Line
	2400 2400 2400 2450
$Comp
L GND #PWR027
U 1 1 56AEF05F
P 2400 2450
F 0 "#PWR027" H 2400 2200 50  0001 C CNN
F 1 "GND" H 2400 2300 50  0000 C CNN
F 2 "" H 2400 2450 60  0000 C CNN
F 3 "" H 2400 2450 60  0000 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 56B71AA6
P 10450 1150
F 0 "D1" H 10450 1250 50  0000 C CNN
F 1 "1N5819" H 10450 1050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10450 1150 60  0001 C CNN
F 3 "" H 10450 1150 60  0000 C CNN
F 4 "1N5819HW-7-F" H 10450 1150 60  0001 C CNN "PartNumber"
	1    10450 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1150 10300 1150
Wire Wire Line
	10150 950  10150 1350
Connection ~ 10150 1150
Wire Wire Line
	4950 4750 4950 5100
Wire Wire Line
	5350 4800 5450 4800
$EndSCHEMATC
