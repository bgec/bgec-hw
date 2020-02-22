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
Text GLabel 6000 1000 0    50   Input ~ 0
GCLogic
Text GLabel 6000 1100 0    50   Input ~ 0
GCRumble
Text GLabel 6000 1200 0    50   Input ~ 0
GCData
Text GLabel 6000 1300 0    50   Input ~ 0
GCLogicGround
Text GLabel 6000 1400 0    50   Input ~ 0
GCRumbleGround
$Comp
L bgec:ICE40HX8K-CT256 FPGAiCE40HX1
U 1 1 5E50B913
P 1500 1500
F 0 "FPGAiCE40HX1" H 1900 2100 50  0000 L CNN
F 1 "ICE40HX8K-CT256" H 1900 2000 50  0000 L CNN
F 2 "bgec:BGA256C80P16X16_1400X1400X170" H 2250 2250 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 2250 2250 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Text GLabel 2000 1100 0    50   Input ~ 0
GCLogic
Wire Wire Line
	2000 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1200
Wire Wire Line
	2100 1100 2200 1100
Wire Wire Line
	2200 1100 2200 1200
Connection ~ 2100 1100
Wire Wire Line
	2200 1100 2300 1100
Wire Wire Line
	2300 1100 2300 1200
Connection ~ 2200 1100
Wire Wire Line
	2300 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1200
Connection ~ 2300 1100
$Comp
L bgec:ICE40HX8K-CT256 FPGAiCE40HX1
U 2 1 5E506C35
P 3500 1500
F 0 "FPGAiCE40HX1" H 3900 2100 50  0000 L CNN
F 1 "ICE40HX8K-CT256" H 3900 2000 50  0000 L CNN
F 2 "bgec:BGA256C80P16X16_1400X1400X170" H 4750 2500 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 4600 2400 50  0001 C CNN
	2    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 4100 1100
Wire Wire Line
	4100 1100 4100 1200
Connection ~ 2400 1100
Wire Wire Line
	4100 1100 4200 1100
Wire Wire Line
	4200 1100 4200 1200
Connection ~ 4100 1100
Wire Wire Line
	4200 1100 4300 1100
Wire Wire Line
	4300 1100 4300 1200
Connection ~ 4200 1100
Wire Wire Line
	4300 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1200
Connection ~ 4300 1100
$Comp
L bgec:DSC6001CI2A-016.0000T CLK16MHz1
U 1 1 5E554F81
P 8000 1000
F 0 "CLK16MHz1" H 8400 1450 50  0000 C CNN
F 1 "DSC6001CI2A-016.0000T" H 8400 1350 50  0000 C CNN
F 2 "4-LEAD_CDFN-3.2X2.5_1" H 9100 2500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DSC6001CI2A-016.0000T.pdf" H 9100 2400 50  0001 L CNN
F 4 "Standard Clock Oscillators MEMS Oscillator, Ultra Low Power, LVCMOS, -40C-85C, 25ppm, 3.2x2.5mm" H 9100 2300 50  0001 L CNN "Description"
F 5 "" H 8650 800 50  0001 L CNN "Height"
F 6 "579-6001CI2A0160000T" H 9100 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-6001CI2A0160000T" H 9100 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 9100 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "DSC6001CI2A-016.0000T" H 9100 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 1000
	1    0    0    -1  
$EndComp
Text GLabel 9000 1100 2    50   Input ~ 0
CLK
Wire Wire Line
	8800 1100 9000 1100
Text GLabel 7300 800  0    50   Input ~ 0
GCLogic
Wire Wire Line
	8800 800  8800 1000
Wire Wire Line
	8000 1000 8000 800 
Connection ~ 8000 800 
Wire Wire Line
	8000 800  8800 800 
Wire Wire Line
	6000 1000 6100 1000
$Comp
L power:+3V3 #PWR0101
U 1 1 5E562812
P 6100 1000
F 0 "#PWR0101" H 6100 850 50  0001 C CNN
F 1 "+3V3" V 6115 1128 50  0000 L CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "" H 6100 1000 50  0001 C CNN
	1    6100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1100 6100 1100
$Comp
L power:+5V #PWR0102
U 1 1 5E564ED9
P 6100 1100
F 0 "#PWR0102" H 6100 950 50  0001 C CNN
F 1 "+5V" V 6115 1228 50  0000 L CNN
F 2 "" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0001 C CNN
	1    6100 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E566884
