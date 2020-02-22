EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 1000 3200 1000
Wire Wire Line
	3100 1100 3200 1100
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	3100 1400 3200 1400
Wire Wire Line
	1400 1200 1500 1200
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1400 1000 1500 1000
Text GLabel 3200 1000 2    50   Input ~ 0
JoystickXDB3
Text GLabel 3200 1100 2    50   Input ~ 0
JoystickXDB4
Text GLabel 3200 1200 2    50   Input ~ 0
JoystickXDB5
Text GLabel 3200 1300 2    50   Input ~ 0
JoystickXDB6
Text GLabel 3200 1400 2    50   Input ~ 0
JoystickXDB7
Text GLabel 1400 1000 0    50   Input ~ 0
JoystickXDB2
Text GLabel 1400 1100 0    50   Input ~ 0
JoystickXDB1
Text GLabel 1400 1200 0    50   Input ~ 0
JoystickXDB0
Wire Wire Line
	4400 1700 4500 1700
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	1400 1700 1500 1700
Text GLabel 4400 1700 0    50   Input ~ 0
CStickXNotEOC
Text GLabel 4400 3200 0    50   Input ~ 0
CStickYNotEOC
Text GLabel 1400 3200 0    50   Input ~ 0
JoystickYNotEOC
Text GLabel 1400 1700 0    50   Input ~ 0
JoystickXNotEOC
Wire Wire Line
	1400 1600 1500 1600
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	4400 3100 4500 3100
Text GLabel 4400 3100 0    50   Input ~ 0
GCLogicGround
Text GLabel 4400 1600 0    50   Input ~ 0
GCLogicGround
Text GLabel 1400 3100 0    50   Input ~ 0
GCLogicGround
Text GLabel 1400 1600 0    50   Input ~ 0
GCLogicGround
Wire Wire Line
	3200 1600 3100 1600
Wire Wire Line
	3200 3100 3100 3100
Wire Wire Line
	6200 1600 6100 1600
Wire Wire Line
	6200 3100 6100 3100
Text GLabel 6200 3100 2    50   Input ~ 0
GCLogic
Text GLabel 6200 1600 2    50   Input ~ 0
GCLogic
Text GLabel 3200 3100 2    50   Input ~ 0
GCLogic
Text GLabel 3200 1600 2    50   Input ~ 0
GCLogic
$Comp
L bgec:AD7822BRUZ ADCCStickY?
U 1 1 5E730D93
P 4500 2500
AR Path="/5E730D93" Ref="ADCCStickY?"  Part="1" 
AR Path="/5E719C9C/5E730D93" Ref="ADCCStickY1"  Part="1" 
F 0 "ADCCStickY1" H 5300 2765 50  0000 C CNN
F 1 "AD7822BRUZ" H 5300 2674 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 5950 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 5950 2500 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 5950 2400 50  0001 L CNN "Description"
F 5 "1.2" H 5950 2300 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 5950 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 5950 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 5950 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 5950 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L bgec:AD7822BRUZ ADCCStickX?
U 1 1 5E730D9F
P 4500 1000
AR Path="/5E730D9F" Ref="ADCCStickX?"  Part="1" 
AR Path="/5E719C9C/5E730D9F" Ref="ADCCStickX1"  Part="1" 
F 0 "ADCCStickX1" H 5300 1265 50  0000 C CNN
F 1 "AD7822BRUZ" H 5300 1174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 5950 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 5950 1000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 5950 900 50  0001 L CNN "Description"
F 5 "1.2" H 5950 800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 5950 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 5950 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 5950 500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 5950 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L bgec:AD7822BRUZ ADCJoystickY?
U 1 1 5E730DAB
P 1500 2500
AR Path="/5E730DAB" Ref="ADCJoystickY?"  Part="1" 
AR Path="/5E719C9C/5E730DAB" Ref="ADCJoystickY1"  Part="1" 
F 0 "ADCJoystickY1" H 2300 2765 50  0000 C CNN
F 1 "AD7822BRUZ" H 2300 2674 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 2950 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 2950 2500 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 2950 2400 50  0001 L CNN "Description"
F 5 "1.2" H 2950 2300 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 2950 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 2950 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 2950 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 2950 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L bgec:AD7822BRUZ ADCJoystickX?
U 1 1 5E730DB7
P 1500 1000
AR Path="/5E730DB7" Ref="ADCJoystickX?"  Part="1" 
AR Path="/5E719C9C/5E730DB7" Ref="ADCJoystickX1"  Part="1" 
F 0 "ADCJoystickX1" H 2300 1265 50  0000 C CNN
F 1 "AD7822BRUZ" H 2300 1174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 2950 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 2950 1000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 2950 900 50  0001 L CNN "Description"
F 5 "1.2" H 2950 800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 2950 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 2950 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 2950 500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 2950 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 1000
	1    0    0    -1  
