EESchema Schematic File Version 4
EELAYER 30 0
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
L stm32f1:STM32F103T8Ux U1
U 1 1 5E9C8EC5
P 9650 4200
F 0 "U1" H 9600 4300 50  0000 C CNN
F 1 "STM32F103T8Ux" H 9600 4200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP4.1x4.1mm" H 9050 3300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1
U 1 1 5E9DD26A
P 9450 3000
F 0 "C1" H 9250 3050 50  0000 L CNN
F 1 "100nF" H 9150 2950 50  0000 L CNN
F 2 "" H 9450 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Text GLabel 9450 5500 0    50   Input ~ 0
VSS1
Text GLabel 9450 5600 0    50   Input ~ 0
VSS2
Text GLabel 9450 5700 0    50   Input ~ 0
VSS3
Text GLabel 9450 2850 0    50   Input ~ 0
VSS1
Text GLabel 9550 2500 0    50   Input ~ 0
VSS2
Text GLabel 9650 2150 0    50   Input ~ 0
VSS3
Wire Wire Line
	9450 5200 9450 5300
Wire Wire Line
	9750 5200 9750 5300
Wire Wire Line
	9750 5300 9650 5300
Connection ~ 9550 5300
Wire Wire Line
	9550 5300 9450 5300
Wire Wire Line
	9650 5200 9650 5300
Connection ~ 9650 5300
Wire Wire Line
	9650 5300 9550 5300
$Comp
L power:GNDREF #PWR02
U 1 1 5EA22739
P 9850 5900
F 0 "#PWR02" H 9850 5650 50  0001 C CNN
F 1 "GNDREF" H 9855 5727 50  0000 C CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5200 9850 5300
Wire Wire Line
	9750 5300 9850 5300
Connection ~ 9750 5300
Connection ~ 9850 5300
Wire Wire Line
	9550 5200 9550 5300
Wire Wire Line
	9450 5500 9550 5500
Wire Wire Line
	9550 5500 9550 5300
Wire Wire Line
	9450 5600 9650 5600
Wire Wire Line
	9650 5600 9650 5300
Wire Wire Line
	9450 5700 9750 5700
Wire Wire Line
	9750 5700 9750 5300
$Comp
L device:C_Small C2
U 1 1 5EA3046F
P 9550 2650
F 0 "C2" H 9350 2700 50  0000 L CNN
F 1 "100nF" H 9250 2600 50  0000 L CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "~" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C3
U 1 1 5EA31CAF
P 9650 2300
F 0 "C3" H 9450 2350 50  0000 L CNN
F 1 "100nF" H 9350 2250 50  0000 L CNN
F 2 "" H 9650 2300 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2500 9550 2550
Wire Wire Line
	9450 2850 9450 2900
Wire Wire Line
	9450 3100 9450 3200
Wire Wire Line
	9550 3300 9550 3200
Wire Wire Line
	9450 3200 9550 3200
Connection ~ 9450 3200
Wire Wire Line
	9450 3200 9450 3300
Connection ~ 9550 3200
Wire Wire Line
	9550 3200 9650 3200
Connection ~ 9650 3200
Wire Wire Line
	9650 3200 9650 3300
Wire Wire Line
	9750 3200 9750 3300
Wire Wire Line
	9550 2750 9550 3200
Wire Wire Line
	9650 2150 9650 2200
Wire Wire Line
	9650 2400 9650 3000
$Comp
L device:C_Small C4
U 1 1 5EA518AF
P 9750 2850
F 0 "C4" H 9842 2896 50  0000 L CNN
F 1 "10nF" H 9842 2805 50  0000 L CNN
F 2 "" H 9750 2850 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C5
U 1 1 5EA51DDD
P 10100 2850
F 0 "C5" H 10192 2896 50  0000 L CNN
F 1 "1uF" H 10192 2805 50  0000 L CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Text GLabel 9450 5800 0    50   Input ~ 0
VSSA
Wire Wire Line
	9450 5800 9850 5800
Wire Wire Line
	9850 5300 9850 5800
