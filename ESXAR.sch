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
LIBS:nanbuwks
LIBS:ESXAR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LED_RCBG D2
U 1 1 570C5426
P 7600 4450
F 0 "D2" H 7600 4800 50  0000 C CNN
F 1 "LED_RCBG" H 7600 4100 50  0000 C CNN
F 2 "LEDs:LED-RGB-5MM_Common_Cathode" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0000 C CNN
	1    7600 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 570C5843
P 7900 4450
F 0 "#PWR01" H 7900 4200 50  0001 C CNN
F 1 "GND" H 7900 4300 50  0000 C CNN
F 2 "" H 7900 4450 50  0000 C CNN
F 3 "" H 7900 4450 50  0000 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 570C5CF8
P 4150 5700
F 0 "#PWR02" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4150 5550 50  0000 C CNN
F 2 "" H 4150 5700 50  0000 C CNN
F 3 "" H 4150 5700 50  0000 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 570C5D20
P 6050 5400
F 0 "#PWR03" H 6050 5150 50  0001 C CNN
F 1 "GND" H 6050 5250 50  0000 C CNN
F 2 "" H 6050 5400 50  0000 C CNN
F 3 "" H 6050 5400 50  0000 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L ESP-WROOM-02 U1
U 1 1 570C61CE
P 4700 5250
F 0 "U1" H 4700 5700 60  0000 C CNN
F 1 "ESP-WROOM-02" H 4700 4700 60  0000 C CNN
F 2 "library:ESP_WROOM_02" H 4800 5250 60  0001 C CNN
F 3 "" H 4800 5250 60  0000 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 570C6385
P 3250 4950
F 0 "#PWR04" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3250 4800 50  0000 C CNN
F 2 "" H 3250 4950 50  0000 C CNN
F 3 "" H 3250 4950 50  0000 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 570C6878
P 3150 6350
F 0 "#PWR05" H 3150 6100 50  0001 C CNN
F 1 "GND" H 3150 6200 50  0000 C CNN
F 2 "" H 3150 6350 50  0000 C CNN
F 3 "" H 3150 6350 50  0000 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 570C6E0C
P 2400 6050
F 0 "#PWR06" H 2400 5900 50  0001 C CNN
F 1 "+3.3V" H 2400 6190 50  0000 C CNN
F 2 "" H 2400 6050 50  0000 C CNN
F 3 "" H 2400 6050 50  0000 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
Text Notes 2500 6450 0    60   ~ 0
RUN  WRITE
$Comp
L CONN_01X05 P3
U 1 1 570C976E
P 6450 6950
F 0 "P3" H 6450 7250 50  0000 C CNN
F 1 "PROGRAM" V 6550 6950 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_5xInline_0-65mmDrill" H 6450 6950 50  0001 C CNN
F 3 "" H 6450 6950 50  0000 C CNN
	1    6450 6950
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 570C9C40
P 5850 6800
F 0 "#PWR07" H 5850 6650 50  0001 C CNN
F 1 "+5V" H 5850 6940 50  0000 C CNN
F 2 "" H 5850 6800 50  0000 C CNN
F 3 "" H 5850 6800 50  0000 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 570C9E3B
P 6250 6750
F 0 "#PWR08" H 6250 6500 50  0001 C CNN
F 1 "GND" H 6250 6600 50  0000 C CNN
F 2 "" H 6250 6750 50  0000 C CNN
F 3 "" H 6250 6750 50  0000 C CNN
	1    6250 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 570C9EC7
P 6050 6800
F 0 "#PWR09" H 6050 6650 50  0001 C CNN
F 1 "+3.3V" H 6050 6940 50  0000 C CNN
F 2 "" H 6050 6800 50  0000 C CNN
F 3 "" H 6050 6800 50  0000 C CNN
	1    6050 6800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 570CBC9D
