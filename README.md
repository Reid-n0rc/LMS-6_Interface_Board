# LMS-6_Interface_Board
Interface to the LMS-6 radiosonde carde edge connector.

This project provides an easy way to connect to the UARTs, in circuit programming of the ST7, and provide power to the LMS6 Radiosonde using a card edge connector.
![LMS6 and Interface](Doc/LMS6_Interface.jpg?raw=true)
# Fabrication Notes
## Fabrication Files
File for fabrication are in (./Fabrication) directory.  This contains the gerber files and BOM
# Build Notes
## Minimum build
Depending on how you intend on using this board, many of the parts can be omitted. The minimal build provides a connection for the ST7 programmer and card edge interface. The LMS6 will be powered by the CR123 batteries installed on the LMS6.  This configuration requires J5, J6, J7, and one shunt connector (jumper).

J6 has pins 1 and 2 jumpered together to connect the battery power.  The shunt connector will allow the LMS6 to be turned on and off.

## 9V Regulated Supply

## 4.5V to 18V Supply

## UART1

## UART2