Connection ~ 9850 5800
Wire Wire Line
	9850 5800 9850 5900
Wire Wire Line
	9650 3000 9750 3000
Connection ~ 9650 3000
Wire Wire Line
	9650 3000 9650 3200
Wire Wire Line
	9750 2950 9750 3000
Connection ~ 9750 3000
Wire Wire Line
	9750 2750 9900 2750
Wire Wire Line
	9750 3000 10100 3000
Wire Wire Line
	10100 3000 10100 2950
Text GLabel 9950 2600 2    50   Input ~ 0
VSSA
Wire Wire Line
	9950 2600 9900 2600
Wire Wire Line
	9900 2600 9900 2750
Connection ~ 9900 2750
Wire Wire Line
	9900 2750 10100 2750
$Comp
L power:GNDREF #PWR01
U 1 1 5EA6E644
P 8850 3700
F 0 "#PWR01" H 8850 3450 50  0001 C CNN
F 1 "GNDREF" H 8855 3527 50  0000 C CNN
F 2 "" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3700 8850 3700
Wire Wire Line
	9450 3200 8950 3200
Wire Wire Line
	8950 3200 8950 3050
$Comp
L power:GNDREF #PWR?
U 1 1 5EA86CE1
P 1850 7300
F 0 "#PWR?" H 1850 7050 50  0001 C CNN
F 1 "GNDREF" H 1855 7127 50  0000 C CNN
F 2 "" H 1850 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EA88EEF
P 8950 3050
F 0 "#PWR?" H 8950 2900 50  0001 C CNN
F 1 "+3V3" H 8965 3223 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5EB5217B
P 2050 4950
F 0 "#PWR?" H 2050 4800 50  0001 C CNN
F 1 "+4V" H 2065 5123 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal_Small Y?
U 1 1 5EB65BD2
P 7950 5650
F 0 "Y?" H 7950 5875 50  0000 C CNN
F 1 "8MHz" H 7950 5784 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "~" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5EB66983
P 7750 5850
F 0 "C?" H 7842 5896 50  0000 L CNN
F 1 "20pF" H 7842 5805 50  0000 L CNN
F 2 "" H 7750 5850 50  0001 C CNN
F 3 "~" H 7750 5850 50  0001 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5EB6B699
P 8150 5850
F 0 "C?" H 8242 5896 50  0000 L CNN
F 1 "20pF" H 8242 5805 50  0000 L CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "~" H 8150 5850 50  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5650 7750 5650
Wire Wire Line
	7750 5650 7750 5750
Wire Wire Line
	8050 5650 8150 5650
Wire Wire Line
	8150 5650 8150 5750
Wire Wire Line
	7750 5950 7750 6050
Wire Wire Line
	7750 6050 7950 6050
Wire Wire Line
	8150 6050 8150 5950
$Comp
L power:GNDREF #PWR?
U 1 1 5EB8CC8D
P 7950 6050
F 0 "#PWR?" H 7950 5800 50  0001 C CNN
F 1 "GNDREF" H 7955 5877 50  0000 C CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "" H 7950 6050 50  0001 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
Text GLabel 8150 5650 2    50   Input ~ 0
OSC_IN
Text GLabel 8950 4100 0    50   Input ~ 0
OSC_OUT
Text GLabel 8950 4000 0    50   Input ~ 0
OSC_IN
Text GLabel 7750 5650 0    50   Input ~ 0
OSC_OUT
Connection ~ 7950 6050
Wire Wire Line
	7950 6050 8150 6050
$Comp
L switch:SW_Push SW?
U 1 1 5EBB75BF
P 8450 3500
F 0 "SW?" H 8450 3785 50  0000 C CNN
F 1 "RESET" H 8450 3694 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8950 3500
Wire Wire Line
	8250 3600 8250 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3600 8650 3500
Wire Wire Line
	8550 3600 8650 3600
Wire Wire Line
	8350 3600 8250 3600
