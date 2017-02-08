EESchema Schematic File Version 2
LIBS:DuePi-rescue
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
LIBS:DuePi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Power"
Date ""
Rev ""
Comp "http://radioelf.blogspot.com.es/"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NPN_BCE Q3
U 1 1 57F6A50E
P 3300 3750
F 0 "Q3" H 3491 3796 50  0000 L CNN
F 1 "BC847" H 3491 3705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3500 3850 50  0001 C CNN
F 3 "" H 3300 3750 50  0000 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 57F6A831
P 2300 3750
F 0 "R17" V 2200 3750 50  0000 C CNN
F 1 "1K" V 2300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2230 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0000 C CNN
	1    2300 3750
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 57F6A8AD
P 2700 4050
F 0 "R18" H 2770 4096 50  0000 L CNN
F 1 "100K" V 2700 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2630 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0000 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 57F6A8D9
P 4200 3250
F 0 "R19" H 4270 3296 50  0000 L CNN
F 1 "4k7" V 4200 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4130 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57F6A94B
P 4200 4050
F 0 "R20" H 4270 4096 50  0000 L CNN
F 1 "100K" V 4200 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4130 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 57F6A9BA
P 4600 4050
F 0 "C38" H 4708 4142 45  0000 L CNN
F 1 "100nF" H 4708 4058 45  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4630 4200 20  0001 C CNN
F 3 "" H 4600 4050 60  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G_MountingTab IC4
U 1 1 57F6AB02
P 7700 4050
F 0 "IC4" H 7400 3950 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 7700 4200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7750 3800 50  0001 L CNN
F 3 "" H 7700 4050 50  0000 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-PCHANNEL-SOT23-3 Q4
U 1 1 57F6E13F
P 6400 3600
F 0 "Q4" H 6450 3750 45  0000 L CNN
F 1 "FDN340P" H 6100 3800 45  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6430 3750 20  0001 C CNN
F 3 "" H 6400 3600 60  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C40
U 1 1 57F74AA6
P 8300 4350
F 0 "C40" H 8418 4396 50  0000 L CNN
F 1 "10uF" H 8418 4305 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8338 4200 50  0001 C CNN
F 3 "" H 8300 4350 50  0000 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
$Comp
L CP C39
U 1 1 57F752EB
P 6000 1750
F 0 "C39" H 6118 1796 50  0000 L CNN
F 1 "47uF" H 6118 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6038 1600 50  0001 C CNN
F 3 "" H 6000 1750 50  0000 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 57F75573
P 8300 2250
F 0 "#PWR10" H 8300 2000 50  0001 C CNN
F 1 "GND" H 8450 2200 50  0000 C CNN
F 2 "" H 8300 2250 50  0000 C CNN
F 3 "" H 8300 2250 50  0000 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 57F7559F
P 7700 4750
F 0 "#PWR9" H 7700 4500 50  0001 C CNN
F 1 "GND" H 7705 4577 50  0000 C CNN
F 2 "" H 7700 4750 50  0000 C CNN
F 3 "" H 7700 4750 50  0000 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L MH2029-300Y L5
U 1 1 57F7684A
P 6450 1450
F 0 "L5" H 6450 1690 50  0000 C CNN
F 1 "MH2029-300Y" H 6450 1599 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6450 1450 60  0001 C CNN
F 3 "" H 6450 1450 60  0000 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Text HLabel 1950 2950 0    60   Input ~ 0
USBVCC
Text HLabel 2000 3750 0    60   Input ~ 0
UOTGVBOF
Text HLabel 9150 1450 2    60   Input ~ 0
Vint
Text HLabel 9150 2600 2    60   BiDi ~ 0
+5V
Text HLabel 9150 4050 2    60   Output ~ 0
3V3
Text HLabel 9150 4650 2    60   UnSpc ~ 0
GND
$Comp
L PWR_FLAG #FLG2
U 1 1 57F8EA8D
P 9000 1300
F 0 "#FLG2" H 9000 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 1524 50  0000 C CNN
F 2 "" H 9000 1300 50  0000 C CNN
F 3 "" H 9000 1300 50  0000 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 57F8EEA9
P 8300 4750
F 0 "#FLG1" H 8300 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 4973 50  0000 C CNN
F 2 "" H 8300 4750 50  0000 C CNN
F 3 "" H 8300 4750 50  0000 C CNN
	1    8300 4750
	-1   0    0    1   