P 4450 3400
F 0 "C2" H 4475 3500 50  0000 L CNN
F 1 "0.1uF" H 4200 3300 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 4488 3250 50  0001 C CNN
F 3 "" H 4450 3400 50  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 570CBF0E
P 4450 3550
F 0 "#PWR010" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4450 3400 50  0000 C CNN
F 2 "" H 4450 3550 50  0000 C CNN
F 3 "" H 4450 3550 50  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 570CD686
P 10200 3150
F 0 "#PWR011" H 10200 3000 50  0001 C CNN
F 1 "+3.3V" H 10200 3290 50  0000 C CNN
F 2 "" H 10200 3150 50  0000 C CNN
F 3 "" H 10200 3150 50  0000 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 570DE1FA
P 4750 4150
F 0 "#PWR012" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4750 4000 50  0000 C CNN
F 2 "" H 4750 4150 50  0000 C CNN
F 3 "" H 4750 4150 50  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 570F384A
P 5050 4150
F 0 "SW1" H 5200 4260 50  0000 C CNN
F 1 "RESET" H 5050 4070 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0000 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
Text Notes 6600 7200 0    67   ~ 0
GND\n3.3V\n5V\nRX\nTX
$Comp
L +5V #PWR013
U 1 1 57138962
P 9300 3100
F 0 "#PWR013" H 9300 2950 50  0001 C CNN
F 1 "+5V" H 9300 3240 50  0000 C CNN
F 2 "" H 9300 3100 50  0000 C CNN
F 3 "" H 9300 3100 50  0000 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P2
U 1 1 573069DF
P 7100 5700
F 0 "P2" H 7100 6200 50  0000 C CNN
F 1 "BREADBOARD" H 7100 6300 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_9xInline_0-6mmDrill" H 7100 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0000 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 573077F8
P 5350 3050
F 0 "P13" H 5350 3250 50  0000 C CNN
F 1 "ANALOG" V 5450 3050 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_3xInline_0-65mmDrill" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 5731CA12
P 2750 6200
F 0 "JP1" H 2800 6100 50  0000 L CNN
F 1 "MODE_JP" H 2750 6300 50  0000 C BNN
F 2 "library:SolderWirePad_Oval_3xInline_0-65mmDrill" H 2750 6200 50  0001 C CNN
F 3 "" H 2750 6200 50  0000 C CNN
	1    2750 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5731D9E0
P 5050 3300
F 0 "#PWR014" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3300 50  0000 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5731D9EC
P 5000 2850
F 0 "#PWR015" H 5000 2700 50  0001 C CNN
F 1 "+3.3V" H 5000 2990 50  0000 C CNN
F 2 "" H 5000 2850 50  0000 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L USB_A P10
U 1 1 5731ED2B
P 8600 1650
F 0 "P10" H 8800 1450 50  0000 C CNN
F 1 "USB_A" H 8550 1850 50  0000 C CNN
F 2 "library:USB_A_Vertical_Short" V 8550 1550 50  0001 C CNN
F 3 "" V 8550 1550 50  0000 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L USB_B P11
U 1 1 5731F01F
P 7100 1650
F 0 "P11" H 7300 1450 50  0000 C CNN
F 1 "USB_B" H 7050 1850 50  0000 C CNN
F 2 "library:USB_A_Male_Board" V 7050 1550 50  0001 C CNN
F 3 "" V 7050 1550 50  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L TLP222A U5
U 1 1 5731F0AA
P 7350 2700
F 0 "U5" H 7150 2900 50  0000 L CNN
F 1 "TLP222A" H 7350 2900 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_HandSoldering_KPC357_LTV35x_PC357_SingleChannel" H 7150 2500 50  0000 L CIN
F 3 "" H 7300 2700 50  0000 L CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57320CEB
P 8900 2250
F 0 "#PWR016" H 8900 2000 50  0001 C CNN
F 1 "GND" H 8900 2100 50  0000 C CNN
F 2 "" H 8900 2250 50  0000 C CNN
F 3 "" H 8900 2250 50  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57320D5B
P 6900 2800
F 0 "#PWR017" H 6900 2550 50  0001 C CNN
F 1 "GND" H 6900 2650 50  0000 C CNN
F 2 "" H 6900 2800 50  0000 C CNN
F 3 "" H 6900 2800 50  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 57329F11
P 8200 3650
F 0 "P12" H 8200 3850 50  0000 C CNN
F 1 "SERVO/INPUT" V 8300 3650 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_3xInline_0-65mmDrill" H 8200 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0000 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57329F18
P 8000 3750
F 0 "#PWR018" H 8000 3500 50  0001 C CNN
F 1 "GND" H 8000 3600 50  0000 C CNN
F 2 "" H 8000 3750 50  0000 C CNN
F 3 "" H 8000 3750 50  0000 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 5731E014
P 5750 4150
F 0 "JP2" H 5800 4050 50  0000 L CNN
F 1 "WAKEUP" H 5750 4250 50  0000 C BNN
F 2 "library:Solder_Jumper_3" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0000 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P16
U 1 1 5739CAD9
P 9850 1650
F 0 "P16" H 9850 1800 50  0000 C CNN
F 1 "BREADBOARD_POWER" V 9950 1650 50  0000 C CNN
F 2 "library:Padmatrix-wide-02x01" H 9850 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0000 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5739DACC
P 9650 1600
F 0 "#PWR019" H 9650 1450 50  0001 C CNN
F 1 "+3.3V" H 9650 1740 50  0000 C CNN
F 2 "" H 9650 1600 50  0000 C CNN
F 3 "" H 9650 1600 50  0000 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5739DBA8
P 9650 1700
F 0 "#PWR020" H 9650 1450 50  0001 C CNN
F 1 "GND" H 9650 1550 50  0000 C CNN
F 2 "" H 9650 1700 50  0000 C CNN
F 3 "" H 9650 1700 50  0000 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5763EE08
P 4900 3100
F 0 "R13" V 4980 3100 50  0000 C CNN
F 1 "4.7kΩ" V 4900 3100 50  0000 C CNN
F 2 "Discret:R1" V 4830 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0000 C CNN
	1    4900 3100
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5763FCFA
P 3850 3950
F 0 "C9" H 3875 4050 50  0000 L CNN
F 1 "0.1uF" H 3600 3850 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 3888 3800 50  0001 C CNN
F 3 "" H 3850 3950 50  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5763FEFD
P 6150 3250
F 0 "#PWR021" H 6150 3100 50  0001 C CNN
F 1 "+3.3V" H 6150 3390 50  0000 C CNN
F 2 "" H 6150 3250 50  0000 C CNN
F 3 "" H 6150 3250 50  0000 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5764028F
P 3850 4100
F 0 "#PWR022" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3850 3950 50  0000 C CNN
F 2 "" H 3850 4100 50  0000 C CNN
F 3 "" H 3850 4100 50  0000 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L LT1129MPST-3.3 U6
U 1 1 5783D3C4
P 9750 3300
F 0 "U6" H 9500 3500 50  0000 C CNN
F 1 "Mini360" H 9900 3500 50  0000 C CNN
F 2 "library:Mini-360_DCDC_LM2596_module" H 9750 2700 50  0000 C CIN
F 3 "" H 9750 3300 50  0000 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5783D47D
P 9750 3600
F 0 "#PWR023" H 9750 3350 50  0001 C CNN
F 1 "GND" H 9750 3450 50  0000 C CNN
F 2 "" H 9750 3600 50  0000 C CNN
F 3 "" H 9750 3600 50  0000 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P5
U 1 1 578716FF
P 7600 5700
F 0 "P5" H 7600 6200 50  0000 C CNN
F 1 "MODEJP" H 7600 6300 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_9xInline_0-6mmDrill" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0000 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Text Notes 8000 6150 0    67   ~ 0
D0 IO16\nD1 IO5\nD2 IO4\nD3 IO0\nD4 IO2\nD5 IO14\nD6 IO12\nD7 IO13\nD8 IO15
$Comp
L GND #PWR024
U 1 1 57872AD7
P 8800 6100
F 0 "#PWR024" H 8800 5850 50  0001 C CNN
F 1 "GND" H 8800 5950 50  0000 C CNN
F 2 "" H 8800 6100 50  0000 C CNN
F 3 "" H 8800 6100 50  0000 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P6
U 1 1 578720F5
P 8650 5700
F 0 "P6" H 8650 6200 50  0000 C CNN
F 1 "VCCJP" H 8650 6300 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_9xInline_0-6mmDrill" H 8650 5700 50  0001 C CNN
F 3 "" H 8650 5700 50  0000 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 57873004
P 8450 5300
F 0 "#PWR025" H 8450 5150 50  0001 C CNN
F 1 "+3.3V" H 8450 5440 50  0000 C CNN
F 2 "" H 8450 5300 50  0000 C CNN
F 3 "" H 8450 5300 50  0000 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 57873490
P 2900 2800
F 0 "SP1" H 2800 3050 50  0000 C CNN
F 1 "SPEAKER" H 2800 2550 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0000 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 57873831
P 1450 1550
F 0 "P1" H 1450 1750 50  0000 C CNN
F 1 "ANALOG" V 1550 1550 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_3xInline_0-65mmDrill" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0000 C CNN
	1    1450 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57873837