$Comp
L device:C_Small C?
U 1 1 5EBC2B06
P 8450 3600
F 0 "C?" V 8600 3600 50  0000 C CNN
F 1 "100nF" V 8650 3600 50  0000 C CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3600 8250 3700
Wire Wire Line
	8250 3700 8850 3700
Connection ~ 8250 3600
Connection ~ 8850 3700
$Comp
L power:GNDREF #PWR?
U 1 1 5EBE9518
P 3600 1250
F 0 "#PWR?" H 3600 1000 50  0001 C CNN
F 1 "GNDREF" H 3605 1077 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L dcdc2:LM2596S-5 U?
U 1 1 5EBE2B97
P 3600 950
F 0 "U?" H 3600 1317 50  0000 C CNN
F 1 "LM2596S-5" H 3600 1226 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 3650 700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5EC02E46
P 2400 1000
F 0 "C?" H 2492 1046 50  0000 L CNN
F 1 "0.1uF" H 2492 955 50  0000 L CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C?
U 1 1 5EC03759
P 2000 1000
F 0 "C?" H 2091 1046 50  0000 L CNN
F 1 "300uF" H 2091 955 50  0000 L CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L device:L L?
U 1 1 5EC228CE
P 4450 1050
F 0 "L?" V 4650 950 50  0000 C CNN
F 1 "100uH" V 4550 950 50  0000 C CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
	1    4450 1050
	0    -1   -1   0   
$EndComp
$Comp
L device:CP1_Small C?
U 1 1 5EC0DDD4
P 4700 1300
F 0 "C?" H 4791 1346 50  0000 L CNN
F 1 "300uF" H 4791 1255 50  0000 L CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5EC0DDCE
P 5150 1300
F 0 "C?" H 5242 1346 50  0000 L CNN
F 1 "100nF" H 5242 1255 50  0000 L CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L device:D_Small D?
U 1 1 5EC061F2
P 4200 1300
F 0 "D?" V 4154 1368 50  0000 L CNN
F 1 "MBR360" V 4245 1368 50  0000 L CNN
F 2 "" V 4200 1300 50  0001 C CNN
F 3 "~" V 4200 1300 50  0001 C CNN
	1    4200 1300
	0    1    1    0   
$EndComp
$Comp
L device:Ferrite_Bead_Small FB1
U 1 1 5EA56818
P 5950 1050
F 0 "FB1" V 6150 950 50  0000 L CNN
F 1 "270" V 6050 950 50  0000 L CNN
F 2 "" V 5880 1050 50  0001 C CNN
F 3 "~" H 5950 1050 50  0001 C CNN
	1    5950 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1050 4200 1050
Connection ~ 4200 1050
Wire Wire Line
	4200 1050 4300 1050
Wire Wire Line
	4600 1050 4700 1050
Wire Wire Line
	4700 1050 5150 1050
Connection ~ 4700 1050
Connection ~ 5150 1050
Wire Wire Line
	4200 1550 4200 1400
Wire Wire Line
	4200 1050 4200 1200
Wire Wire Line
	4700 1050 4700 1200
Wire Wire Line
	5150 1050 5150 1200
Wire Wire Line
	5150 1400 5150 1550
Wire Wire Line
	4700 1400 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 4200 1550
$Comp
L power:GNDREF #PWR?
U 1 1 5ED3DCBA
P 4700 1550
F 0 "#PWR?" H 4700 1300 50  0001 C CNN
F 1 "GNDREF" H 4705 1377 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5ED57A2F
P 6500 1050
F 0 "#PWR?" H 6500 900 50  0001 C CNN
F 1 "+4V" H 6515 1223 50  0000 C CNN
F 2 "" H 6500 1050 50  0001 C CNN
F 3 "" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
$Comp
L connectors:Screw_Terminal_01x02 J?
U 1 1 5EDF17D7
P 700 900
F 0 "J?" H 618 1117 50  0000 C CNN
F 1 "PWS" H 618 1026 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "~" H 700 900 50  0001 C CNN
	1    700  900 
	-1   0    0    -1  
