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
L LibraryLoader:AD7822BRUZ ADCJoystickX
U 1 1 5E4E3FD4
P 3500 1000
F 0 "ADCJoystickX" H 4300 1265 50  0000 C CNN
F 1 "AD7822BRUZ" H 4300 1174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 4950 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 4950 1000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 4950 900 50  0001 L CNN "Description"
F 5 "1.2" H 4950 800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 4950 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 4950 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 4950 500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 4950 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L LibraryLoader:AD7822BRUZ ADCJoystickY
U 1 1 5E4E4DBF
P 3500 2500
F 0 "ADCJoystickY" H 4300 2765 50  0000 C CNN
F 1 "AD7822BRUZ" H 4300 2674 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 4950 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 4950 2500 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 4950 2400 50  0001 L CNN "Description"
F 5 "1.2" H 4950 2300 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 4950 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 4950 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 4950 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 4950 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L LibraryLoader:AD7822BRUZ ADCCStickX
U 1 1 5E4E5FF1
P 3500 4000
F 0 "ADCCStickX" H 4300 4265 50  0000 C CNN
F 1 "AD7822BRUZ" H 4300 4174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 4950 4100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 4950 4000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 4950 3900 50  0001 L CNN "Description"
F 5 "1.2" H 4950 3800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 4950 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 4950 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 4950 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 4950 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L LibraryLoader:AD7822BRUZ ADCCStickY
U 1 1 5E4E6A54
P 3500 5500
F 0 "ADCCStickY" H 4300 5765 50  0000 C CNN
F 1 "AD7822BRUZ" H 4300 5674 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 4950 5600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 4950 5500 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 4950 5400 50  0001 L CNN "Description"
F 5 "1.2" H 4950 5300 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 4950 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 4950 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 4950 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 4950 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 5500
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
L LibraryLoader:ICE40HX8K-CT256 FPGAiCE40HX-Backup
U 1 1 5E4F6C64
P 6500 1000
F 0 "FPGAiCE40HX-Backup" H 7550 1265 50  0000 C CNN
F 1 "ICE40HX8K-CT256" H 7550 1174 50  0000 C CNN
F 2 "BGA256C80P16X16_1400X1400X170" H 8450 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/iCE40HX8K-CT256.pdf" H 8450 1000 50  0001 L CNN
F 4 "FPGA iCE40 HX Family 7680 Cells 40nm Technology 1.2V 256-Pin CSBGA" H 8450 900 50  0001 L CNN "Description"
F 5 "1.7" H 8450 800 50  0001 L CNN "Height"
F 6 "842-ICE40HX8K-CT256" H 8450 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=842-ICE40HX8K-CT256" H 8450 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Lattice Semiconductor" H 8450 500 50  0001 L CNN "Manufacturer_Name"
F 9 "ICE40HX8K-CT256" H 8450 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L bgec-components:ICE40HX8K-CT256 FPGAiCE40HX
U 1 1 5E50B913
P 1000 1500
F 0 "FPGAiCE40HX" H 1400 2100 50  0000 L CNN
F 1 "ICE40HX8K-CT256" H 1400 2000 50  0000 L CNN
F 2 "LibraryLoader:BGA256C80P16X16_1400X1400X170" H 1750 2250 50  0001 C CNN
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
$EndSCHEMATC