$EndComp
Text GLabel 1400 2700 0    50   Input ~ 0
JoystickYDB0
Text GLabel 1400 2600 0    50   Input ~ 0
JoystickYDB1
Text GLabel 1400 2500 0    50   Input ~ 0
JoystickYDB2
Text GLabel 3200 2900 2    50   Input ~ 0
JoystickYDB7
Text GLabel 3200 2800 2    50   Input ~ 0
JoystickYDB6
Text GLabel 3200 2700 2    50   Input ~ 0
JoystickYDB5
Text GLabel 3200 2600 2    50   Input ~ 0
JoystickYDB4
Text GLabel 3200 2500 2    50   Input ~ 0
JoystickYDB3
Wire Wire Line
	1400 2500 1500 2500
Wire Wire Line
	1400 2600 1500 2600
Wire Wire Line
	1400 2700 1500 2700
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3200 2800 3100 2800
Wire Wire Line
	3100 2700 3200 2700
Wire Wire Line
	3200 2600 3100 2600
Wire Wire Line
	3100 2500 3200 2500
$Comp
L bgec:AD7822BRUZ ADCTriggerL?
U 1 1 5E730DD3
P 1500 4000
AR Path="/5E730DD3" Ref="ADCTriggerL?"  Part="1" 
AR Path="/5E719C9C/5E730DD3" Ref="ADCTriggerL1"  Part="1" 
F 0 "ADCTriggerL1" H 2300 4265 50  0000 C CNN
F 1 "AD7822BRUZ" H 2300 4174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 2950 4100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 2950 4000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 2950 3900 50  0001 L CNN "Description"
F 5 "1.2" H 2950 3800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 2950 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 2950 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 2950 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 2950 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1500 4600
Text GLabel 1400 4600 0    50   Input ~ 0
GCLogicGround
Wire Wire Line
	3200 4600 3100 4600
Text GLabel 3200 4600 2    50   Input ~ 0
GCLogic
Text GLabel 1400 4200 0    50   Input ~ 0
TriggerLDB0
Text GLabel 1400 4700 0    50   Input ~ 0
TriggerLNotEOC
Text GLabel 1400 4100 0    50   Input ~ 0
TriggerLDB1
Text GLabel 1400 4000 0    50   Input ~ 0
TriggerLDB2
Text GLabel 3200 4300 2    50   Input ~ 0
TriggerLDB6
Text GLabel 3200 4400 2    50   Input ~ 0
TriggerLDB7
Text GLabel 3200 4200 2    50   Input ~ 0
TriggerLDB5
Text GLabel 3200 4100 2    50   Input ~ 0
TriggerLDB4
Text GLabel 3200 4000 2    50   Input ~ 0
TriggerLDB3
Wire Wire Line
	1400 4200 1500 4200
Wire Wire Line
	1400 4100 1500 4100
Wire Wire Line
	1400 4000 1500 4000
Wire Wire Line
	3100 4400 3200 4400
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	3100 4000 3200 4000
Wire Wire Line
	1400 4700 1500 4700