P 7650 1100
F 0 "C1" V 7902 1100 50  0000 C CNN
F 1 "100nF" V 7811 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 950 50  0001 C CNN
F 3 "~" H 7650 1100 50  0001 C CNN
	1    7650 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 800  7400 1100
Wire Wire Line
	6000 1300 6100 1300
$Comp
L power:GND #PWR0103
U 1 1 5E570CAB
P 6100 1300
F 0 "#PWR0103" H 6100 1050 50  0001 C CNN
F 1 "GND" V 6105 1172 50  0000 R CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5721CB
P 6100 1400
F 0 "#PWR0104" H 6100 1150 50  0001 C CNN
F 1 "GND" V 6105 1272 50  0000 R CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1400 6100 1400
Wire Wire Line
	7300 800  7400 800 
Connection ~ 7400 800 
Wire Wire Line
	7400 800  8000 800 
Wire Wire Line
	7400 1100 7500 1100
Wire Wire Line
	7800 1100 7900 1100
Wire Wire Line
	7900 1100 7900 1300
Wire Wire Line
	7900 1300 8000 1300
Connection ~ 7900 1100
Wire Wire Line
	7900 1100 8000 1100
Text GLabel 8000 1300 2    50   Input ~ 0
GCLogicGround
Text GLabel 1300 4100 0    50   Input ~ 0
RESET
Text GLabel 1300 4000 0    50   Input ~ 0
CLK
Wire Wire Line
	1300 4000 1500 4000
Wire Wire Line
	1300 4100 1500 4100
Text GLabel 1400 1600 0    50   Input ~ 0
JoystickXEOC
Text GLabel 1400 2400 0    50   Input ~ 0
JoystickXDB0
Text GLabel 1400 2300 0    50   Input ~ 0
JoystickXDB1
Text GLabel 1400 2200 0    50   Input ~ 0
JoystickXDB2
Text GLabel 1400 2100 0    50   Input ~ 0
JoystickXDB3
Text GLabel 1400 2000 0    50   Input ~ 0
JoystickXDB4
Text GLabel 1400 1900 0    50   Input ~ 0
JoystickXDB5
Text GLabel 1400 1800 0    50   Input ~ 0
JoystickXDB6
Text GLabel 1400 1700 0    50   Input ~ 0
JoystickXDB7
Wire Wire Line
	1400 1600 1500 1600
Wire Wire Line
	1500 1700 1400 1700
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1500 1900 1400 1900
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1500 2100 1400 2100
Wire Wire Line
	1400 2200 1500 2200
Wire Wire Line
	1500 2300 1400 2300
Wire Wire Line
	1400 2400 1500 2400
Text GLabel 1400 2500 0    50   Input ~ 0
JoystickYEOC
Text GLabel 1400 3300 0    50   Input ~ 0
JoystickYDB0
Text GLabel 1400 3200 0    50   Input ~ 0
JoystickYDB1
Text GLabel 1400 3100 0    50   Input ~ 0
JoystickYDB2
Text GLabel 1400 3000 0    50   Input ~ 0
JoystickYDB3
Text GLabel 1400 2900 0    50   Input ~ 0
JoystickYDB4
Text GLabel 1400 2800 0    50   Input ~ 0
JoystickYDB5
Text GLabel 1400 2700 0    50   Input ~ 0
JoystickYDB6
Text GLabel 1400 2600 0    50   Input ~ 0
JoystickYDB7
Wire Wire Line
	1400 2500 1500 2500
Wire Wire Line
	1400 2600 1500 2600
Wire Wire Line
	1400 2700 1500 2700
Wire Wire Line
	1400 2800 1500 2800
Wire Wire Line
	1400 2900 1500 2900
Wire Wire Line
	1400 3000 1500 3000
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1400 3300 1500 3300
Wire Wire Line
	7600 2000 7700 2000
Wire Wire Line
	7600 2100 7700 2100
Wire Wire Line
	7600 2200 7700 2200
Wire Wire Line
	7600 2300 7700 2300
Wire Wire Line
	7600 2400 7700 2400
Wire Wire Line
	5900 2200 6000 2200
Wire Wire Line
	5900 2100 6000 2100
Wire Wire Line
	5900 2000 6000 2000
