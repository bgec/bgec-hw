EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "bgec"
Date "2020-02-19"
Rev "0.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bgec:AD7822BRUZ ADCJoystickX1
U 1 1 5E4E3FD4
P 4500 2000
F 0 "ADCJoystickX1" H 5300 2265 50  0000 C CNN
F 1 "AD7822BRUZ" H 5300 2174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 5950 2100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 5950 2000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 5950 1900 50  0001 L CNN "Description"
F 5 "1.2" H 5950 1800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 5950 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 5950 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 5950 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 5950 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L bgec:AD7822BRUZ ADCJoystickY1
U 1 1 5E4E4DBF
P 4500 3500
F 0 "ADCJoystickY1" H 5300 3765 50  0000 C CNN
F 1 "AD7822BRUZ" H 5300 3674 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 5950 3600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 5950 3500 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 5950 3400 50  0001 L CNN "Description"
F 5 "1.2" H 5950 3300 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 5950 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 5950 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 5950 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 5950 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L bgec:AD7822BRUZ ADCCStickX1
U 1 1 5E4E5FF1
P 4500 5000
F 0 "ADCCStickX1" H 5300 5265 50  0000 C CNN
F 1 "AD7822BRUZ" H 5300 5174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 5950 5100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 5950 5000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 5950 4900 50  0001 L CNN "Description"
F 5 "1.2" H 5950 4800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 5950 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 5950 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 5950 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 5950 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L bgec:AD7822BRUZ ADCCStickY1
U 1 1 5E4E6A54
P 4500 6500
F 0 "ADCCStickY1" H 5300 6765 50  0000 C CNN
F 1 "AD7822BRUZ" H 5300 6674 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 5950 6600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 5950 6500 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 5950 6400 50  0001 L CNN "Description"
F 5 "1.2" H 5950 6300 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 5950 6200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 5950 6100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 5950 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 5950 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 6500
	1    0    0    -1  
$EndComp
Text GLabel 5500 1000 0    50   Input ~ 0
GCLogic
Text GLabel 5500 1100 0    50   Input ~ 0
GCRumble
Text GLabel 5500 1200 0    50   Input ~ 0
GCData
Text GLabel 5500 1300 0    50   Input ~ 0
GCLogicGround
Text GLabel 5500 1400 0    50   Input ~ 0
GCRumbleGround
$Comp
L bgec:ICE40HX8K-CT256 FPGAiCE40HX1
U 1 1 5E50B913
P 1000 1500
F 0 "FPGAiCE40HX1" H 1400 2100 50  0000 L CNN
F 1 "ICE40HX8K-CT256" H 1400 2000 50  0000 L CNN
F 2 "bgec:BGA256C80P16X16_1400X1400X170" H 1750 2250 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 1750 2250 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Text GLabel 1500 1100 0    50   Input ~ 0
GCLogic
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1200
Wire Wire Line
	1600 1100 1700 1100
Wire Wire Line
	1700 1100 1700 1200
Connection ~ 1600 1100
Wire Wire Line
	1700 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1200
Connection ~ 1700 1100
Wire Wire Line
	1800 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1200
Connection ~ 1800 1100
$Comp
L bgec:ICE40HX8K-CT256 FPGAiCE40HX1
U 2 1 5E506C35
P 3000 1500
F 0 "FPGAiCE40HX1" H 3400 2100 50  0000 L CNN
F 1 "ICE40HX8K-CT256" H 3400 2000 50  0000 L CNN
F 2 "bgec:BGA256C80P16X16_1400X1400X170" H 4250 2500 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 4100 2400 50  0001 C CNN
	2    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 3600 1100
Wire Wire Line
	3600 1100 3600 1200
Connection ~ 1900 1100
Wire Wire Line
	3600 1100 3700 1100
Wire Wire Line
	3700 1100 3700 1200
Connection ~ 3600 1100
Wire Wire Line
	3700 1100 3800 1100
Wire Wire Line
	3800 1100 3800 1200
Connection ~ 3700 1100
Wire Wire Line
	3800 1100 3900 1100
Wire Wire Line
	3900 1100 3900 1200
Connection ~ 3800 1100
$Comp
L bgec:DSC6001CI2A-016.0000T CLK16MHz1
U 1 1 5E554F81
P 7500 1000
F 0 "CLK16MHz1" H 7900 1450 50  0000 C CNN
F 1 "DSC6001CI2A-016.0000T" H 7900 1350 50  0000 C CNN
F 2 "4-LEAD_CDFN-3.2X2.5_1" H 8600 2500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DSC6001CI2A-016.0000T.pdf" H 8600 2400 50  0001 L CNN
F 4 "Standard Clock Oscillators MEMS Oscillator, Ultra Low Power, LVCMOS, -40C-85C, 25ppm, 3.2x2.5mm" H 8600 2300 50  0001 L CNN "Description"
F 5 "" H 8150 800 50  0001 L CNN "Height"
F 6 "579-6001CI2A0160000T" H 8600 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-6001CI2A0160000T" H 8600 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 8600 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "DSC6001CI2A-016.0000T" H 8600 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 1000
	1    0    0    -1  
$EndComp
Text GLabel 8500 1100 2    50   Input ~ 0
CLK
Wire Wire Line
	8300 1100 8500 1100
Text GLabel 6800 800  0    50   Input ~ 0
GCLogic
Wire Wire Line
	8300 800  8300 1000
Wire Wire Line
	7500 1000 7500 800 
Connection ~ 7500 800 
Wire Wire Line
	7500 800  8300 800 
Wire Wire Line
	5500 1000 5600 1000
$Comp
L power:+3V3 #PWR0101
U 1 1 5E562812
P 5600 1000
F 0 "#PWR0101" H 5600 850 50  0001 C CNN
F 1 "+3V3" V 5615 1128 50  0000 L CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1100 5600 1100
$Comp
L power:+5V #PWR0102
U 1 1 5E564ED9
P 5600 1100
F 0 "#PWR0102" H 5600 950 50  0001 C CNN
F 1 "+5V" V 5615 1228 50  0000 L CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E566884
P 7150 1100
F 0 "C1" V 7402 1100 50  0000 C CNN
F 1 "100nF" V 7311 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 950 50  0001 C CNN
F 3 "~" H 7150 1100 50  0001 C CNN
	1    7150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 800  6900 1100
Wire Wire Line
	5500 1300 5600 1300
$Comp
L power:GND #PWR0103
U 1 1 5E570CAB
P 5600 1300
F 0 "#PWR0103" H 5600 1050 50  0001 C CNN
F 1 "GND" V 5605 1172 50  0000 R CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5721CB
P 5600 1400
F 0 "#PWR0104" H 5600 1150 50  0001 C CNN
F 1 "GND" V 5605 1272 50  0000 R CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1400 5600 1400
Wire Wire Line
	6800 800  6900 800 
Connection ~ 6900 800 
Wire Wire Line
	6900 800  7500 800 
Wire Wire Line
	6900 1100 7000 1100
Wire Wire Line
	7300 1100 7400 1100
Wire Wire Line
	7400 1100 7400 1300
Wire Wire Line
	7400 1300 7500 1300
Connection ~ 7400 1100
Wire Wire Line
	7400 1100 7500 1100
Text GLabel 7500 1300 2    50   Input ~ 0
GCLogicGround
Text GLabel 800  4100 0    50   Input ~ 0
RESET
Text GLabel 800  4000 0    50   Input ~ 0
CLK
Wire Wire Line
	800  4000 1000 4000
Wire Wire Line
	800  4100 1000 4100
$EndSCHEMATC