$Comp
L bgec:AD7822BRUZ ADCTriggerR?
U 1 1 5E730DF5
P 4500 4000
AR Path="/5E730DF5" Ref="ADCTriggerR?"  Part="1" 
AR Path="/5E719C9C/5E730DF5" Ref="ADCTriggerR1"  Part="1" 
F 0 "ADCTriggerR1" H 5300 4265 50  0000 C CNN
F 1 "AD7822BRUZ" H 5300 4174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 5950 4100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 5950 4000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 5950 3900 50  0001 L CNN "Description"
F 5 "1.2" H 5950 3800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 5950 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 5950 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 5950 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 5950 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4500 4600
Text GLabel 4400 4600 0    50   Input ~ 0
GCLogicGround
Wire Wire Line
	6200 4600 6100 4600
Text GLabel 6200 4600 2    50   Input ~ 0
GCLogic
Text GLabel 4400 4200 0    50   Input ~ 0
TriggerRDB0
Text GLabel 4400 4700 0    50   Input ~ 0
TriggerRNotEOC
Text GLabel 4400 4100 0    50   Input ~ 0
TriggerRDB1
Text GLabel 4400 4000 0    50   Input ~ 0
TriggerRDB2
Text GLabel 6200 4300 2    50   Input ~ 0
TriggerRDB6
Text GLabel 6200 4400 2    50   Input ~ 0
TriggerRDB7
Text GLabel 6200 4200 2    50   Input ~ 0
TriggerRDB5
Text GLabel 6200 4100 2    50   Input ~ 0
TriggerRDB4
Text GLabel 6200 4000 2    50   Input ~ 0
TriggerRDB3
Wire Wire Line
	4400 4200 4500 4200
Wire Wire Line
	4400 4100 4500 4100
Wire Wire Line
	4400 4000 4500 4000
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	6100 4300 6200 4300
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	6100 4000 6200 4000
Wire Wire Line
	4400 4700 4500 4700
$Comp
L 74xx:74HC04 ADCStateInverter?
U 1 1 5E730E11
P 8900 1000
AR Path="/5E730E11" Ref="ADCStateInverter?"  Part="1" 
AR Path="/5E719C9C/5E730E11" Ref="ADCStateInverter1"  Part="1" 
F 0 "ADCStateInverter1" H 8900 1317 50  0000 C CNN
F 1 "74HC04" H 8900 1226 50  0000 C CNN
F 2 "LibraryLoader:SON65P440X500X110-14N" H 8900 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	8500 1000 8600 1000
Text GLabel 9300 1000 2    50   Input ~ 0
JoystickXEOC
Wire Wire Line
	9200 1000 9300 1000
Text GLabel 8500 1000 0    50   Input ~ 0
JoystickXNotEOC
$Comp
L 74xx:74HC04 ADCStateInverter1
U 2 1 5E741829
P 8900 1500
F 0 "ADCStateInverter1" H 8900 1817 50  0000 C CNN
F 1 "74HC04" H 8900 1726 50  0000 C CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 1500 50  0001 C CNN
	2    8900 1500
	1    0    0    -1  
$EndComp
Text GLabel 8500 1500 0    50   Input ~ 0
JoystickYNotEOC
Text GLabel 8500 2000 0    50   Input ~ 0
CStickXNotEOC
Text GLabel 8500 2500 0    50   Input ~ 0
CStickYNotEOC
Text GLabel 8500 3000 0    50   Input ~ 0
TriggerLNotEOC
Text GLabel 8500 3500 0    50   Input ~ 0
TriggerRNotEOC
Text GLabel 9300 1500 2    50   Input ~ 0
JoystickYEOC
Text GLabel 9300 2000 2    50   Input ~ 0
CStickXEOC
Text GLabel 9300 2500 2    50   Input ~ 0
CStickYEOC
Text GLabel 9300 3000 2    50   Input ~ 0
TriggerLEOC
Text GLabel 9300 3500 2    50   Input ~ 0
TriggerREOC
$Comp
L 74xx:74HC04 ADCStateInverter1
U 3 1 5E7437F3
P 8900 2000
F 0 "ADCStateInverter1" H 8900 2317 50  0000 C CNN
F 1 "74HC04" H 8900 2226 50  0000 C CNN
F 2 "" H 8900 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 2000 50  0001 C CNN
	3    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 ADCStateInverter1