$EndComp
Connection ~ 2400 850 
Text GLabel 6000 1500 2    50   Input ~ 0
FB_GSM
Text GLabel 4100 850  2    50   Input ~ 0
FB_GSM
$Comp
L connectors:SIM_Card J?
U 1 1 5EEA1F1D
P 5800 5800
F 0 "J?" H 5843 5383 50  0000 C CNN
F 1 "SIM_Card" H 5843 5474 50  0000 C CNN
F 2 "" H 5800 6150 50  0001 C CNN
F 3 " ~" H 5750 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 1500 5800 1550
Wire Wire Line
	6000 1500 5800 1500
Connection ~ 5800 1500
$Comp
L device:R_POT_TRIM RV?
U 1 1 5EF304D7
P 5800 1700
F 0 "RV?" H 5731 1746 50  0000 R CNN
F 1 "470" H 5731 1655 50  0000 R CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1050 5800 1050
Wire Wire Line
	5800 1450 5800 1500
$Comp
L device:R R?
U 1 1 5EF4E464
P 5800 1300
F 0 "R?" H 5870 1346 50  0000 L CNN
F 1 "2.2k" H 5870 1255 50  0000 L CNN
F 2 "" V 5730 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1150 5800 1050
Connection ~ 5800 1050
Wire Wire Line
	5800 1050 5850 1050
$Comp
L device:R R?
U 1 1 5EF52A55
P 5800 2100
F 0 "R?" H 5870 2146 50  0000 L CNN
F 1 "820" H 5870 2055 50  0000 L CNN
F 2 "" V 5730 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1850 5800 1900
$Comp
L power:GNDREF #PWR?
U 1 1 5EF58C1B
P 5800 2250
F 0 "#PWR?" H 5800 2000 50  0001 C CNN
F 1 "GNDREF" H 5805 2077 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 5150 1550
Wire Wire Line
	5950 1700 5950 1900
Wire Wire Line
	5950 1900 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5800 1900 5800 1950
$Comp
L device:Fuse F?
U 1 1 5EFFC8AE
P 1050 900
F 0 "F?" V 1200 850 50  0000 L CNN
F 1 "Fuse" V 1150 800 50  0000 L CNN
F 2 "" V 980 900 50  0001 C CNN
F 3 "~" H 1050 900 50  0001 C CNN
	1    1050 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 850  1300 900 
Wire Wire Line
	1300 900  1200 900 
$Comp
L device:D_Schottky_Small D?
U 1 1 5F0AE4E0
P 1450 850
F 0 "D?" H 1450 737 50  0000 C CNN
F 1 "D_Schottky_Small" V 1495 918 50  0001 L CNN
F 2 "" V 1450 850 50  0001 C CNN
F 3 "~" V 1450 850 50  0001 C CNN
	1    1450 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1000 1300 1000
$Comp
L device:Varistor RV?
U 1 1 5F0391CF
P 1650 1000
F 0 "RV?" H 1529 1000 50  0000 R CNN
F 1 "Varistor" V 1483 1000 50  0001 C CNN
F 2 "" V 1580 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1650 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 850  1300 850 
Wire Wire Line
	1300 1150 1650 1150
Wire Wire Line
	1300 1000 1300 1150
Connection ~ 1650 1150
Wire Wire Line
	2400 1150 2400 1250
Wire Wire Line
	1550 850  1650 850 
Connection ~ 1650 850 
Wire Wire Line
	1650 1150 2000 1150
Wire Wire Line
	1650 850  2000 850 
Wire Wire Line
	2400 900  2400 850 
Wire Wire Line
	2000 900  2000 850 
Connection ~ 2000 850 
Wire Wire Line
	2000 850  2400 850 
Wire Wire Line
	2000 1100 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2400 1150
Wire Wire Line
	2400 1100 2400 1150
Connection ~ 2400 1150
Wire Wire Line
	6050 1050 6500 1050
