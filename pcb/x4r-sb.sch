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
LIBS:polystack
LIBS:ti-gate
LIBS:x4r-sb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7450 7550 0    118  ~ 0
x4r-sb v3
$Sheet
S 9300 2050 1200 3400
U 564009DE
F0 "ExpansionPort" 60
F1 "ExpansionPort.sch" 60
F2 "+5V" I L 9300 3800 60
F3 "GND" I R 10500 3800 60
F4 "UART2_TX" I L 9300 5100 60
F5 "UART2_RX" I L 9300 5200 60
F6 "UART1_TX" I L 9300 5300 60
F7 "UART1_RX" I L 9300 5400 60
F8 "3V3_LL" I L 9300 3500 60
F9 "BATT_DIV" I L 9300 3650 60
F10 "GPIO1" I L 9300 2500 60
$EndSheet
NoConn ~ 9300 5300
Text Label 9300 5400 2    60   ~ 0
RC_RX
Text Label 9300 5200 2    60   ~ 0
TELEM_RX
Text Label 9300 5100 2    60   ~ 0
TELEM_TX
$Comp
L CONN_02X06 P2
U 1 1 56949CEB
P 3700 3600
F 0 "P2" H 3700 3950 50  0000 C CNN
F 1 "CONN_02X06" H 3700 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0000 C CNN
	1    3700 3600
	-1   0    0    1
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 56949DCE
P 4150 3550
F 0 "#PWR01" H 4150 3350 50  0001 C CNN
F 1 "GNDPWR" H 4150 3420 50  0000 C CNN
F 2 "" H 4150 3500 50  0000 C CNN
F 3 "" H 4150 3500 50  0000 C CNN
	1    4150 3550
	1    0    0    -1
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 56949E1B
P 3250 3550
F 0 "#PWR02" H 3250 3350 50  0001 C CNN
F 1 "GNDPWR" H 3250 3420 50  0000 C CNN
F 2 "" H 3250 3500 50  0000 C CNN
F 3 "" H 3250 3500 50  0000 C CNN
	1    3250 3550
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR03
U 1 1 56949E68
P 4350 3450
F 0 "#PWR03" H 4350 3300 50  0001 C CNN
F 1 "+5V" H 4350 3590 50  0000 C CNN
F 2 "" H 4350 3450 50  0000 C CNN
F 3 "" H 4350 3450 50  0000 C CNN
	1    4350 3450
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR04
U 1 1 56949EB5
P 3100 3450
F 0 "#PWR04" H 3100 3300 50  0001 C CNN
F 1 "+5V" H 3100 3590 50  0000 C CNN
F 2 "" H 3100 3450 50  0000 C CNN
F 3 "" H 3100 3450 50  0000 C CNN
	1    3100 3450
	1    0    0    -1
$EndComp
Wire Wire Line
	3950 3650 3950 3550
Wire Wire Line
	3950 3550 4150 3550
Wire Wire Line
	3950 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3750
Wire Wire Line
	4350 3750 3950 3750
Wire Wire Line
	3450 3650 3450 3550
Wire Wire Line
	3450 3550 3250 3550
Wire Wire Line
	3450 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3750
Wire Wire Line
	3100 3750 3450 3750
Text Label 3950 3850 0    60   ~ 0
nRC_RX
NoConn ~ 3950 3350
NoConn ~ 3450 3350
NoConn ~ 3450 3850
$Comp
L D_Schottky_Small D1
U 1 1 5694A62B
P 6050 3950
F 0 "D1" H 6000 4030 50  0000 L CNN
F 1 "D_Schottky_Small" H 5600 4100 50  0000 L CNN
F 2 "Diodes_SMD:SOD-523" V 6050 3950 50  0001 C CNN
F 3 "" V 6050 3950 50  0000 C CNN
	1    6050 3950
	1    0    0    -1
$EndComp
Text Label 7450 4050 0    60   ~ 0
TELEM_TX
Text Label 7450 3500 0    60   ~ 0
TELEM_RX
Wire Wire Line
	5900 3700 5650 3700