P 1750 1800
F 0 "#PWR026" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1750 1650 50  0000 C CNN
F 2 "" H 1750 1800 50  0000 C CNN
F 3 "" H 1750 1800 50  0000 C CNN
	1    1750 1800
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5787383D
P 1800 1100
F 0 "#PWR027" H 1800 950 50  0001 C CNN
F 1 "+3.3V" H 1800 1240 50  0000 C CNN
F 2 "" H 1800 1100 50  0000 C CNN
F 3 "" H 1800 1100 50  0000 C CNN
	1    1800 1100
	-1   0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 578742AB
P 2450 2700
F 0 "C3" H 2475 2800 50  0000 L CNN
F 1 "CP" H 2475 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 2488 2550 50  0001 C CNN
F 3 "" H 2450 2700 50  0000 C CNN
	1    2450 2700
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L2
U 1 1 57875526
P 2600 3200
F 0 "L2" H 2630 3240 50  0000 L CNN
F 1 "L_Small" H 2630 3160 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0000 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5787570D
P 2600 3300
F 0 "#PWR028" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2600 3150 50  0000 C CNN
F 2 "" H 2600 3300 50  0000 C CNN
F 3 "" H 2600 3300 50  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L AUDIO_JACK U3
U 1 1 57876DC0
P 2200 3900
F 0 "U3" H 2200 4300 60  0000 C CNN
F 1 "AUDIO_JACK" H 2175 3625 60  0000 C CNN
F 2 "library:3_5mm_4P_phonejack_yizhijia_PJ313" H 2200 3900 60  0001 C CNN
F 3 "" H 2200 3900 60  0000 C CNN
	1    2200 3900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 5787774C