$Comp
L device:LED D?
U 1 1 5F129E31
P 6500 1300
F 0 "D?" V 6539 1182 50  0000 R CNN
F 1 "GSM_PWR_ON" V 6448 1182 50  0000 R CNN
F 2 "" H 6500 1300 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1050 6500 1150
Connection ~ 6500 1050
$Comp
L device:R R?
U 1 1 5F12F9FA
P 6500 1600
F 0 "R?" H 6570 1600 50  0000 L CNN
F 1 "R" H 6570 1555 50  0001 L CNN
F 2 "" V 6430 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F133C2A
P 6500 1750
F 0 "#PWR?" H 6500 1500 50  0001 C CNN
F 1 "GNDREF" H 6505 1577 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 3600 1250
Connection ~ 3600 1250
$Comp
L dcdc2:LM2596S-3.3 U?
U 1 1 5F1886D8
P 3600 2800
F 0 "U?" H 3600 3167 50  0000 C CNN
F 1 "LM2596S-3.3" H 3600 3076 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 3650 2550 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L device:L L?
U 1 1 5F1B019C
P 4450 2900
F 0 "L?" V 4600 2800 50  0000 C CNN
F 1 "100uH" V 4550 2850 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    -1   -1   0   
$EndComp
$Comp
L device:CP1_Small C?
U 1 1 5F1B01A2
P 4700 3150
F 0 "C?" H 4791 3196 50  0000 L CNN
F 1 "300uF" H 4791 3105 50  0000 L CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5F1B01A8
P 5150 3150
F 0 "C?" H 5242 3196 50  0000 L CNN
F 1 "100nF" H 5242 3105 50  0000 L CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L device:D_Small D?
U 1 1 5F1B01AE
P 4200 3150
F 0 "D?" V 4154 3218 50  0000 L CNN
F 1 "MBR360" V 4245 3218 50  0000 L CNN
F 2 "" V 4200 3150 50  0001 C CNN
F 3 "~" V 4200 3150 50  0001 C CNN
	1    4200 3150
	0    1    1    0   
$EndComp
$Comp
L device:Ferrite_Bead_Small FB?
U 1 1 5F1B01B4
P 5950 2900
F 0 "FB?" V 6150 2800 50  0000 L CNN
F 1 "270" V 6050 2800 50  0000 L CNN
F 2 "" V 5880 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	4700 2900 5150 2900
Connection ~ 4700 2900
Connection ~ 5150 2900
Wire Wire Line
	4200 3400 4200 3250
Wire Wire Line
	4200 2900 4200 3050
Wire Wire Line
	4700 2900 4700 3050
Wire Wire Line
	5150 2900 5150 3050
Wire Wire Line
	5150 3250 5150 3400
Wire Wire Line
	4700 3250 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4200 3400
$Comp
L power:GNDREF #PWR?
U 1 1 5F1B01C9
P 4700 3400
F 0 "#PWR?" H 4700 3150 50  0001 C CNN
F 1 "GNDREF" H 4705 3227 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Text GLabel 6000 3350 2    50   Input ~ 0
FB_MCU
Wire Wire Line
	5800 3350 5800 3400
Wire Wire Line
	6000 3350 5800 3350
Connection ~ 5800 3350
$Comp
L device:R_POT_TRIM RV?
U 1 1 5F1B01D9
P 5800 3550
F 0 "RV?" H 5731 3596 50  0000 R CNN
F 1 "200" H 5731 3505 50  0000 R CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5800 2900
Wire Wire Line
	5800 3300 5800 3350
$Comp
L device:R R?
U 1 1 5F1B01E1
P 5800 3150
F 0 "R?" H 5870 3196 50  0000 L CNN
F 1 "1k" H 5870 3105 50  0000 L CNN
F 2 "" V 5730 3150 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3000 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 5850 2900
$Comp
L device:R R?
U 1 1 5F1B01EA
P 5800 3950
F 0 "R?" H 5870 3996 50  0000 L CNN
F 1 "500" H 5870 3905 50  0000 L CNN
F 2 "" V 5730 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5800 3750
$Comp
L power:GNDREF #PWR?
U 1 1 5F1B01F1
P 5800 4100
F 0 "#PWR?" H 5800 3850 50  0001 C CNN
F 1 "GNDREF" H 5805 3927 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 5150 3400
Wire Wire Line
	5950 3550 5950 3750
