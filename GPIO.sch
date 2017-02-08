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
Sheet 4 5
Title "Gpio Rasberry Pi -DuePi"
Date ""
Rev ""
Comp "http://radioelf.blogspot.com.es/"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DronPi_GPIO J1
U 1 1 57F559C7
P 5350 2600
F 0 "J1" H 6100 2887 60  0000 C CNN
F 1 "DronPi_GPIO" H 6100 2781 60  0000 C CNN
F 2 "dronpi:raspberrypi2" H 5350 2600 60  0001 C CNN
F 3 "" H 5350 2600 60  0000 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57F7C3CE
P 6150 4950
F 0 "#PWR11" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0000 C CNN
F 3 "" H 6150 4950 50  0000 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Text Label 6150 4950 2    60   ~ 0
GND
Text Label 4850 3400 0    60   ~ 0
3V3
Text Label 7300 2600 2    60   ~ 0
+5v
Text Label 4850 3700 0    60   ~ 0
PA27
Text Label 4850 3600 0    60   ~ 0
PA25
Text Label 4850 3500 0    60   ~ 0
PA26
Text Label 4850 2700 0    60   ~ 0
PB12
Text Label 4850 2800 0    60   ~ 0
PB13
Text Label 4850 3900 0    60   ~ 0
PA17
Text Label 7300 3900 2    60   ~ 0
PA18
Text Label 7300 3800 2    60   ~ 0
PA29
Text Label 7300 3700 2    60   ~ 0
PA28
Text Label 7050 4400 0    60   ~ 0
PB21
Text Label 7300 3000 2    60   ~ 0
PA12
Text Label 7300 2900 2    60   ~ 0
PA13
Text HLabel 6350 1750 0    60   BiDi ~ 0
PA[0..29]
Text Label 4850 3100 0    60   ~ 0
PA15
Text Label 7300 3100 2    60   ~ 0
PA14
Text Label 7300 3600 2    60   ~ 0
PC22
Text HLabel 6350 1900 0    60   BiDi ~ 0
PB[0..31]
Wire Wire Line
	7400 3500 7050 3500
Wire Wire Line
	7400 4800 7400 2800
Wire Wire Line
	7400 4000 7050 4000
Wire Wire Line
	7400 4200 7050 4200
Connection ~ 7400 4000
Wire Wire Line
	4750 4500 5150 4500
Wire Wire Line
	4750 3000 4750 4800
Wire Wire Line
	4750 4800 7400 4800
Connection ~ 7400 4200
Wire Wire Line
	5150 3000 4750 3000
Connection ~ 4750 4500
Wire Wire Line
	5150 3800 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	7050 2800 7650 2800
Connection ~ 7400 3500
Wire Wire Line
	7050 3200 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7050 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2600
Wire Wire Line
	7050 2600 7650 2600
Connection ~ 7400 2600
Wire Wire Line
	5150 3400 4450 3400
Wire Wire Line
	6150 4800 6150 4950
Connection ~ 6150 4800
Wire Wire Line
	5150 3500 4450 3500
Wire Wire Line
	5150 3600 4450 3600
Wire Wire Line
	5150 3700 4450 3700
Wire Wire Line
	7650 3900 7050 3900
Wire Wire Line
	5150 3900 4450 3900
Wire Wire Line
	5150 2700 4450 2700
Wire Wire Line
	5150 2800 4450 2800
Wire Wire Line
	7650 3700 7050 3700
Wire Wire Line
	7650 3800 7050 3800
Wire Wire Line
	7650 4400 7050 4400
Wire Wire Line
	7650 2900 7050 2900
Wire Wire Line
	7650 3000 7050 3000
Wire Wire Line
	5150 3100 4450 3100
Wire Wire Line
	7650 3100 7050 3100
Wire Wire Line
	7050 3600 7650 3600
Wire Wire Line
	7050 3400 7650 3400
Wire Wire Line
	7650 3300 7050 3300
Wire Wire Line
	7650 4300 7050 4300
Wire Wire Line
	7650 4500 7050 4500
Wire Wire Line
	5150 4000 4450 4000
Wire Wire Line
	5150 3200 4450 3200
Wire Wire Line
	5150 3300 4450 3300
Wire Wire Line
	5150 2900 4450 2900
Wire Wire Line
	5150 2600 4450 2600