P 2500 4150
F 0 "#PWR029" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2500 4000 50  0000 C CNN
F 2 "" H 2500 4150 50  0000 C CNN
F 3 "" H 2500 4150 50  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57879B81
P 1250 1900
F 0 "C1" H 1275 2000 50  0000 L CNN
F 1 "10uF" H 1000 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1288 1750 50  0001 C CNN
F 3 "" H 1250 1900 50  0000 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5787C252
P 4150 3250
F 0 "#PWR030" H 4150 3100 50  0001 C CNN
F 1 "+3.3V" H 4150 3390 50  0000 C CNN
F 2 "" H 4150 3250 50  0000 C CNN
F 3 "" H 4150 3250 50  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L 4UNIT_R_PACK RP2
U 2 1 5787CB10
P 3250 4750
F 0 "RP2" H 3250 4850 50  0000 C CNN
F 1 "4UNIT_R_PACK" H 3250 4650 50  0000 C CNN
F 2 "library:R_Array_For_R_Multi_library_4x1206" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0000 C CNN
	2    3250 4750
	0    1    1    0   
$EndComp
$Comp
L 4UNIT_R_PACK RP2
U 3 1 5787CFD8
P 3850 3600
F 0 "RP2" H 3850 3700 50  0000 C CNN
F 1 "4UNIT_R_PACK" H 3850 3500 50  0000 C CNN
F 2 "library:R_Array_For_R_Multi_library_4x1206" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0000 C CNN
	3    3850 3600
	0    1    1    0   
$EndComp
$Comp
L 4UNIT_R_PACK RP2
U 1 1 5787D71E
P 3100 5850
F 0 "RP2" H 3100 5950 50  0000 C CNN
F 1 "4UNIT_R_PACK" H 3100 5750 50  0000 C CNN
F 2 "library:R_Array_For_R_Multi_library_4x1206" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0000 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L 4UNIT_R_PACK RP2
U 4 1 5787DB67
P 6150 3450
F 0 "RP2" H 6150 3550 50  0000 C CNN
F 1 "4UNIT_R_PACK" H 6150 3350 50  0000 C CNN
F 2 "library:R_Array_For_R_Multi_library_4x1206" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0000 C CNN
	4    6150 3450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 57882BCC
P 6000 1800
F 0 "#PWR031" H 6000 1650 50  0001 C CNN
F 1 "+5V" H 6000 1940 50  0000 C CNN
F 2 "" H 6000 1800 50  0000 C CNN
F 3 "" H 6000 1800 50  0000 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP2
U 1 1 5788695C
P 2500 4850
F 0 "SP2" H 2400 5100 50  0000 C CNN
F 1 "BEEP" H 2450 4600 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 2500 4850 50  0001 C CNN
F 3 "" H 2500 4850 50  0000 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57886B0C
P 2200 5250
F 0 "#PWR032" H 2200 5000 50  0001 C CNN
F 1 "GND" H 2200 5100 50  0000 C CNN
F 2 "" H 2200 5250 50  0000 C CNN
F 3 "" H 2200 5250 50  0000 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 578893CC
P 5400 2000
F 0 "P8" H 5400 2200 50  0000 C CNN
F 1 "SCREW" V 5500 2000 50  0000 C CNN
F 2 "Connect:bornier3" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0000 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P17
U 1 1 578894B1
P 5400 2450
F 0 "P17" H 5400 2650 50  0000 C CNN
F 1 "SENSOR" V 5500 2450 50  0000 C CNN
F 2 "Connect:bornier3" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0000 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P18
U 1 1 57887260
P 7900 5700
F 0 "P18" H 7900 6200 50  0000 C CNN
F 1 "EXTIO" H 7900 6300 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_9xInline_0-7mmDrill" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0000 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P19
U 1 1 57888256
P 9350 5700
F 0 "P19" H 9350 6200 50  0000 C CNN
F 1 "UNIVERSAL" H 9350 6300 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_9xInline_0-7mmDrill" H 9350 5700 50  0001 C CNN
F 3 "" H 9350 5700 50  0000 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P20
U 1 1 5788825C
P 9650 5700
F 0 "P20" H 9650 6200 50  0000 C CNN
F 1 "UNIVERSAL" H 9800 6300 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_9xInline_0-7mmDrill" H 9650 5700 50  0001 C CNN
F 3 "" H 9650 5700 50  0000 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P7
U 1 1 57872AC9
P 9000 5700
F 0 "P7" H 9000 6200 50  0000 C CNN
F 1 "GNDJP" H 9000 6300 50  0000 C CNN
F 2 "library:SolderWirePad_Oval_9xInline_0-6mmDrill" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0000 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6350 5400
Wire Wire Line
	4000 5000 4150 5000
Wire Wire Line
	4000 3800 4000 5000
Wire Wire Line
	3850 3800 4000 3800
Wire Wire Line
	3850 3250 4450 3250
