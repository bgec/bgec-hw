EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	4900 1700 5000 1700
Wire Wire Line
	4900 3200 5000 3200
Wire Wire Line
	1400 1700 1500 1700
Text GLabel 4900 1700 0    50   Input ~ 0
CStickXNotEOC
Text GLabel 4900 3200 0    50   Input ~ 0
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
	4900 1600 5000 1600
Wire Wire Line
	4900 3100 5000 3100
Text GLabel 4900 3100 0    50   Input ~ 0
GCLogicGround
Text GLabel 4900 1600 0    50   Input ~ 0
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
	6700 1600 6600 1600
Wire Wire Line
	6700 3100 6600 3100
Text GLabel 6700 3100 2    50   Input ~ 0
GCLogic
Text GLabel 6700 1600 2    50   Input ~ 0
GCLogic
Text GLabel 3200 3100 2    50   Input ~ 0
GCLogic
Text GLabel 3200 1600 2    50   Input ~ 0
GCLogic
$Comp
L bgec:AD7822BRUZ ADCCStickY?
U 1 1 5E730D93
P 5000 2500
AR Path="/5E730D93" Ref="ADCCStickY?"  Part="1" 
AR Path="/5E719C9C/5E730D93" Ref="ADCCStickY1"  Part="1" 
F 0 "ADCCStickY1" H 5800 2765 50  0000 C CNN
F 1 "AD7822BRUZ" H 5800 2674 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 6450 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 6450 2500 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 6450 2400 50  0001 L CNN "Description"
F 5 "1.2" H 6450 2300 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 6450 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 6450 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 6450 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 6450 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L bgec:AD7822BRUZ ADCCStickX?
U 1 1 5E730D9F
P 5000 1000
AR Path="/5E730D9F" Ref="ADCCStickX?"  Part="1" 
AR Path="/5E719C9C/5E730D9F" Ref="ADCCStickX1"  Part="1" 
F 0 "ADCCStickX1" H 5800 1265 50  0000 C CNN
F 1 "AD7822BRUZ" H 5800 1174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 6450 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 6450 1000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 6450 900 50  0001 L CNN "Description"
F 5 "1.2" H 6450 800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 6450 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 6450 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 6450 500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 6450 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 1000
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
P 5000 4000
AR Path="/5E730DF5" Ref="ADCTriggerR?"  Part="1" 
AR Path="/5E719C9C/5E730DF5" Ref="ADCTriggerR1"  Part="1" 
F 0 "ADCTriggerR1" H 5800 4265 50  0000 C CNN
F 1 "AD7822BRUZ" H 5800 4174 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 6450 4100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AD7822BRUZ.pdf" H 6450 4000 50  0001 L CNN
F 4 "AD7822BRUZ, 8 bit ADC, Parallel, 20-Pin TSSOP" H 6450 3900 50  0001 L CNN "Description"
F 5 "1.2" H 6450 3800 50  0001 L CNN "Height"
F 6 "584-AD7822BRUZ" H 6450 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7822BRUZ" H 6450 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 6450 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "AD7822BRUZ" H 6450 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 5000 4600
Text GLabel 4900 4600 0    50   Input ~ 0
GCLogicGround
Wire Wire Line
	6700 4600 6600 4600
Text GLabel 6700 4600 2    50   Input ~ 0
GCLogic
Text GLabel 4900 4200 0    50   Input ~ 0
TriggerRDB0
Text GLabel 4900 4700 0    50   Input ~ 0
TriggerRNotEOC
Text GLabel 4900 4100 0    50   Input ~ 0
TriggerRDB1
Text GLabel 4900 4000 0    50   Input ~ 0
TriggerRDB2
Text GLabel 6700 4300 2    50   Input ~ 0
TriggerRDB6
Text GLabel 6700 4400 2    50   Input ~ 0
TriggerRDB7
Text GLabel 6700 4200 2    50   Input ~ 0
TriggerRDB5
Text GLabel 6700 4100 2    50   Input ~ 0
TriggerRDB4
Text GLabel 6700 4000 2    50   Input ~ 0
TriggerRDB3
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	4900 4100 5000 4100
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	6600 4400 6700 4400
Wire Wire Line
	6600 4300 6700 4300
Wire Wire Line
	6600 4200 6700 4200
Wire Wire Line
	6600 4100 6700 4100
Wire Wire Line
	6600 4000 6700 4000
Wire Wire Line
	4900 4700 5000 4700
Wire Wire Line
	1400 3200 1500 3200
Text GLabel 4900 2700 0    50   Input ~ 0
CStickYDB0
Text GLabel 4900 2600 0    50   Input ~ 0
CStickYDB1
Text GLabel 4900 2500 0    50   Input ~ 0
CStickYDB2
Text GLabel 6700 2500 2    50   Input ~ 0
CStickYDB3
Text GLabel 6700 2600 2    50   Input ~ 0
CStickYDB4
Text GLabel 6700 2700 2    50   Input ~ 0
CStickYDB5
Text GLabel 6700 2800 2    50   Input ~ 0
CStickYDB6
Text GLabel 6700 2900 2    50   Input ~ 0
CStickYDB7
Wire Wire Line
	4900 2500 5000 2500