Text Label 5650 3700 2    60   ~ 0
S.Port
Text Label 6100 4800 2    60   ~ 0
nRC_RX
Wire Wire Line
	6100 4800 6200 4800
Text Label 7400 4900 0    60   ~ 0
RC_RX
$Comp
L GNDPWR #PWR05
U 1 1 5694AF02
P 10800 3800
F 0 "#PWR05" H 10800 3600 50  0001 C CNN
F 1 "GNDPWR" H 10800 3670 50  0000 C CNN
F 2 "" H 10800 3750 50  0000 C CNN
F 3 "" H 10800 3750 50  0000 C CNN
	1    10800 3800
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR06
U 1 1 5694AF5E
P 8850 3800
F 0 "#PWR06" H 8850 3650 50  0001 C CNN
F 1 "+5V" H 8850 3940 50  0000 C CNN
F 2 "" H 8850 3800 50  0000 C CNN
F 3 "" H 8850 3800 50  0000 C CNN
	1    8850 3800
	1    0    0    -1
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5694AFBA
P 9150 3500
F 0 "#PWR07" H 9150 3350 50  0001 C CNN
F 1 "+3V3" H 9150 3640 50  0000 C CNN
F 2 "" H 9150 3500 50  0000 C CNN
F 3 "" H 9150 3500 50  0000 C CNN
	1    9150 3500
	1    0    0    -1
$EndComp
Wire Wire Line
	10500 3800 10800 3800
Wire Wire Line
	8850 3800 9300 3800
Wire Wire Line
	9300 3500 9150 3500
$Comp
L CONN_01X04 P1
U 1 1 5694B46F
P 3100 4200
F 0 "P1" H 3100 4450 50  0000 C CNN
F 1 "CONN_01X04" V 3200 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0000 C CNN
	1    3100 4200
	0    -1   -1   0
$EndComp
Text Label 3250 4400 3    60   ~ 0
S.Port
NoConn ~ 3150 4400
$Comp
L GNDPWR #PWR08
U 1 1 5694B6DF
P 3050 4600
F 0 "#PWR08" H 3050 4400 50  0001 C CNN
F 1 "GNDPWR" H 3150 4450 50  0000 C CNN
F 2 "" H 3050 4550 50  0000 C CNN
F 3 "" H 3050 4550 50  0000 C CNN
	1    3050 4600
	1    0    0    -1
$EndComp
Wire Wire Line
	3050 4600 3050 4400
Text Label 2950 4400 3    60   ~ 0
BATT_DIV
Text Label 9300 3650 2    60   ~ 0
BATT_DIV
$Comp
L C_Small C1
U 1 1 5694C7EF
P 8250 2950
F 0 "C1" H 8260 3020 50  0000 L CNN
F 1 "10uF" H 8260 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0000 C CNN
	1    8250 2950
	1    0    0    -1
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 5694C85F
P 8250 3150
F 0 "#PWR09" H 8250 2950 50  0001 C CNN
F 1 "GNDPWR" H 8250 3020 50  0000 C CNN
F 2 "" H 8250 3100 50  0000 C CNN
F 3 "" H 8250 3100 50  0000 C CNN
	1    8250 3150
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR010
U 1 1 5694C8CA
P 8250 2750
F 0 "#PWR010" H 8250 2600 50  0001 C CNN
F 1 "+5V" H 8250 2890 50  0000 C CNN
F 2 "" H 8250 2750 50  0000 C CNN
F 3 "" H 8250 2750 50  0000 C CNN
	1    8250 2750
	1    0    0    -1
$EndComp
Wire Wire Line
	8250 2750 8250 2850
Wire Wire Line
	8250 3150 8250 3050