Wire Wire Line
	4150 3250 4150 4900
Connection ~ 5050 3300
Wire Wire Line
	5150 3300 5150 3150
Wire Wire Line
	4750 3300 5150 3300
Wire Wire Line
	4900 3250 4900 3300
Connection ~ 6000 4150
Connection ~ 5750 4250
Wire Wire Line
	8600 2200 8600 1950
Wire Wire Line
	7100 2200 8600 2200
Wire Wire Line
	7100 1950 7100 2200
Wire Wire Line
	7000 2100 7000 1950
Wire Wire Line
	7000 2100 8500 2100
Wire Wire Line
	8500 2100 8500 1950
Wire Wire Line
	7750 2350 7750 2600
Wire Wire Line
	6000 2350 7750 2350
Connection ~ 6900 2350
Wire Wire Line
	7850 3650 7850 3450
Wire Wire Line
	8000 3650 7850 3650
Wire Wire Line
	6250 4650 6650 4650
Wire Wire Line
	5750 4150 6650 4150
Wire Wire Line
	4050 5500 4050 5900
Connection ~ 8900 2000
Connection ~ 8900 1550
Connection ~ 8700 2000
Wire Wire Line
	8900 1350 8900 2250
Wire Wire Line
	7400 1550 7400 1350
Wire Wire Line
	7050 2800 6900 2800
Wire Wire Line
	6900 1950 6900 2350
Wire Wire Line
	7750 2600 7650 2600
Wire Wire Line
	7650 2800 8650 2800
Wire Wire Line
	8400 2300 8650 2300
Wire Wire Line
	8400 1950 8400 2300
Wire Wire Line
	8700 1950 8700 2000
Wire Wire Line
	7200 2000 7200 1950
Wire Wire Line
	7200 2000 8900 2000
Connection ~ 5350 4150
Wire Wire Line
	5500 4150 5350 4150
Wire Wire Line
	5000 3050 5000 2850
Wire Wire Line
	5000 3050 5150 3050
Wire Wire Line
	3300 5600 4150 5600
Wire Wire Line
	2400 6200 2400 6050
Wire Wire Line
	2500 6200 2400 6200
Wire Wire Line
	3150 6200 3150 6350
Wire Wire Line
	3000 6200 3150 6200
Wire Wire Line
	2750 5850 2750 6100
Connection ~ 3550 5600
Wire Wire Line
	3550 6300 6350 6300
Connection ~ 3950 5400
Wire Wire Line
	6850 6100 7700 6100
Wire Wire Line
	6850 6500 6850 6100
Wire Wire Line
	3950 6500 6850 6500
Wire Wire Line
	3950 5400 3950 6500
Wire Wire Line
	6650 5800 7700 5800
Wire Wire Line
	3550 5600 3550 6300
Wire Wire Line
	6350 6300 6350 5600
Wire Wire Line
	6350 5600 7700 5600
Connection ~ 6250 5500
Wire Wire Line
	6250 5500 7700 5500
Wire Wire Line
	6350 5400 7700 5400
Wire Wire Line
	5750 5500 5750 7150
Connection ~ 3500 4450
Wire Wire Line
	3250 4450 3250 4550
Wire Wire Line
	3500 4450 3500 5400
Wire Wire Line
	5250 5300 6350 5300
Connection ~ 4150 3250
Wire Wire Line
	6050 6850 6050 6800
Wire Wire Line
	5850 6950 5850 6800
Wire Wire Line
	5250 5600 5650 5600
Wire Wire Line
	5750 5500 5250 5500
Wire Wire Line
	5750 4150 5750 5000
Wire Wire Line
	5350 5200 5250 5200
Connection ~ 5750 5000
Wire Wire Line
	6250 5700 5250 5700
Wire Wire Line
	3500 5400 4150 5400
Wire Wire Line
	6050 4900 6050 5400
Wire Wire Line
	5250 4900 6050 4900
Wire Wire Line
	6050 5400 5250 5400
Wire Wire Line
	6650 5800 6650 6200
Wire Wire Line
	6750 5900 7700 5900
Wire Wire Line
	6750 6100 6750 5900
Connection ~ 6150 5900
Wire Wire Line
	6450 5900 6450 5700
Wire Wire Line
	6450 5700 7700 5700
Wire Wire Line
	4050 5900 6450 5900
Wire Wire Line
	4150 5500 4050 5500
Wire Wire Line
	3250 4450 6650 4450
Wire Wire Line
	6550 5300 7700 5300
Wire Wire Line
	6550 5000 6550 5300
Wire Wire Line
	5250 5000 6550 5000
Wire Wire Line
	6350 3550 8000 3550
Connection ~ 6350 5300
Connection ~ 6150 3900
Connection ~ 4900 2950
Wire Wire Line
	3850 6000 7700 6000
Wire Wire Line
	3750 6100 6750 6100
Wire Wire Line
	6650 6200 3650 6200
