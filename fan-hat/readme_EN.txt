/*****************************************************************************
* | File      	:   Readme_CN.txt
* | Author      :   Waveshare team
* | Function    :   Help with use
* | Info        :
*----------------
* |	This version:   V1.0
* | Date        :   2019-09-24
* | Info        :   Here is an English version of the documentation for your quick use.
******************************************************************************/
This file is to help you use this routine.
Here briefly describes the use of this project:

1. Basic information:
This routine has been verified on Raspberry Pi 3B +;
This routine has been verified using the Fan HAT module, you can view the corresponding test routine in the examples \ of the project;
Please configure the I2C function of the Raspberry Pi to be on, otherwise the experimental phenomenon cannot be obtained.

2. Pin connection:
Fan HAT => RPI (BCM)
VCC-> 3.3V
GND-> GND
SDA-> SDA
SCL-> SCL

3.c
a.Install the library:
sudo apt-get install wiringpi

b. Basic use:
	cd c
    make clean 
    make
    sudo ./main

4.python
a.Install the library:
sudo apt-get install python-pip
sudo apt-get install python-pil

b. Basic use:
cd python
sudo python main.py
or:
sudosudo python3 main.py