Wire Wire Line
	5950 3750 5800 3750
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 5800 3800
Wire Wire Line
	6050 2900 6500 2900
$Comp
L device:LED D?
U 1 1 5F1B01FD
P 6500 3150
F 0 "D?" V 6539 3033 50  0000 R CNN
F 1 "MCU_PWR_ON" V 6448 3033 50  0000 R CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2900 6500 3000
$Comp
L device:R R?
U 1 1 5F1B0205
P 6500 3450
F 0 "R?" H 6570 3450 50  0000 L CNN
F 1 "R" H 6570 3405 50  0001 L CNN
F 2 "" V 6430 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F1B020B
P 6500 3600
F 0 "#PWR?" H 6500 3350 50  0001 C CNN
F 1 "GNDREF" H 6505 3427 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Text GLabel 4100 2700 2    50   Input ~ 0
FB_MCU
$Comp
L power:+3V3 #PWR?
U 1 1 5F222955
P 6500 2900
F 0 "#PWR?" H 6500 2750 50  0001 C CNN
F 1 "+3V3" H 6515 3073 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Text GLabel 3100 1150 0    50   Input ~ 0
PWR_KEY
$Comp
L power:GNDREF #PWR?
U 1 1 5F23AD0E
P 3600 3100
F 0 "#PWR?" H 3600 2850 50  0001 C CNN
F 1 "GNDREF" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1150 3100 1050
Connection ~ 3600 3100
Text Notes 1350 1950 0    50   ~ 0
Power supply\n24 -> 4V\n24 -> 3.3V
$Comp
L switch:SW_Push SW?
U 1 1 5F38844E
P 1500 2800
F 0 "SW?" H 1500 3085 50  0000 C CNN
F 1 "PWR_ON" H 1500 2994 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1300 2900
$Comp
L device:C_Small C?
U 1 1 5F388455
P 1500 2900
F 0 "C?" V 1650 2900 50  0000 C CNN
F 1 "100nF" V 1700 2900 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2900 1700 2900
Wire Wire Line
	1700 2900 1700 2800
Wire Wire Line
	1300 2800 1300 2900
$Comp
L power:GNDREF #PWR?
U 1 1 5F3B5FCC
P 1200 2900
F 0 "#PWR?" H 1200 2650 50  0001 C CNN
F 1 "GNDREF" H 1205 2727 50  0000 C CNN
F 2 "" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 3600 3100
Text GLabel 3100 3200 0    50   Input ~ 0
PWR_ON
Wire Wire Line
	3100 2900 3100 3200
Text GLabel 1750 2800 2    50   Input ~ 0
PWR_ON
Wire Wire Line
	1700 2800 1750 2800
Connection ~ 1700 2800
Wire Wire Line
	1300 2900 1200 2900
Connection ~ 1300 2900
Wire Wire Line
	2800 850  3100 850 
Connection ~ 2800 850 
Wire Wire Line
	2400 850  2800 850 
Wire Wire Line
	2800 2700 3000 2700
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 2800 850 
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	2600 2700 2800 2700
Wire Wire Line
	2800 2950 3000 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 2800 3100
Wire Wire Line
	2600 2950 2800 2950
Wire Wire Line
	3000 2900 3000 2950
Wire Wire Line
	2600 2900 2600 2950