Wire Wire Line
	3650 6200 3650 5100
Wire Wire Line
	3750 5200 3750 6100
Wire Wire Line
	3850 5300 3850 6000
Wire Wire Line
	3650 5100 4150 5100
Wire Wire Line
	3750 5200 4150 5200
Wire Wire Line
	3850 5300 4150 5300
Wire Wire Line
	7050 4650 7150 4650
Wire Wire Line
	7050 4650 7050 4500
Wire Wire Line
	7100 4450 7100 4400
Wire Wire Line
	7100 4400 7050 4400
Wire Wire Line
	7100 4250 7100 4300
Wire Wire Line
	7100 4300 7050 4300
Wire Wire Line
	6750 3150 7150 3150
Wire Wire Line
	6750 3150 6750 2600
Wire Wire Line
	6750 2600 7050 2600
Wire Wire Line
	7400 1350 8900 1350
Wire Wire Line
	8650 2300 8650 2800
Wire Wire Line
	5650 5600 5650 7050
Wire Wire Line
	5250 5100 5250 4600
Wire Wire Line
	5250 4600 4600 4600
Connection ~ 4600 2950
Connection ~ 6900 5300
Connection ~ 6900 5400
Connection ~ 6900 5500
Connection ~ 6900 5600
Connection ~ 6900 5700
Connection ~ 6900 5800
Connection ~ 6900 5900
Connection ~ 6900 6000
Connection ~ 6900 6100
Wire Wire Line
	8450 5300 8450 6100
Connection ~ 8450 5400
Connection ~ 8450 5500
Connection ~ 8450 5600
Connection ~ 8450 5700
Connection ~ 8450 5800
Connection ~ 8450 5900
Connection ~ 8450 6000
Wire Wire Line
	8800 5300 8800 6100
Connection ~ 8800 5400
Connection ~ 8800 5500
Connection ~ 8800 5600
Connection ~ 8800 5700
Connection ~ 8800 5800
Connection ~ 8800 5900
Connection ~ 8800 6000
Connection ~ 1750 1800
Wire Wire Line
	1650 1800 1650 1650
Wire Wire Line
	1650 1800 1750 1800
Wire Wire Line
	1800 1100 1800 1550
Wire Wire Line
	1800 1550 1650 1550
Wire Wire Line
	5150 2950 4600 2950
Wire Wire Line
	4600 2950 4600 4600
Wire Wire Line
	6650 4650 6650 4500
Wire Wire Line
	6650 4450 6650 4400
Wire Wire Line
	2600 2900 2600 3100
Wire Wire Line
	2250 2700 2300 2700
Wire Wire Line
	2650 4050 2650 3750
Wire Wire Line
	2400 4050 2650 4050
Wire Wire Line
	2500 3850 2500 3400
Wire Wire Line
	2600 2700 2600 2850
Wire Wire Line
	2600 2850 2550 2850
Wire Wire Line
	2550 2850 2550 3750
Wire Wire Line
	1400 5500 3750 5500
Connection ~ 3750 5500
Wire Wire Line
	5350 4150 5350 5200
Wire Wire Line
	3850 3250 3850 3400
Wire Wire Line
	2750 5850 2900 5850
Wire Wire Line
	3300 5600 3300 5850
Wire Wire Line
	6150 3650 6150 5900
Wire Wire Line
	6150 5900 6200 5900
Connection ~ 6200 5900
Wire Wire Line
	6000 2350 6000 1800
Wire Wire Line
	1250 1750 1250 1450
Wire Wire Line
	1250 2050 1250 3400
Wire Wire Line
	1250 3400 2500 3400
Wire Wire Line
	2200 5250 2200 4950
Wire Wire Line
	5200 2450 5150 2450
Wire Wire Line
	5150 2000 5200 2000
Connection ~ 5150 2450
Wire Wire Line
	5100 2350 5200 2350
Wire Wire Line
	5100 1900 5200 1900
Connection ~ 5100 2350
Wire Wire Line
	5200 2100 5050 2100
Wire Wire Line
	5050 2100 5050 3150
Wire Wire Line
	5050 2550 5200 2550
Wire Wire Line
	5050 3150 5150 3150
Connection ~ 5050 2550
Wire Wire Line
	5150 2000 5150 2950
Wire Wire Line
	5100 1900 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	10200 3250 10200 3150
Wire Wire Line
	9300 3250 9300 3100
Connection ~ 7400 5300
Connection ~ 7400 5400
Connection ~ 7400 5500
Connection ~ 7400 5600
Connection ~ 7400 5700
Connection ~ 7400 5800
Connection ~ 7400 5900
Connection ~ 7400 6000
Connection ~ 7400 6100
Connection ~ 9150 5300
Connection ~ 9150 5400
Connection ~ 9150 5500
Connection ~ 9150 5600
Connection ~ 9150 5700
Connection ~ 9150 5800
Connection ~ 9150 5900
Connection ~ 9150 6000
Connection ~ 9150 6100
Wire Wire Line
	9150 5300 9450 5300