Text GLabel 7700 2000 2    50   Input ~ 0
JoystickXDB3
Text GLabel 7700 2100 2    50   Input ~ 0
JoystickXDB4
Text GLabel 7700 2200 2    50   Input ~ 0
JoystickXDB5
Text GLabel 7700 2300 2    50   Input ~ 0
JoystickXDB6
Text GLabel 7700 2400 2    50   Input ~ 0
JoystickXDB7
Text GLabel 5900 2000 0    50   Input ~ 0
JoystickXDB2
Text GLabel 5900 2100 0    50   Input ~ 0
JoystickXDB1
Text GLabel 5900 2200 0    50   Input ~ 0
JoystickXDB0
Wire Wire Line
	8900 2700 9000 2700
Wire Wire Line
	8900 4200 9000 4200
Wire Wire Line
	5900 4200 6000 4200
Wire Wire Line
	5900 2700 6000 2700
Text GLabel 8900 2700 0    50   Input ~ 0
CStickXEOC
Text GLabel 8900 4200 0    50   Input ~ 0
CStickYEOC
Text GLabel 5900 4200 0    50   Input ~ 0
JoystickYEOC
Text GLabel 5900 2700 0    50   Input ~ 0
JoystickXEOC
Wire Wire Line
	5900 2600 6000 2600
Wire Wire Line
	5900 4100 6000 4100
Wire Wire Line
	8900 2600 9000 2600
Wire Wire Line
	8900 4100 9000 4100
Text GLabel 8900 4100 0    50   Input ~ 0
GCLogicGround
Text GLabel 8900 2600 0    50   Input ~ 0
GCLogicGround
Text GLabel 5900 4100 0    50   Input ~ 0
GCLogicGround
Text GLabel 5900 2600 0    50   Input ~ 0
GCLogicGround
Wire Wire Line
	7700 2600 7600 2600
Wire Wire Line
	7700 4100 7600 4100
Wire Wire Line
	10700 2600 10600 2600
Wire Wire Line
	10700 4100 10600 4100
Text GLabel 10700 4100 2    50   Input ~ 0
GCLogic
Text GLabel 10700 2600 2    50   Input ~ 0
GCLogic
Text GLabel 7700 4100 2    50   Input ~ 0
GCLogic
Text GLabel 7700 2600 2    50   Input ~ 0
GCLogic
$Comp
L bgec:AD7822BRUZ ADCCStickY1
U 1 1 5E4E6A54
P 9000 3500
F 0 "ADCCStickY1" H 9800 3765 50  0000 C CNN
F 1 "AD7822BRUZ" H 9800 3674 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 10450 3600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 10450 3500 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 10450 3400 50  0001 L CNN "Description"
F 5 "1.2" H 10450 3300 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 10450 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 10450 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 10450 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 10450 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L bgec:AD7822BRUZ ADCCStickX1
U 1 1 5E4E5FF1
P 9000 2000
F 0 "ADCCStickX1" H 9800 2265 50  0000 C CNN
F 1 "AD7822BRUZ" H 9800 2174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 10450 2100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 10450 2000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 10450 1900 50  0001 L CNN "Description"
F 5 "1.2" H 10450 1800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 10450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 10450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 10450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 10450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L bgec:AD7822BRUZ ADCJoystickY1
U 1 1 5E4E4DBF
P 6000 3500
F 0 "ADCJoystickY1" H 6800 3765 50  0000 C CNN
F 1 "AD7822BRUZ" H 6800 3674 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 7450 3600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 7450 3500 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 7450 3400 50  0001 L CNN "Description"
F 5 "1.2" H 7450 3300 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 7450 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 7450 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 7450 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 7450 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L bgec:AD7822BRUZ ADCJoystickX1
U 1 1 5E4E3FD4
P 6000 2000
F 0 "ADCJoystickX1" H 6800 2265 50  0000 C CNN
F 1 "AD7822BRUZ" H 6800 2174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 7450 2100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 7450 2000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 7450 1900 50  0001 L CNN "Description"
F 5 "1.2" H 7450 1800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 7450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 7450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 7450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 7450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 2000
	1    0    0    -1  
$EndComp
Text GLabel 1400 1500 0    50   Input ~ 0
GCData
Wire Wire Line
	1400 1500 1500 1500