$Comp
L device:CP1_Small C?
U 1 1 5F29325C
P 2600 2800
F 0 "C?" H 2400 2850 50  0000 L CNN
F 1 "300uF" H 2300 2750 50  0000 L CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5F293256
P 3000 2800
F 0 "C?" H 2800 2850 50  0000 L CNN
F 1 "0.1uF" H 2700 2750 50  0000 L CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L protection:ESDA6V1-5SC6 D?
U 1 1 5F510832
P 4850 6350
F 0 "D?" H 5250 6400 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 5250 6300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5550 6100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F511B41
P 3900 6550
F 0 "#PWR?" H 3900 6300 50  0001 C CNN
F 1 "GNDREF" H 3905 6377 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R?
U 1 1 5F51F7FA
P 2850 5800
F 0 "R?" V 2800 5950 50  0000 C CNN
F 1 "51" V 2850 5800 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "~" H 2850 5800 50  0001 C CNN
	1    2850 5800
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R?
U 1 1 5F5256E2
P 2850 5900
F 0 "R?" V 2800 6050 50  0000 C CNN
F 1 "51" V 2850 5900 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "~" H 2850 5900 50  0001 C CNN
	1    2850 5900
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R?
U 1 1 5F52C042
P 2850 6000
F 0 "R?" V 2800 6150 50  0000 C CNN
F 1 "51" V 2850 6000 50  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5800 2750 5800
Wire Wire Line
	2650 5900 2750 5900
Wire Wire Line
	2650 6000 2750 6000
$Comp
L device:C_Small C?
U 1 1 5F55C7AB
P 3200 6250
F 0 "C?" H 3292 6296 50  0000 L CNN
F 1 "22pF" H 3292 6205 50  0000 L CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5F576BBD
P 3550 6250
F 0 "C?" H 3642 6296 50  0000 L CNN
F 1 "22pF" H 3642 6205 50  0000 L CNN
F 2 "" H 3550 6250 50  0001 C CNN
F 3 "~" H 3550 6250 50  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5F57D99B
P 3900 6250
F 0 "C?" H 3992 6296 50  0000 L CNN
F 1 "22pF" H 3992 6205 50  0000 L CNN
F 2 "" H 3900 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6550 3200 6350
Wire Wire Line
	3550 6350 3550 6550
Connection ~ 3550 6550
Wire Wire Line
	3550 6550 3200 6550
Wire Wire Line
	3900 6350 3900 6550
Connection ~ 3900 6550
Wire Wire Line
	3900 6550 3550 6550
Wire Wire Line
	3200 6150 3200 6000
Wire Wire Line
	3200 6000 2950 6000
Wire Wire Line
	3550 6150 3550 5900
Wire Wire Line
	3550 5900 2950 5900
Wire Wire Line
	3900 6150 3900 5800
Wire Wire Line
	3900 5800 2950 5800
$Comp
L device:C_Small C?
U 1 1 5F5E73D5
P 4200 6250
F 0 "C?" H 4292 6296 50  0000 L CNN
F 1 "100nF" H 4292 6205 50  0000 L CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "~" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6350 4200 6550
Connection ~ 4200 6550
Wire Wire Line
	4200 6550 3900 6550
Wire Wire Line
	4200 5700 2650 5700
Wire Wire Line
	4200 5700 4200 6100
Wire Wire Line
	4200 6550 4850 6550
Wire Wire Line
	5300 5900 4850 5900
Connection ~ 3550 5900
Wire Wire Line
	5300 6000 4750 6000
Connection ~ 3200 6000
Wire Wire Line
	5300 6100 5050 6100
Connection ~ 4200 6100
Wire Wire Line
	4200 6100 4200 6150
Wire Wire Line
	4650 6150 4650 6100
Connection ~ 4650 6100
Wire Wire Line
	4650 6100 4200 6100
Wire Wire Line
	4750 6150 4750 6000
Connection ~ 4750 6000
Wire Wire Line
	4750 6000 3200 6000
Wire Wire Line
	4850 6150 4850 5900
Connection ~ 4850 5900
Wire Wire Line
	4850 5900 3550 5900
Wire Wire Line
	5300 5600 5050 5600
Connection ~ 3900 5800
Wire Wire Line
	5050 6100 5050 5800
Connection ~ 5050 6100
Wire Wire Line
	5050 6100 4650 6100
Wire Wire Line
	3900 5800 5050 5800
Connection ~ 5050 5800
Wire Wire Line
	5050 5800 5050 5600
NoConn ~ 5300 5700
NoConn ~ 2650 6100
Wire Wire Line
	5300 5800 5200 5800
