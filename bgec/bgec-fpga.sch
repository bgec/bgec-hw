EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 900  0    50   Input ~ 0
GCLogic
Wire Wire Line
	4000 3700 3900 3700
Wire Wire Line
	3900 3800 4000 3800
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	4000 3500 3900 3500
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	3900 2600 4000 2600
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	3900 2400 4000 2400
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	3900 2200 4000 2200
Wire Wire Line
	3900 2100 4000 2100
Wire Wire Line
	3900 2000 4000 2000
Wire Wire Line
	4000 1900 3900 1900
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	4000 1500 3900 1500
Wire Wire Line
	1500 4100 1400 4100
Wire Wire Line
	1400 4000 1500 4000
Text GLabel 3900 4000 0    50   Input ~ 0
TriggerRDB0
Text GLabel 3900 3900 0    50   Input ~ 0
TriggerRDB1
Text GLabel 3900 3800 0    50   Input ~ 0
TriggerRDB2
Text GLabel 3900 3700 0    50   Input ~ 0
TriggerRDB3
Text GLabel 3900 3600 0    50   Input ~ 0
TriggerRDB4
Text GLabel 3900 3500 0    50   Input ~ 0
TriggerRDB5
Text GLabel 3900 3400 0    50   Input ~ 0
TriggerRDB6
Text GLabel 3900 3300 0    50   Input ~ 0
TriggerRDB7
Text GLabel 3900 2800 0    50   Input ~ 0
TriggerRNotEOC
Text GLabel 3900 2600 0    50   Input ~ 0
TriggerLDB0
Text GLabel 3900 2500 0    50   Input ~ 0
TriggerLDB1
Text GLabel 3900 2400 0    50   Input ~ 0
TriggerLDB2
Text GLabel 3900 2300 0    50   Input ~ 0
TriggerLDB3
Text GLabel 3900 2200 0    50   Input ~ 0
TriggerLDB4
Text GLabel 3900 2100 0    50   Input ~ 0
TriggerLDB5
Text GLabel 3900 2000 0    50   Input ~ 0
TriggerLDB6
Text GLabel 3900 1900 0    50   Input ~ 0
TriggerLDB7
Text GLabel 3900 1600 0    50   Input ~ 0
TriggerLNotEOC
Wire Wire Line
	1400 1500 1500 1500
Text GLabel 1400 1500 0    50   Input ~ 0
GCData
Wire Wire Line
	1400 3900 1500 3900
Wire Wire Line
	1400 3800 1500 3800
Wire Wire Line
	1400 3700 1500 3700
Wire Wire Line
	1400 3600 1500 3600
Wire Wire Line
	1400 3500 1500 3500
Wire Wire Line
	1400 3400 1500 3400
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	1400 2700 1500 2700
Text GLabel 1400 3400 0    50   Input ~ 0
JoystickYDB7
Text GLabel 1400 3500 0    50   Input ~ 0
JoystickYDB6
Text GLabel 1400 3600 0    50   Input ~ 0
JoystickYDB5
Text GLabel 1400 3700 0    50   Input ~ 0
JoystickYDB4
Text GLabel 1400 3800 0    50   Input ~ 0
JoystickYDB3
Text GLabel 1400 3900 0    50   Input ~ 0
JoystickYDB2
Text GLabel 1400 4000 0    50   Input ~ 0
JoystickYDB1
Text GLabel 1400 4100 0    50   Input ~ 0
JoystickYDB0
Text GLabel 1400 3100 0    50   Input ~ 0
JoystickYNotEOC
Wire Wire Line
	1400 2600 1500 2600
Wire Wire Line
	1500 2500 1400 2500
Wire Wire Line
	1400 2400 1500 2400
Wire Wire Line
	1500 2300 1400 2300
Wire Wire Line
	1400 2200 1500 2200
Wire Wire Line
	1500 2100 1400 2100
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1500 1700 1400 1700
Wire Wire Line
	1400 1600 1500 1600
Text GLabel 1400 2000 0    50   Input ~ 0
JoystickXDB7
Text GLabel 1400 2100 0    50   Input ~ 0
JoystickXDB6
Text GLabel 1400 2200 0    50   Input ~ 0
JoystickXDB5
Text GLabel 1400 2300 0    50   Input ~ 0
JoystickXDB4
Text GLabel 1400 2400 0    50   Input ~ 0
JoystickXDB3
Text GLabel 1400 2500 0    50   Input ~ 0
JoystickXDB2
Text GLabel 1400 2600 0    50   Input ~ 0
JoystickXDB1
Text GLabel 1400 2700 0    50   Input ~ 0
JoystickXDB0
Text GLabel 1400 1700 0    50   Input ~ 0
JoystickXNotEOC
Wire Wire Line
	1300 3000 1500 3000
Wire Wire Line
	1300 2900 1500 2900
Text GLabel 1300 2900 0    50   Input ~ 0
CLK
Text GLabel 1300 3000 0    50   Input ~ 0
RESET
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 FPGAiCE40HX1
U 1 1 5E519664
P 2000 2700
F 0 "FPGAiCE40HX1" H 2349 2928 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 2349 2837 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 3000 800 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 1000 5200 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 FPGAiCE40HX1
U 2 1 5E5231A3
P 4500 2800
F 0 "FPGAiCE40HX1" H 4849 3028 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 4849 2937 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 5500 900 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 3500 5300 50  0001 C CNN
	2    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 FPGAiCE40HX1
U 3 1 5E52A92F
P 7000 2300
F 0 "FPGAiCE40HX1" H 7399 2528 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 7399 2437 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 8000 400 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 6000 4800 50  0001 C CNN
	3    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 FPGAiCE40HX1