U 4 1 5E743B23
P 8900 2500
F 0 "ADCStateInverter1" H 8900 2817 50  0000 C CNN
F 1 "74HC04" H 8900 2726 50  0000 C CNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 2500 50  0001 C CNN
	4    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 ADCStateInverter1
U 5 1 5E7440B7
P 8900 3000
F 0 "ADCStateInverter1" H 8900 3317 50  0000 C CNN
F 1 "74HC04" H 8900 3226 50  0000 C CNN
F 2 "" H 8900 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 3000 50  0001 C CNN
	5    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 ADCStateInverter1
U 6 1 5E744494
P 8900 3500
F 0 "ADCStateInverter1" H 8900 3817 50  0000 C CNN
F 1 "74HC04" H 8900 3726 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 3500 50  0001 C CNN
	6    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 ADCStateInverter1
U 7 1 5E744B18
P 10250 1250
F 0 "ADCStateInverter1" H 10480 1296 50  0000 L CNN
F 1 "74HC04" H 10480 1205 50  0000 L CNN
F 2 "" H 10250 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10250 1250 50  0001 C CNN
	7    10250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1500 8600 1500
Wire Wire Line
	8500 2000 8600 2000
Wire Wire Line
	8500 2500 8600 2500
Wire Wire Line
	8500 3000 8600 3000
Wire Wire Line
	8500 3500 8600 3500
Wire Wire Line
	9200 3500 9300 3500
Wire Wire Line
	9200 3000 9300 3000
Wire Wire Line
	9200 2500 9300 2500
Wire Wire Line
	9200 2000 9300 2000
Wire Wire Line
	9200 1500 9300 1500
Text GLabel 10150 700  0    50   Input ~ 0
GCLogic
Text GLabel 10350 1850 2    50   Input ~ 0
GCLogicGround
Wire Wire Line
	10250 1750 10250 1850
Wire Wire Line
	10250 1850 10350 1850
Wire Wire Line
	10250 700  10150 700 
Wire Wire Line
	10250 700  10250 750 
Text GLabel 4400 2700 0    50   Input ~ 0
CStickYDB0
Text GLabel 4400 2600 0    50   Input ~ 0
CStickYDB1
Text GLabel 4400 2500 0    50   Input ~ 0
CStickYDB2
Text GLabel 6200 2500 2    50   Input ~ 0
CStickYDB3
Text GLabel 6200 2600 2    50   Input ~ 0
CStickYDB4
Text GLabel 6200 2700 2    50   Input ~ 0
CStickYDB5
Text GLabel 6200 2800 2    50   Input ~ 0
CStickYDB6
Text GLabel 6200 2900 2    50   Input ~ 0
CStickYDB7
Wire Wire Line
	4400 2500 4500 2500
Wire Wire Line
	4500 2600 4400 2600
Wire Wire Line
	4400 2700 4500 2700
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6200 2800 6100 2800
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	6200 2600 6100 2600
Wire Wire Line
	6100 2500 6200 2500
Text GLabel 4400 1200 0    50   Input ~ 0
CStickXDB0
Text GLabel 4400 1100 0    50   Input ~ 0
CStickXDB1
Text GLabel 4400 1000 0    50   Input ~ 0
CStickXDB2
Wire Wire Line
	4400 1000 4500 1000
Wire Wire Line
	4500 1100 4400 1100
Wire Wire Line
	4400 1200 4500 1200
Text GLabel 6200 1000 2    50   Input ~ 0
CStickXDB3
Text GLabel 6200 1100 2    50   Input ~ 0
CStickXDB4
Text GLabel 6200 1200 2    50   Input ~ 0
CStickXDB5
Text GLabel 6200 1300 2    50   Input ~ 0
CStickXDB6
Text GLabel 6200 1400 2    50   Input ~ 0
CStickXDB7
Wire Wire Line
	6100 1400 6200 1400
Wire Wire Line
	6200 1300 6100 1300
Wire Wire Line
	6100 1200 6200 1200
Wire Wire Line
	6200 1100 6100 1100
Wire Wire Line
	6100 1000 6200 1000
$EndSCHEMATC