$EndComp
$Comp
L CP C42
U 1 1 57F8E4C6
P 8000 1850
F 0 "C42" H 8050 1950 50  0000 L CNN
F 1 "100uF" H 7750 1750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 8038 1700 50  0001 C CNN
F 3 "" H 8000 1850 50  0000 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 57F8E8E4
P 7700 1850
F 0 "C41" H 7550 1950 45  0000 L CNN
F 1 "100nF" H 7450 1750 45  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7730 2000 20  0001 C CNN
F 3 "" H 7700 1850 60  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L KNH16C104DA5TS L6
U 1 1 57F8E990
P 7400 1450
F 0 "L6" H 7400 1654 45  0000 C CNN
F 1 "KNH16C104DA5TS" H 7400 1570 45  0000 C CNN
F 2 "dronpi:KYOCERA-KNH16-DA" H 7430 1600 20  0001 C CNN
F 3 "" H 7400 1450 60  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L TVS D4
U 1 1 57F8E9FE
P 8300 1850
F 0 "D4" V 8250 1700 50  0000 L CNN
F 1 "SMBJ5V" V 8350 1500 50  0000 L CNN
F 2 "Tinkerforge:DO-214AA" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0000 C CNN
	1    8300 1850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-TVS D5
U 1 1 57F8EA5A
P 6900 1750
F 0 "D5" V 6964 1653 45  0000 R CNN
F 1 "PESD0402-140" H 7050 1900 45  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 6930 1900 20  0001 C CNN
F 3 "" H 6900 1750 60  0001 C CNN
	1    6900 1750
	0    -1   -1   0   
$EndComp
$Comp
L PTCSMD F3
U 1 1 57F8F4AD
P 8600 1450
F 0 "F3" H 8650 1550 45  0000 C CNN
F 1 "0ZCA0035FF2G" H 8650 1300 45  0000 C CNN
F 2 "dronpi:Fuse_SMD1206_Wave" H 8630 1600 20  0001 C CNN
F 3 "" H 8600 1450 60  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D6
U 1 1 57FE5AC3
P 7600 3300
F 0 "D6" H 7500 3400 50  0000 C CNN
F 1 "5v" H 7750 3250 50  0000 C CNN
F 2 "dronpi:LED_0603" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 57FE700F
P 8050 3300
F 0 "R21" V 7950 3300 50  0000 C CNN
F 1 "1K7" V 8050 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7980 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0000 C CNN
	1    8050 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D7
U 1 1 57FE75DF
P 7600 3550
F 0 "D7" H 7500 3650 50  0000 C CNN
F 1 "3v3" H 7750 3500 50  0000 C CNN
F 2 "dronpi:LED_0603" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0000 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 57FE5FD9
P 8050 3550
F 0 "R22" V 7950 3550 50  0000 C CNN
F 1 "1K" V 8050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7980 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0000 C CNN
	1    8050 3550
	0    -1   -1   0   
$EndComp
$Comp
L LM293 U1
U 2 1 582410F1
P 5400 3600
F 0 "U1" H 5050 3950 50  0000 L CNN
F 1 "LMV358IDGKR" H 4650 3850 50  0000 L CNN
F 2 "SparkFun:MSOP8" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0000 C CNN
	2    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 58241FC5
P 5750 4000
F 0 "C43" H 5858 4092 45  0000 L CNN
F 1 "100nF" H 5858 4008 45  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5780 4150 20  0001 C CNN
F 3 "" H 5750 4000 60  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-PCHANNEL-SOT23-3 Q5
U 1 1 58243D56
P 5300 2200
F 0 "Q5" H 5350 2350 45  0000 L CNN
F 1 "DMG2305" H 4950 2400 45  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5330 2350 20  0001 C CNN
F 3 "" H 5300 2200 60  0001 C CNN
	1    5300 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2150 3750
Wire Wire Line
	3400 3500 3400 3550
Wire Wire Line
	4200 3400 4200 3900
Connection ~ 4200 3500
Wire Wire Line
	4600 3500 4600 3900
Connection ~ 4600 3500
Wire Wire Line
	2450 3750 3100 3750
Wire Wire Line
	2700 3900 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 4200 2700 4650
