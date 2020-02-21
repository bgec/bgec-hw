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
L bgec:AD7822BRUZ ADCJoystickX
U 1 1 5E4E3FD4
P 4500 2000
F 0 "ADCJoystickX" H 5300 2265 50  0000 C CNN
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
L bgec:AD7822BRUZ ADCJoystickY
U 1 1 5E4E4DBF
P 4500 3500
F 0 "ADCJoystickY" H 5300 3765 50  0000 C CNN
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
L bgec:AD7822BRUZ ADCCStickX
U 1 1 5E4E5FF1
P 4500 5000
F 0 "ADCCStickX" H 5300 5265 50  0000 C CNN
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
L bgec:AD7822BRUZ ADCCStickY
U 1 1 5E4E6A54
P 4500 6500
F 0 "ADCCStickY" H 5300 6765 50  0000 C CNN
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
L bgec:ICE40HX8K-CT256 FPGAiCE40HX
U 1 1 5E50B913
P 1000 1500
F 0 "FPGAiCE40HX" H 1400 2100 50  0000 L CNN
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
L bgec:ICE40HX8K-CT256 FPGAiCE40HX
U 2 1 5E506C35
P 3000 1500
F 0 "FPGAiCE40HX" H 3400 2100 50  0000 L CNN
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
$EndSCHEMATC