Wire Wire Line
	9150 5400 9450 5400
Wire Wire Line
	9150 5500 9450 5500
Wire Wire Line
	9150 5600 9450 5600
Wire Wire Line
	9150 5700 9450 5700
Wire Wire Line
	9150 5800 9450 5800
Wire Wire Line
	9150 5900 9450 5900
Wire Wire Line
	9150 6000 9450 6000
Wire Wire Line
	9150 6100 9450 6100
Wire Wire Line
	6250 6850 6050 6850
Wire Wire Line
	6250 6950 5850 6950
Wire Wire Line
	5650 7050 6250 7050
Wire Wire Line
	5750 7150 6250 7150
Wire Wire Line
	7300 4250 7100 4250
Wire Wire Line
	7300 4450 7100 4450
Wire Wire Line
	7300 4650 7250 4650
Wire Wire Line
	7250 4650 7250 4200
Wire Wire Line
	7250 4200 7050 4200
Wire Wire Line
	7150 3150 7150 4650
$Comp
L R_PACK4 RP1
U 1 1 57836341
P 6850 4550
F 0 "RP1" H 6850 5000 50  0000 C CNN
F 1 "R_PACK4" H 6850 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0000 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Connection ~ 6250 4650
Wire Wire Line
	6650 4300 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6250 5700
Wire Wire Line
	6650 4150 6650 4200
$Comp
L +5V #PWR033
U 1 1 5788E328
P 7850 3450
F 0 "#PWR033" H 7850 3300 50  0001 C CNN
F 1 "+5V" H 7850 3590 50  0000 C CNN
F 2 "" H 7850 3450 50  0000 C CNN
F 3 "" H 7850 3450 50  0000 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
NoConn ~ 2400 3750
Wire Wire Line
	2400 4150 2500 4150
Wire Wire Line
	2400 3850 2500 3850
Wire Wire Line
	2400 3950 2500 3950
Wire Wire Line
	2500 3950 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2550 3750 2650 3750
$Comp
L JUMPER JP3
U 1 1 57A07E84
P 1800 4750
F 0 "JP3" H 1800 4900 50  0000 C CNN
F 1 "JUMPER" H 1800 4670 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0000 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57A07626
P 4750 3100
F 0 "R1" V 4830 3100 50  0000 C CNN
F 1 "4.7kΩ" V 4750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0000 C CNN
	1    4750 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3250 4750 3300
Connection ~ 4900 3300
Connection ~ 4750 2950
$Comp
L SW_PUSH SW2
U 1 1 57A1B7CA
P 8500 3250
F 0 "SW2" H 8650 3360 50  0000 C CNN
F 1 "DIN" H 8500 3170 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 8500 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0000 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3550 7600 3250
Wire Wire Line
	7600 3250 8200 3250
Connection ~ 7600 3550
Wire Wire Line
	8800 3250 8800 3450
$Comp
L GND #PWR034
U 1 1 57A1C006
P 8800 3450
F 0 "#PWR034" H 8800 3200 50  0001 C CNN
F 1 "GND" H 8800 3300 50  0000 C CNN
F 2 "" H 8800 3450 50  0000 C CNN
F 3 "" H 8800 3450 50  0000 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 57A1C4E5
P 9700 4800
F 0 "#PWR035" H 9700 4550 50  0001 C CNN
F 1 "GND" H 9700 4650 50  0000 C CNN
F 2 "" H 9700 4800 50  0000 C CNN
F 3 "" H 9700 4800 50  0000 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 57A1C4EB
P 10850 4500
F 0 "C8" H 10875 4600 50  0000 L CNN
F 1 "100uF" H 10875 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 10888 4350 50  0001 C CNN
F 3 "" H 10850 4500 50  0000 C CNN
	1    10850 4500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57A1C4F2
P 10650 4500
F 0 "C7" H 10675 4600 50  0000 L CNN
F 1 "10uF" H 10400 4400 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 10688 4350 50  0001 C CNN
F 3 "" H 10650 4500 50  0000 C CNN
	1    10650 4500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57A1C4F9
P 9250 4500
F 0 "C6" H 9275 4600 50  0000 L CNN
F 1 "10uF" H 9300 4400 50  0000 L CNN
F 2 "library:C_1206_HandSoldering_Small" H 9288 4350 50  0001 C CNN
F 3 "" H 9250 4500 50  0000 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 57A1C507
P 10650 4200
F 0 "#PWR036" H 10650 4050 50  0001 C CNN
F 1 "+3.3V" H 10650 4340 50  0000 C CNN
F 2 "" H 10650 4200 50  0000 C CNN
F 3 "" H 10650 4200 50  0000 C CNN
	1    10650 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 57A1C513