Text GLabel 5900 3700 0    50   Input ~ 0
JoystickYDB0
Text GLabel 5900 3600 0    50   Input ~ 0
JoystickYDB1
Text GLabel 5900 3500 0    50   Input ~ 0
JoystickYDB2
Text GLabel 7700 3900 2    50   Input ~ 0
JoystickYDB7
Text GLabel 7700 3800 2    50   Input ~ 0
JoystickYDB6
Text GLabel 7700 3700 2    50   Input ~ 0
JoystickYDB5
Text GLabel 7700 3600 2    50   Input ~ 0
JoystickYDB4
Text GLabel 7700 3500 2    50   Input ~ 0
JoystickYDB3
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	7600 3900 7700 3900
Wire Wire Line
	7700 3800 7600 3800
Wire Wire Line
	7600 3700 7700 3700
Wire Wire Line
	7700 3600 7600 3600
Wire Wire Line
	7600 3500 7700 3500
Text GLabel 1400 3400 0    50   Input ~ 0
ButtonA
Text GLabel 1400 3500 0    50   Input ~ 0
ButtonB
Text GLabel 1400 3600 0    50   Input ~ 0
ButtonX
Text GLabel 1400 3700 0    50   Input ~ 0
ButtonY
Text GLabel 1400 3800 0    50   Input ~ 0
ButtonZ
Text GLabel 1400 3900 0    50   Input ~ 0
ButtonStart
Text GLabel 1400 4200 0    50   Input ~ 0
TriggerLEOC
Text GLabel 1400 4300 0    50   Input ~ 0
TriggerLDB7
Text GLabel 1400 4400 0    50   Input ~ 0
TriggerLDB6
Text GLabel 1400 4500 0    50   Input ~ 0
TriggerLDB5
Text GLabel 1400 4600 0    50   Input ~ 0
TriggerLDB4
Text GLabel 1400 4700 0    50   Input ~ 0
TriggerLDB3
Text GLabel 1400 4800 0    50   Input ~ 0
TriggerLDB2
Text GLabel 1400 4900 0    50   Input ~ 0
TriggerLDB1
Text GLabel 1400 5000 0    50   Input ~ 0
TriggerLDB0
Text GLabel 1400 5100 0    50   Input ~ 0
ButtonL
Text GLabel 1400 5200 0    50   Input ~ 0
TriggerREOC
Text GLabel 1400 5300 0    50   Input ~ 0
TriggerRDB7
Text GLabel 1400 5400 0    50   Input ~ 0
TriggerRDB6
Text GLabel 1400 5500 0    50   Input ~ 0
TriggerRDB5
Text GLabel 1400 5600 0    50   Input ~ 0
TriggerRDB4
Text GLabel 1400 5700 0    50   Input ~ 0
TriggerRDB3
Text GLabel 1400 5800 0    50   Input ~ 0
TriggerRDB2
Text GLabel 1400 5900 0    50   Input ~ 0
TriggerRDB1
Text GLabel 1400 6000 0    50   Input ~ 0
TriggerRDB0
Text GLabel 1400 6100 0    50   Input ~ 0
ButtonR
Text GLabel 1400 6200 0    50   Input ~ 0
ModeMajor
Text GLabel 1400 6300 0    50   Input ~ 0
ModeMinor
Wire Wire Line
	1400 3400 1500 3400
Wire Wire Line
	1500 3500 1400 3500
Wire Wire Line
	1400 3600 1500 3600
Wire Wire Line
	1500 3700 1400 3700
Wire Wire Line
	1400 3800 1500 3800
Wire Wire Line
	1500 3900 1400 3900
Wire Wire Line
	1500 4200 1400 4200
Wire Wire Line
	1400 4300 1500 4300
Wire Wire Line
	1500 4400 1400 4400
Wire Wire Line
	1400 4500 1500 4500
Wire Wire Line
	1400 4600 1500 4600
Wire Wire Line
	1400 4700 1500 4700
Wire Wire Line
	1400 4800 1500 4800
Wire Wire Line
	1400 4900 1500 4900
Wire Wire Line
	1400 5000 1500 5000
Wire Wire Line
	1400 5100 1500 5100
Wire Wire Line
	1400 5200 1500 5200
Wire Wire Line
	1400 5300 1500 5300
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	1400 5500 1500 5500
Wire Wire Line
	1500 5600 1400 5600