Text HLabel 6350 2050 0    60   BiDi ~ 0
PC[0..30]
Text Label 7300 4300 2    60   ~ 0
PC30
Text Label 4850 4000 0    60   ~ 0
PB15
Wire Wire Line
	7650 4100 7050 4100
Wire Wire Line
	5150 4100 4450 4100
Wire Wire Line
	5150 4200 4450 4200
Wire Wire Line
	5150 4300 4450 4300
Wire Wire Line
	5150 4400 4450 4400
Text HLabel 7650 2600 2    60   Output ~ 0
Vint
Text HLabel 7650 2900 2    60   Output ~ 0
TXD
Text HLabel 7650 3000 2    60   Input ~ 0
RXD
Text HLabel 7650 3100 2    60   BiDi ~ 0
RTS
Text HLabel 7650 3300 2    60   Output ~ 0
INT_MPU
Text HLabel 7650 3400 2    60   Input ~ 0
LED_Green
Text HLabel 7650 3600 2    60   Input ~ 0
LED_Red
Text HLabel 7650 3700 2    60   Output ~ 0
CS_BARO
Text HLabel 7650 3800 2    60   Output ~ 0
CS_MPU
Text HLabel 7650 3900 2    60   Input ~ 0
SCL1
Text HLabel 7650 4100 2    60   BiDi ~ 0
AUX5
Text HLabel 7650 4300 2    60   Input ~ 0
LED_Yellow
Text HLabel 7650 4400 2    60   Output ~ 0
CS_CAN
Text HLabel 7650 4500 2    60   Output ~ 0
POWER_OFF
Text HLabel 4450 4100 0    60   BiDi ~ 0
AUX1
Text HLabel 4450 4200 0    60   BiDi ~ 0
AUX2
Text HLabel 4450 4300 0    60   BiDi ~ 0
AUX3
Text HLabel 4450 4400 0    60   BiDi ~ 0
AUX4
Text HLabel 4450 4000 0    60   Output ~ 0
BUZZER
Text HLabel 4450 3900 0    60   BiDi ~ 0
SDA1
Text HLabel 4450 3700 0    60   Input ~ 0
SPCK
Text HLabel 4450 3600 0    60   Output ~ 0
MISO
Text HLabel 4450 3500 0    60   Input ~ 0
MOSI
Text HLabel 4450 3400 0    60   BiDi ~ 0
3V3
Text HLabel 4450 3300 0    60   Output ~ 0
INT_CAN
Text HLabel 4450 3200 0    60   Input ~ 0
PWM_EN
Text HLabel 4450 3100 0    60   BiDi ~ 0
CTS
Text HLabel 4450 2600 0    60   Input ~ 0
ENABLE
Text HLabel 4450 2700 0    60   BiDi ~ 0
SDA
Text HLabel 4450 2800 0    60   Input ~ 0
SCL
Text HLabel 4450 2900 0    60   Output ~ 0
PPM
Text HLabel 7650 2800 2    60   UnSpc ~ 0
GND
Connection ~ 7400 2800
Text Label 4850 4400 0    60   ~ 0
PB20
Text Label 7300 4100 2    60   ~ 0
PC14
Text Label 4850 4300 0    60   ~ 0
PB16
Text Label 4850 4100 0    60   ~ 0
PC13
Text Label 4850 4200 0    60   ~ 0
PC12
Text Label 4850 2900 0    60   ~ 0
PD5
Text Label 4850 2600 0    60   ~ 0
PA7
Text Label 7300 3300 2    60   ~ 0
PB26
Text Label 4850 3300 0    60   ~ 0
PA10
Text Label 4850 3200 0    60   ~ 0
PA11
Text Label 7050 4500 0    60   ~ 0
PC15
Text HLabel 6350 2200 0    60   BiDi ~ 0
PD[0..10]
Text Label 7050 3400 0    60   ~ 0
PC23
NoConn ~ 7450 3100
$Comp
L OSHW-LOGOL M4
U 1 1 5899A3A3
P 9900 6800
F 0 "M4" H 9950 6850 45  0001 C CNN
F 1 "OSHW-LOGOL" H 200 -50 45  0001 C CNN
F 2 "OSHW-LOGO-L" H 230 100 20  0001 C CNN
F 3 "" H 200 -50 60  0001 C CNN
	1    9900 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