Wire Wire Line
	4600 4650 4600 4200
Wire Wire Line
	3400 3950 3400 4650
Connection ~ 3400 4650
Wire Wire Line
	4200 4650 4200 4200
Connection ~ 4200 4650
Wire Wire Line
	6400 4050 7400 4050
Wire Wire Line
	8000 4050 9150 4050
Wire Wire Line
	8000 4150 8150 4150
Connection ~ 8150 4050
Connection ~ 4600 4650
Wire Wire Line
	7700 4350 7700 4750
Wire Wire Line
	1950 2950 6400 2950
Connection ~ 8300 4050
Wire Wire Line
	8300 4500 8300 4750
Connection ~ 7700 4650
Connection ~ 8300 4650
Wire Wire Line
	6000 1450 6000 1600
Connection ~ 6000 1450
Wire Wire Line
	4200 1450 4200 3100
Wire Wire Line
	3400 3500 5100 3500
Wire Wire Line
	8150 4050 8150 4400
Wire Wire Line
	8900 1450 9150 1450
Wire Wire Line
	9000 1300 9000 1450
Connection ~ 9000 1450
Wire Wire Line
	7600 1450 8400 1450
Connection ~ 8300 1450
Wire Wire Line
	8000 1700 8000 1450
Connection ~ 8000 1450
Wire Wire Line
	7700 1700 7700 1450
Connection ~ 7700 1450
Wire Wire Line
	6800 1450 7200 1450
Wire Wire Line
	6900 1650 6900 1450
Connection ~ 6900 1450
Connection ~ 8300 2200
Wire Wire Line
	6900 2200 6900 1850
Connection ~ 6900 2200
Wire Wire Line
	7400 2200 7400 1650
Connection ~ 7400 2200
Wire Wire Line
	7700 2200 7700 2000
Connection ~ 7700 2200
Wire Wire Line
	8000 2200 8000 2000
Connection ~ 8000 2200
Wire Wire Line
	5600 2200 8300 2200
Wire Wire Line
	8300 3300 8200 3300
Wire Wire Line
	8200 3550 8300 3550
Wire Wire Line
	8300 3550 8300 4200
Wire Wire Line
	7700 3300 7900 3300
Wire Wire Line
	7700 3550 7900 3550
Wire Wire Line
	7200 3550 7500 3550
Wire Wire Line
	7200 3300 7500 3300
Wire Wire Line
	6800 2600 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	8300 2600 8300 3300
Wire Wire Line
	6400 2950 6400 3400
Wire Wire Line
	6400 4050 6400 3800
Wire Wire Line
	6100 3600 5700 3600
Wire Wire Line
	5300 4650 5300 3900
Connection ~ 5300 4650
Connection ~ 5300 2600
Wire Wire Line
	4200 1450 6100 1450
Wire Wire Line
	5100 3700 4950 3700
Wire Wire Line
	4950 3700 4950 4400
Wire Wire Line
	4950 4400 8150 4400
Connection ~ 8150 4150
Connection ~ 6800 2600
Wire Wire Line
	6000 1900 6000 2200
Connection ~ 7200 3550
Wire Wire Line
	7200 4650 7200 3300
Connection ~ 7200 4650
Wire Wire Line
	2700 4650 9150 4650
Connection ~ 8300 2600
Wire Wire Line
	5750 3050 5750 3850
Wire Wire Line
	5300 3050 5750 3050
Connection ~ 5300 3050
Wire Wire Line
	5750 4150 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	5300 2400 5300 3300
Connection ~ 6000 2200
Wire Wire Line
	5300 2000 5300 1450
Connection ~ 5300 1450
Wire Wire Line
	5300 2600 9150 2600
Text Label 5800 3600 0    60   ~ 0
GATE_CMD
Text Label 4850 3500 0    60   ~ 0
CMP
Wire Wire Line
	8300 1550 8300 1450
Wire Wire Line
	8300 2150 8300 2250
$Comp
L OSHW-LOGOL M3
U 1 1 5899A818
P 9850 6800
F 0 "M3" H 9900 6850 45  0001 C CNN
F 1 "OSHW-LOGOL" H -150 50  45  0001 C CNN
F 2 "OSHW-LOGO-L" H -120 200 20  0001 C CNN
F 3 "" H -150 50  60  0001 C CNN
	1    9850 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