Wire Wire Line
	5000 2600 4900 2600
Wire Wire Line
	4900 2700 5000 2700
Wire Wire Line
	6600 2900 6700 2900
Wire Wire Line
	6700 2800 6600 2800
Wire Wire Line
	6600 2700 6700 2700
Wire Wire Line
	6700 2600 6600 2600
Wire Wire Line
	6600 2500 6700 2500
Text GLabel 4900 1200 0    50   Input ~ 0
CStickXDB0
Text GLabel 4900 1100 0    50   Input ~ 0
CStickXDB1
Text GLabel 4900 1000 0    50   Input ~ 0
CStickXDB2
Wire Wire Line
	4900 1000 5000 1000
Wire Wire Line
	5000 1100 4900 1100
Wire Wire Line
	4900 1200 5000 1200
Text GLabel 6700 1000 2    50   Input ~ 0
CStickXDB3
Text GLabel 6700 1100 2    50   Input ~ 0
CStickXDB4
Text GLabel 6700 1200 2    50   Input ~ 0
CStickXDB5
Text GLabel 6700 1300 2    50   Input ~ 0
CStickXDB6
Text GLabel 6700 1400 2    50   Input ~ 0
CStickXDB7
Wire Wire Line
	6600 1400 6700 1400
Wire Wire Line
	6700 1300 6600 1300
Wire Wire Line
	6600 1200 6700 1200
Wire Wire Line
	6700 1100 6600 1100
Wire Wire Line
	6600 1000 6700 1000
Text GLabel 1400 1300 0    50   Input ~ 0
JoystickXNotCONVST
Text GLabel 1400 1400 0    50   Input ~ 0
JoystickXNotCS
Text GLabel 1400 1500 0    50   Input ~ 0
JoystickXNotRD
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	1400 1500 1500 1500
Text GLabel 1400 2800 0    50   Input ~ 0
JoystickYNotCONVST
Text GLabel 1400 2900 0    50   Input ~ 0
JoystickYNotCS
Text GLabel 1400 3000 0    50   Input ~ 0
JoystickYNotRD
Wire Wire Line
	1400 3000 1500 3000
Wire Wire Line
	1500 2900 1400 2900
Wire Wire Line
	1400 2800 1500 2800
Text GLabel 1400 4300 0    50   Input ~ 0
TriggerLNotCONVST
Text GLabel 1400 4400 0    50   Input ~ 0
TriggerLNotCS
Text GLabel 1400 4500 0    50   Input ~ 0
TriggerLNotRD
Text GLabel 4900 4300 0    50   Input ~ 0
TriggerRNotCONVST
Text GLabel 4900 4400 0    50   Input ~ 0
TriggerRNotCS
Text GLabel 4900 4500 0    50   Input ~ 0
TriggerRNotRD
Text GLabel 4900 2800 0    50   Input ~ 0
CStickYNotCONVST
Text GLabel 4900 2900 0    50   Input ~ 0
CStickYNotCS
Text GLabel 4900 3000 0    50   Input ~ 0
CStickYNotRD
Text GLabel 4900 1300 0    50   Input ~ 0
CStickXNotCONVST
Text GLabel 4900 1400 0    50   Input ~ 0
CStickXNotCS
Text GLabel 4900 1500 0    50   Input ~ 0
CStickXNotRD
Wire Wire Line
	4900 1300 5000 1300
Wire Wire Line
	5000 1400 4900 1400
Wire Wire Line
	4900 1500 5000 1500
Wire Wire Line
	4900 2800 5000 2800
Wire Wire Line
	5000 2900 4900 2900
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	5000 4300 4900 4300
Wire Wire Line
	4900 4400 5000 4400
Wire Wire Line
	5000 4500 4900 4500
Wire Wire Line
	1400 4300 1500 4300
Wire Wire Line
	1500 4400 1400 4400
Wire Wire Line
	1400 4500 1500 4500
Text GLabel 1400 3300 0    50   Input ~ 0
GCLogic
Text GLabel 1400 4800 0    50   Input ~ 0
GCLogic
Text GLabel 1400 1800 0    50   Input ~ 0
GCLogic
Text GLabel 4900 1800 0    50   Input ~ 0
GCLogic
Text GLabel 4900 3300 0    50   Input ~ 0
GCLogic
Text GLabel 4900 4800 0    50   Input ~ 0
GCLogic
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	1400 4800 1500 4800
Wire Wire Line
	1400 3300 1500 3300
Wire Wire Line
	4900 3300 5000 3300
Wire Wire Line
	5000 1800 4900 1800
Wire Wire Line
	1400 1800 1500 1800
$EndSCHEMATC