Wire Wire Line
	5200 5800 5200 6550
Wire Wire Line
	5200 6550 4850 6550
Connection ~ 4850 6550
Text GLabel 1050 6400 0    50   Input ~ 0
PWR_KEY
NoConn ~ 1050 7000
NoConn ~ 1050 7100
NoConn ~ 2650 7000
NoConn ~ 2650 7100
NoConn ~ 1050 6600
NoConn ~ 2650 5400
Wire Wire Line
	2050 4950 2050 5100
$Comp
L device:CP C?
U 1 1 5F78DBD7
P 1700 4650
F 0 "C?" V 1445 4650 50  0000 C CNN
F 1 "4.7uF" V 1536 4650 50  0000 C CNN
F 2 "" H 1738 4500 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F7B344C
P 1550 4650
F 0 "#PWR?" H 1550 4400 50  0001 C CNN
F 1 "GNDREF" H 1555 4477 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
NoConn ~ 1650 5100
$Comp
L GSM:SIM800C U?
U 1 1 5EA7E90E
P 1850 6200
F 0 "U?" H 1850 6300 50  0000 C CNN
F 1 "SIM800C" H 1850 6200 50  0000 C CNN
F 2 "RF_GSM:SIMCom_SIM800C" H 2400 5150 50  0001 C CNN
F 3 "http://simcom.ee/documents/SIM800C/SIM800C_Hardware_Design_V1.05.pdf" H -2800 3850 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4650 1850 5100
$Comp
L device:Antenna AE?
U 1 1 5F7FA35C
P 3750 4950
F 0 "AE?" H 3830 4939 50  0000 L CNN
F 1 "Antenna" H 3830 4848 50  0000 L CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
NoConn ~ 2650 5500
NoConn ~ 1050 5300
NoConn ~ 1050 5400
NoConn ~ 1050 5500
NoConn ~ 1050 5600
NoConn ~ 1050 5700
NoConn ~ 1050 6100
NoConn ~ 1050 6200
$Comp
L device:R_Small R?
U 1 1 5F88C780
P 3150 5200
F 0 "R?" V 3046 5200 50  0000 C CNN
F 1 "R_Small" V 3045 5200 50  0001 C CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5F88D12D
P 2950 5300
F 0 "C?" H 3042 5300 50  0000 L CNN
F 1 "C_Small" H 3042 5255 50  0001 L CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "~" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5F8B944B
P 3350 5300
F 0 "C?" H 3442 5300 50  0000 L CNN
F 1 "C_Small" H 3442 5255 50  0001 L CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 3050 5200
Wire Wire Line
	3250 5200 3350 5200
Wire Wire Line
	2950 5400 3350 5400
$Comp
L device:D_TVS D?
U 1 1 5F8F286F
P 3650 5300
F 0 "D?" V 3650 5379 50  0000 L CNN
F 1 "D_TVS" V 3695 5379 50  0001 L CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5200 3350 5150
Wire Wire Line
	3350 5150 3650 5150
Connection ~ 3350 5200
Wire Wire Line
	3350 5400 3350 5450
Wire Wire Line
	3350 5450 3650 5450
Connection ~ 3350 5400
Wire Wire Line
	3750 5150 3650 5150
Connection ~ 3650 5150
$Comp
L power:GNDREF #PWR?
U 1 1 5F93EEA1
P 3350 5450
F 0 "#PWR?" H 3350 5200 50  0001 C CNN
F 1 "GNDREF" H 3355 5277 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Connection ~ 3350 5450
Wire Wire Line
	2650 5300 2800 5300
Wire Wire Line
	2800 5300 2800 5200
Wire Wire Line
	2800 5200 2950 5200
Connection ~ 2950 5200
Text GLabel 1050 5800 0    50   Input ~ 0
GSM_TX
Text GLabel 1050 5900 0    50   Input ~ 0
GSM_RX
Text GLabel 8600 4500 0    50   Input ~ 0
GSM_RX
Text GLabel 8600 4600 0    50   Input ~ 0
GSM_TX
$EndSCHEMATC
