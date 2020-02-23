EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "bgec"
Date "2020-02-19"
Rev "0.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5000 3000 0    50   Input ~ 0
GCLogic
Text GLabel 5000 3100 0    50   Input ~ 0
GCRumble
Text GLabel 5000 3200 0    50   Input ~ 0
GCData
Text GLabel 5000 3300 0    50   Input ~ 0
GCLogicGround
Text GLabel 5000 3400 0    50   Input ~ 0
GCRumbleGround
$Comp
L bgec:DSC6001CI2A-016.0000T CLK16MHz1
U 1 1 5E554F81
P 5000 4000
F 0 "CLK16MHz1" H 5400 4450 50  0000 C CNN
F 1 "DSC6001CI2A-016.0000T" H 5400 4350 50  0000 C CNN
F 2 "4-LEAD_CDFN-3.2X2.5_1" H 6100 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DSC6001CI2A-016.0000T.pdf" H 6100 5400 50  0001 L CNN
F 4 "Standard Clock Oscillators MEMS Oscillator, Ultra Low Power, LVCMOS, -40C-85C, 25ppm, 3.2x2.5mm" H 6100 5300 50  0001 L CNN "Description"
F 5 "" H 5650 3800 50  0001 L CNN "Height"
F 6 "579-6001CI2A0160000T" H 6100 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-6001CI2A0160000T" H 6100 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 6100 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "DSC6001CI2A-016.0000T" H 6100 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 4000
	1    0    0    -1  
$EndComp
Text GLabel 6000 4100 2    50   Input ~ 0
CLK
Wire Wire Line
	5800 4100 6000 4100
Text GLabel 4300 3800 0    50   Input ~ 0
GCLogic
Wire Wire Line
	5800 3800 5800 4000
Wire Wire Line
	5000 4000 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5800 3800
Wire Wire Line
	5000 3000 5100 3000
$Comp
L power:+3V3 #PWR0101
U 1 1 5E562812
P 5100 3000
F 0 "#PWR0101" H 5100 2850 50  0001 C CNN
F 1 "+3V3" V 5115 3128 50  0000 L CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3100 5100 3100
$Comp
L power:+5V #PWR0102
U 1 1 5E564ED9
P 5100 3100
F 0 "#PWR0102" H 5100 2950 50  0001 C CNN
F 1 "+5V" V 5115 3228 50  0000 L CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E566884
P 4650 4100
F 0 "C1" V 4902 4100 50  0000 C CNN
F 1 "100nF" V 4811 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 3950 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3800 4400 4100
Wire Wire Line
	5000 3300 5100 3300
$Comp
L power:GND #PWR0103
U 1 1 5E570CAB
P 5100 3300
F 0 "#PWR0103" H 5100 3050 50  0001 C CNN
F 1 "GND" V 5105 3172 50  0000 R CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5721CB
P 5100 3400
F 0 "#PWR0104" H 5100 3150 50  0001 C CNN
F 1 "GND" V 5105 3272 50  0000 R CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	4300 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 5000 3800
Wire Wire Line
	4400 4100 4500 4100
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4300
Wire Wire Line
	4900 4300 5000 4300
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 5000 4100
$Sheet
S 1000 1000 1000 1000
U 5E6B62E5
F0 "bgec FPGA" 50
F1 "bgec-fpga.sch" 50
$EndSheet
$Sheet
S 3000 1000 1000 1000
U 5E719C9C
F0 "bgec Analog" 50
F1 "bgec-analog.sch" 50
$EndSheet
Text GLabel 5000 4300 2    50   Input ~ 0
GCLogicGround
$Sheet
S 5000 1000 1000 1000
U 5E5D99D4
F0 "bgec USB" 50
F1 "bgec-usb.sch" 50
$EndSheet
$EndSCHEMATC