U 4 1 5E52E7E2
P 9500 2700
F 0 "FPGAiCE40HX1" H 9849 2878 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 9849 2787 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 10500 800 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 8500 5200 50  0001 C CNN
	4    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 FPGAiCE40HX1
U 5 1 5E531BCE
P 2600 6100
F 0 "FPGAiCE40HX1" H 3344 6146 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 3344 6055 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 3600 4200 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 1600 8600 50  0001 C CNN
	5    2600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  2000 900 
Wire Wire Line
	2000 900  4500 900 
Connection ~ 2000 900 
Wire Wire Line
	4500 900  7000 900 
Connection ~ 4500 900 
Wire Wire Line
	7000 900  9500 900 
Connection ~ 7000 900 
Wire Wire Line
	8900 2600 9000 2600
Wire Wire Line
	8900 2500 9000 2500
Wire Wire Line
	8900 2400 9000 2400
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	8900 2200 9000 2200
Wire Wire Line
	8900 2100 9000 2100
Wire Wire Line
	8900 2000 9000 2000
Wire Wire Line
	9000 1900 8900 1900
Wire Wire Line
	8900 1600 9000 1600
Wire Wire Line
	9000 1500 8900 1500
Text GLabel 8900 2600 0    50   Input ~ 0
CStickXDB0
Text GLabel 8900 2500 0    50   Input ~ 0
CStickXDB1
Text GLabel 8900 2400 0    50   Input ~ 0
CStickXDB2
Text GLabel 8900 2300 0    50   Input ~ 0
CStickXDB3
Text GLabel 8900 2200 0    50   Input ~ 0
CStickXDB4
Text GLabel 8900 2100 0    50   Input ~ 0
CStickXDB5
Text GLabel 8900 2000 0    50   Input ~ 0
CStickXDB6
Text GLabel 8900 1900 0    50   Input ~ 0
CStickXDB7
Text GLabel 8900 1600 0    50   Input ~ 0
CStickXNotEOC
Wire Wire Line
	8900 4000 9000 4000
Wire Wire Line
	8900 3900 9000 3900
Wire Wire Line
	8900 3800 9000 3800
Wire Wire Line
	8900 3700 9000 3700
Wire Wire Line
	8900 3600 9000 3600
Wire Wire Line
	8900 3500 9000 3500
Wire Wire Line
	8900 3400 9000 3400
Wire Wire Line
	9000 3300 8900 3300
Wire Wire Line
	8900 2800 9000 2800
Wire Wire Line
	9000 2700 8900 2700
Text GLabel 8900 4000 0    50   Input ~ 0
CStickYDB0
Text GLabel 8900 3900 0    50   Input ~ 0
CStickYDB1
Text GLabel 8900 3800 0    50   Input ~ 0
CStickYDB2
Text GLabel 8900 3700 0    50   Input ~ 0
CStickYDB3
Text GLabel 8900 3600 0    50   Input ~ 0
CStickYDB4
Text GLabel 8900 3500 0    50   Input ~ 0
CStickYDB5
Text GLabel 8900 3400 0    50   Input ~ 0
CStickYDB6
Text GLabel 8900 3300 0    50   Input ~ 0
CStickYDB7
Text GLabel 8900 2800 0    50   Input ~ 0
CStickYNotEOC
Text GLabel 1400 1600 0    50   Input ~ 0
JoystickXNotCONVST
Text GLabel 1400 1800 0    50   Input ~ 0
JoystickXNotCS
Text GLabel 1400 1900 0    50   Input ~ 0
JoystickXNotRD
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1400 1900 1500 1900
Text GLabel 1400 2800 0    50   Input ~ 0
JoystickYNotCONVST
Text GLabel 1400 3200 0    50   Input ~ 0
JoystickYNotCS
Text GLabel 1400 3300 0    50   Input ~ 0
JoystickYNotRD
Wire Wire Line
	1400 2800 1500 2800
Wire Wire Line
	1400 3300 1500 3300
Text GLabel 3900 1500 0    50   Input ~ 0
TriggerLNotCONVST
Text GLabel 3900 1700 0    50   Input ~ 0
TriggerLNotCS
Text GLabel 3900 1800 0    50   Input ~ 0
TriggerLNotRD
Wire Wire Line
	3900 1700 4000 1700
Wire Wire Line
	3900 1800 4000 1800
Text GLabel 3900 2700 0    50   Input ~ 0
TriggerRNotCONVST
Text GLabel 3900 2900 0    50   Input ~ 0
TriggerRNotCS
Text GLabel 3900 3000 0    50   Input ~ 0
TriggerRNotRD
Wire Wire Line
	3900 2800 4000 2800
Wire Wire Line
	3900 2700 4000 2700
Text GLabel 8900 2700 0    50   Input ~ 0
CStickYNotCONVST
Text GLabel 8900 2900 0    50   Input ~ 0
CStickYNotCS
Text GLabel 8900 3200 0    50   Input ~ 0
CStickYNotRD
Text GLabel 8900 1500 0    50   Input ~ 0
CStickXNotCONVST
Text GLabel 8900 1700 0    50   Input ~ 0
CStickXNotCS
Text GLabel 8900 1800 0    50   Input ~ 0
CStickXNotRD
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	9000 1800 8900 1800
Wire Wire Line
	8900 2900 9000 2900
Wire Wire Line
	8900 3200 9000 3200
Text GLabel 2700 7500 2    50   Input ~ 0
GCLogicGround
Wire Wire Line
	2600 6800 2600 7500
Wire Wire Line
	2600 7500 2700 7500
$EndSCHEMATC
