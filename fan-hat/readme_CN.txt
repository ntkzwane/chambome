/*****************************************************************************
* | File      	:   Readme_CN.txt
* | Author      :   Waveshare team
* | Function    :   Help with use
* | Info        :
*----------------
* |	This version:   V1.0
* | Date        :   2020-03-12
* | Info        :   在这里提供一个中文版本的使用文档，以便你的快速使用
******************************************************************************/
这个文件是帮助您使用本例程。
在这里简略的描述本工程的使用：

1.基本信息：
本例程均在Raspberry Pi 3B+上进行了验证;
本例程使用Fan HAT模块进行了验证，你可以在工程的examples\中查看对应的测试例程;
请配置树莓派的I2C功能为开启，否则无法得到实验现象。

2.管脚连接：
Fan HAT    =>    RPI(BCM)
VCC         ->    3.3V
GND         ->    GND
SDA         ->    SDA
SCL         ->    SCL

3.C语言使用：
a.安装库：
sudo apt-get install wiringpi

b.基本使用：
	cd c
    make clean 
    make
    sudo ./main

4.python使用
a.安装库：
sudo apt-get install python-pip
sudo apt-get install python-pil

b.基本使用：
cd python
sudo python main.py
或者:
sudosudo python3 main.py