P 9250 4200
F 0 "#PWR037" H 9250 4050 50  0001 C CNN
F 1 "+5V" H 9250 4340 50  0000 C CNN
F 2 "" H 9250 4200 50  0000 C CNN
F 3 "" H 9250 4200 50  0000 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 57A1C519
P 8950 4500
F 0 "C5" H 8975 4600 50  0000 L CNN
F 1 "100uF" H 8975 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 8988 4350 50  0001 C CNN
F 3 "" H 8950 4500 50  0000 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L MT5201-3.3N U4
U 1 1 57A1C520
P 9700 4250
F 0 "U4" H 9400 4500 50  0000 C CNN
F 1 "MT5201-3.3N" H 9700 4450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9700 4350 50  0000 C CIN
F 3 "" H 9700 4250 50  0000 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 57A1C527
P 10400 4200
F 0 "L1" H 10400 4300 50  0000 C CNN
F 1 "4.7uH" H 10400 4150 50  0000 C CNN
F 2 "library:C_1206_HandSoldering_Small" H 10400 4200 50  0001 C CNN
F 3 "" H 10400 4200 50  0000 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
Connection ~ 10650 4350
Wire Wire Line
	10650 4350 10650 4200
Connection ~ 10650 4750
Wire Wire Line
	10850 4750 10850 4650
Wire Wire Line
	10150 4350 10850 4350
Connection ~ 9250 4300
Wire Wire Line
	8950 4300 9250 4300
Wire Wire Line
	8950 4750 8950 4650
Connection ~ 9250 4750
Wire Wire Line
	9250 4650 9250 4750
Wire Wire Line
	9250 4200 9250 4350
Connection ~ 9100 4300
Wire Wire Line
	8950 4300 8950 4350
Wire Wire Line
	10650 4750 10650 4650
Connection ~ 9700 4750
Wire Wire Line
	8950 4750 10850 4750
Wire Wire Line
	9700 4550 9700 4800
$Comp
L +3.3V #PWR038
U 1 1 57A1E33D
P 10000 2250
F 0 "#PWR038" H 10000 2100 50  0001 C CNN
F 1 "+3.3V" H 10000 2390 50  0000 C CNN
F 2 "" H 10000 2250 50  0000 C CNN
F 3 "" H 10000 2250 50  0000 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 57A1E343
P 9100 2200
F 0 "#PWR039" H 9100 2050 50  0001 C CNN
F 1 "+5V" H 9100 2340 50  0000 C CNN
F 2 "" H 9100 2200 50  0000 C CNN
F 3 "" H 9100 2200 50  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L LT1129MPST-3.3 U7
U 1 1 57A1E349
P 9550 2400
F 0 "U7" H 9300 2600 50  0000 C CNN
F 1 "LD1117CV33" H 9700 2600 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 9550 1800 50  0000 C CIN
F 3 "" H 9550 2400 50  0000 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 57A1E34F
P 9550 2700
F 0 "#PWR040" H 9550 2450 50  0001 C CNN
F 1 "GND" H 9550 2550 50  0000 C CNN
F 2 "" H 9550 2700 50  0000 C CNN
F 3 "" H 9550 2700 50  0000 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2350 10000 2250
Wire Wire Line
	9100 2350 9100 2200
$Comp
L +3.3V #PWR041
U 1 1 57A1E548
P 11100 2250
F 0 "#PWR041" H 11100 2100 50  0001 C CNN
F 1 "+3.3V" H 11100 2390 50  0000 C CNN
F 2 "" H 11100 2250 50  0000 C CNN
F 3 "" H 11100 2250 50  0000 C CNN
	1    11100 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 57A1E54E
P 10200 2200
F 0 "#PWR042" H 10200 2050 50  0001 C CNN
F 1 "+5V" H 10200 2340 50  0000 C CNN
F 2 "" H 10200 2200 50  0000 C CNN
F 3 "" H 10200 2200 50  0000 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L LT1129MPST-3.3 U8
U 1 1 57A1E554
P 10650 2400
F 0 "U8" H 10400 2600 50  0000 C CNN
F 1 "TA48M033F" H 10800 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical_Mirrored" H 10650 1800 50  0000 C CIN
F 3 "" H 10650 2400 50  0000 C CNN
	1    10650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 57A1E55A
P 10650 2700
F 0 "#PWR043" H 10650 2450 50  0001 C CNN
F 1 "GND" H 10650 2550 50  0000 C CNN
F 2 "" H 10650 2700 50  0000 C CNN
F 3 "" H 10650 2700 50  0000 C CNN
	1    10650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2350 11100 2250
Wire Wire Line
	10200 2350 10200 2200
$Comp
L CONN_01X01 P4
U 1 1 5787AF19
P 2050 2700
F 0 "P4" H 2050 2800 50  0000 C CNN
F 1 "OPAMP EX" V 2150 2700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0000 C CNN
	1    2050 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1450 1650 1450
Wire Wire Line
	1400 5500 1400 4750
Wire Wire Line
	1400 4750 2200 4750
Connection ~ 1500 4750
Connection ~ 2100 4750
$EndSCHEMATC
