EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:USB_C_Receptacle USB1
U 1 1 5E5DA1D7
P 1900 2000
F 0 "USB1" H 2007 3267 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2007 3176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 2050 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2050 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Text GLabel 2600 1550 2    50   Input ~ 0
USBData-
Text GLabel 2600 1750 2    50   Input ~ 0
USBData+
Text GLabel 2600 2000 2    50   Input ~ 0
USBRX1-
Text GLabel 2600 2100 2    50   Input ~ 0
USBRX1+
Text GLabel 2600 2300 2    50   Input ~ 0
USBTX1-
Text GLabel 2600 2400 2    50   Input ~ 0
USBTX1+
Text GLabel 2600 2600 2    50   Input ~ 0
USBRX2-
Text GLabel 2600 2700 2    50   Input ~ 0
USBRX2+
Text GLabel 2600 2900 2    50   Input ~ 0
USBTX2-
Text GLabel 2600 3000 2    50   Input ~ 0
USBTX2+
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2550 1500 2550 1550
Wire Wire Line
	2550 1600 2500 1600
Wire Wire Line
	2550 1550 2600 1550
Connection ~ 2550 1550
Wire Wire Line
	2550 1550 2550 1600
Wire Wire Line
	2500 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1750
Wire Wire Line
	2550 1800 2500 1800
Wire Wire Line
	2550 1750 2600 1750
Connection ~ 2550 1750
Wire Wire Line
	2550 1750 2550 1800
Wire Wire Line
	2500 2000 2600 2000
Wire Wire Line
	2500 2100 2600 2100
Wire Wire Line
	2500 2300 2600 2300
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2500 2700 2600 2700
Wire Wire Line
	2500 2900 2600 2900
Wire Wire Line
	2600 3000 2500 3000
$EndSCHEMATC