$Comp
L CONN_01X02 P3
U 1 1 56956219
P 6750 1800
F 0 "P3" H 6750 1950 50  0000 C CNN
F 1 "CONN_01X02" V 6850 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0000 C CNN
	1    6750 1800
	-1   0    0    1
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 569562D5
P 7250 2300
F 0 "#PWR011" H 7250 2100 50  0001 C CNN
F 1 "GNDPWR" H 7250 2170 50  0000 C CNN
F 2 "" H 7250 2250 50  0000 C CNN
F 3 "" H 7250 2250 50  0000 C CNN
	1    7250 2300
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR012
U 1 1 5695634C
P 7100 1600
F 0 "#PWR012" H 7100 1450 50  0001 C CNN
F 1 "+5V" H 7100 1740 50  0000 C CNN
F 2 "" H 7100 1600 50  0000 C CNN
F 3 "" H 7100 1600 50  0000 C CNN
	1    7100 1600
	1    0    0    -1
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 569563C3
P 7150 2050
F 0 "Q1" H 7450 2100 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 7800 2000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7350 2150 50  0001 C CNN
F 3 "" H 7150 2050 50  0000 C CNN
	1    7150 2050
	1    0    0    -1
$EndComp
Wire Wire Line
	7100 1600 7100 1750
Wire Wire Line
	7100 1750 6950 1750
Wire Wire Line
	6950 1850 7250 1850
Wire Wire Line
	7250 2250 7250 2300
Text Label 6950 2050 2    60   ~ 0
GPIO1
Text Label 9300 2500 2    60   ~ 0
GPIO1
$Comp
L R_Small R1
U 1 1 56956C0E
P 8250 1800
F 0 "R1" H 8280 1820 50  0000 L CNN
F 1 "10k" H 8280 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0000 C CNN
	1    8250 1800
	1    0    0    -1
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 56956CA3
P 8250 2100
F 0 "#PWR013" H 8250 1900 50  0001 C CNN
F 1 "GNDPWR" H 8250 1970 50  0000 C CNN
F 2 "" H 8250 2050 50  0000 C CNN
F 3 "" H 8250 2050 50  0000 C CNN
	1    8250 2100
	1    0    0    -1
$EndComp
Text Label 8250 1500 0    60   ~ 0
GPIO1
Wire Wire Line
	8250 2100 8250 1900
Wire Wire Line
	8250 1700 8250 1500
$Comp
L 74LS86 U1
U 3 1 56B40D73
P 6800 4900
F 0 "U1" H 6850 4950 50  0000 C CNN
F 1 "74LS86" H 6850 4850 50  0000 C CNN
F 2 "ti-gate:QFN-14-3.5x3.5mm" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0000 C CNN
	3    6800 4900
	1    0    0    -1
$EndComp
$Comp
L 74LS86 U1
U 4 1 56B40DF1
P 6850 3950
F 0 "U1" H 6900 4000 50  0000 C CNN
F 1 "74LS86" H 6900 3900 50  0000 C CNN
F 2 "ti-gate:QFN-14-3.5x3.5mm" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0000 C CNN
	4    6850 3950
	-1   0    0    1
$EndComp
$Comp
L 74LS86 U1
U 1 1 56B40E72
P 6850 3500
F 0 "U1" H 6900 3550 50  0000 C CNN
F 1 "74LS86" H 6900 3450 50  0000 C CNN
F 2 "ti-gate:QFN-14-3.5x3.5mm" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0000 C CNN
	1    6850 3500
	1    0    0    -1
$EndComp
$Comp
L 74LS86 U1
U 2 1 56B40F47
P 6800 5400
F 0 "U1" H 6850 5450 50  0000 C CNN
F 1 "74LS86" H 6850 5350 50  0000 C CNN
F 2 "ti-gate:QFN-14-3.5x3.5mm" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0000 C CNN
	2    6800 5400
	1    0    0    -1
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 56B4189C
P 5900 5000
F 0 "#PWR014" H 5900 4850 50  0001 C CNN
F 1 "+3V3" H 5900 5140 50  0000 C CNN
F 2 "" H 5900 5000 50  0000 C CNN
F 3 "" H 5900 5000 50  0000 C CNN
	1    5900 5000
	1    0    0    -1
$EndComp
Wire Wire Line
	5900 5000 6200 5000
Wire Wire Line
	5900 3950 5950 3950
Connection ~ 5900 3700
Wire Wire Line
	6150 3950 6250 3950