Wire Wire Line
	1400 5700 1500 5700
Wire Wire Line
	1400 6300 1500 6300
Wire Wire Line
	1500 6200 1400 6200
Wire Wire Line
	1400 6100 1500 6100
Wire Wire Line
	1500 6000 1400 6000
Wire Wire Line
	1400 5900 1500 5900
Wire Wire Line
	1500 5800 1400 5800
$Comp
L bgec:AD7822BRUZ ADCTriggerL1
U 1 1 5E5E434C
P 6000 5000
F 0 "ADCTriggerL1" H 6800 5265 50  0000 C CNN
F 1 "AD7822BRUZ" H 6800 5174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 7450 5100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 7450 5000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 7450 4900 50  0001 L CNN "Description"
F 5 "1.2" H 7450 4800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 7450 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 7450 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 7450 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 7450 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5600 6000 5600
Text GLabel 5900 5600 0    50   Input ~ 0
GCLogicGround
Wire Wire Line
	7700 5600 7600 5600
Text GLabel 7700 5600 2    50   Input ~ 0
GCLogic
Text GLabel 5900 5200 0    50   Input ~ 0
TriggerLDB0
Text GLabel 5900 5700 0    50   Input ~ 0
TriggerLEOC
Text GLabel 5900 5100 0    50   Input ~ 0
TriggerLDB1
Text GLabel 5900 5000 0    50   Input ~ 0
TriggerLDB2
Text GLabel 7700 5300 2    50   Input ~ 0
TriggerLDB6
Text GLabel 7700 5400 2    50   Input ~ 0
TriggerLDB7
Text GLabel 7700 5200 2    50   Input ~ 0
TriggerLDB5
Text GLabel 7700 5100 2    50   Input ~ 0
TriggerLDB4
Text GLabel 7700 5000 2    50   Input ~ 0
TriggerLDB3
Wire Wire Line
	5900 5200 6000 5200
Wire Wire Line
	5900 5100 6000 5100
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	7600 5400 7700 5400
Wire Wire Line
	7600 5300 7700 5300
Wire Wire Line
	7600 5200 7700 5200
Wire Wire Line
	7600 5100 7700 5100
Wire Wire Line
	7600 5000 7700 5000
Wire Wire Line
	5900 5700 6000 5700
$Comp
L bgec:AD7822BRUZ ADCTriggerR1
U 1 1 5E62E3AB
P 9000 5000
F 0 "ADCTriggerR1" H 9800 5265 50  0000 C CNN
F 1 "AD7822BRUZ" H 9800 5174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 10450 5100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 10450 5000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 10450 4900 50  0001 L CNN "Description"
F 5 "1.2" H 10450 4800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 10450 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 10450 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 10450 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 10450 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5600 9000 5600
Text GLabel 8900 5600 0    50   Input ~ 0
GCLogicGround
Wire Wire Line
	10700 5600 10600 5600
Text GLabel 10700 5600 2    50   Input ~ 0
GCLogic
Text GLabel 8900 5200 0    50   Input ~ 0
TriggerRDB0
Text GLabel 8900 5700 0    50   Input ~ 0
TriggerREOC
Text GLabel 8900 5100 0    50   Input ~ 0
TriggerRDB1
Text GLabel 8900 5000 0    50   Input ~ 0
TriggerRDB2
Text GLabel 10700 5300 2    50   Input ~ 0
TriggerRDB6
Text GLabel 10700 5400 2    50   Input ~ 0
TriggerRDB7
Text GLabel 10700 5200 2    50   Input ~ 0
TriggerRDB5
Text GLabel 10700 5100 2    50   Input ~ 0
TriggerRDB4
Text GLabel 10700 5000 2    50   Input ~ 0
TriggerRDB3
Wire Wire Line
	8900 5200 9000 5200
Wire Wire Line
	8900 5100 9000 5100
Wire Wire Line
	8900 5000 9000 5000
Wire Wire Line
	10600 5400 10700 5400
Wire Wire Line
	10600 5300 10700 5300
Wire Wire Line
	10600 5200 10700 5200
Wire Wire Line
	10600 5100 10700 5100
Wire Wire Line
	10600 5000 10700 5000
Wire Wire Line
	8900 5700 9000 5700
$EndSCHEMATC