$Comp
L +3V3 #PWR015
U 1 1 56B41B52
P 6250 3400
F 0 "#PWR015" H 6250 3250 50  0001 C CNN
F 1 "+3V3" H 6250 3540 50  0000 C CNN
F 2 "" H 6250 3400 50  0000 C CNN
F 3 "" H 6250 3400 50  0000 C CNN
	1    6250 3400
	1    0    0    -1
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 56B41BB4
P 7450 3850
F 0 "#PWR016" H 7450 3700 50  0001 C CNN
F 1 "+3V3" H 7450 3990 50  0000 C CNN
F 2 "" H 7450 3850 50  0000 C CNN
F 3 "" H 7450 3850 50  0000 C CNN
	1    7450 3850
	1    0    0    -1
$EndComp
Wire Wire Line
	5900 3600 6250 3600
$Comp
L GNDPWR #PWR017
U 1 1 56B4200B
P 6200 5600
F 0 "#PWR017" H 6200 5400 50  0001 C CNN
F 1 "GNDPWR" H 6200 5470 50  0000 C CNN
F 2 "" H 6200 5550 50  0000 C CNN
F 3 "" H 6200 5550 50  0000 C CNN
	1    6200 5600
	1    0    0    -1
$EndComp
Wire Wire Line
	6200 5300 6200 5600
Connection ~ 6200 5500
NoConn ~ 7400 5400
$Comp
L VCC #PWR018
U 1 1 56B425A4
P 6850 3100
F 0 "#PWR018" H 6850 2950 50  0001 C CNN
F 1 "VCC" H 6850 3250 50  0000 C CNN
F 2 "" H 6850 3100 50  0000 C CNN
F 3 "" H 6850 3100 50  0000 C CNN
	1    6850 3100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR019
U 1 1 56B4262A
P 6850 5700
F 0 "#PWR019" H 6850 5450 50  0001 C CNN
F 1 "GND" H 6850 5550 50  0000 C CNN
F 2 "" H 6850 5700 50  0000 C CNN
F 3 "" H 6850 5700 50  0000 C CNN
	1    6850 5700
	1    0    0    -1
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 56B42700
P 7150 3100
F 0 "#PWR020" H 7150 2950 50  0001 C CNN
F 1 "+3V3" H 7150 3240 50  0000 C CNN
F 2 "" H 7150 3100 50  0000 C CNN
F 3 "" H 7150 3100 50  0000 C CNN
	1    7150 3100
	1    0    0    -1
$EndComp
Wire Wire Line
	6850 3100 7150 3100
Wire Wire Line
	6850 5700 7150 5700
$Comp
L GNDPWR #PWR021
U 1 1 56B4269E
P 7150 5700
F 0 "#PWR021" H 7150 5500 50  0001 C CNN
F 1 "GNDPWR" H 7150 5570 50  0000 C CNN
F 2 "" H 7150 5650 50  0000 C CNN
F 3 "" H 7150 5650 50  0000 C CNN
	1    7150 5700
	1    0    0    -1
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56B43080
P 6200 4600
F 0 "P5" H 6200 4700 50  0000 C CNN
F 1 "CONN_01X01" V 6300 4600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0000 C CNN
	1    6200 4600
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56B4316C
P 7400 4700
F 0 "P7" H 7400 4800 50  0000 C CNN
F 1 "CONN_01X01" V 7500 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0000 C CNN
	1    7400 4700
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 56B431E7
P 7450 4250
F 0 "P9" H 7450 4350 50  0000 C CNN
F 1 "CONN_01X01" V 7550 4250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0000 C CNN
	1    7450 4250
	0    1    1    0
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56B43388
P 7450 3300
F 0 "P8" H 7450 3400 50  0000 C CNN
F 1 "CONN_01X01" V 7550 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
	1    7450 3300
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 56B437E4
P 8050 1500
F 0 "P10" H 8050 1600 50  0000 C CNN
F 1 "CONN_01X01" V 8150 1500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0000 C CNN
	1    8050 1500
	-1   0    0    1
$EndComp
Wire Wire Line
	5900 3600 5900 3950
Text Notes 7050 7050 0    60   ~ 0
Copyright 2016 Chickadee Tech LLC, <add attributions here>\n\nThis work is licensed under the Creative Commons Attribution 4.0 International License.\nTo view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/\nor send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
$EndSCHEMATC
