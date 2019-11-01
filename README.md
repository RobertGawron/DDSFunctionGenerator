# DDS Function generator

## Summary

Function generator is a laboratory device to generate various electric waveforms. [DDS (direct digital synthesis)](https://en.wikipedia.org/wiki/Direct_digital_synthesis) is a method to create arbitrary waveforms from one base frequency.

Communication with computer will be done via SCPI (available via virtual serial port). 

To made the device more versatile, a TTL level output, noise generator and 14 bit ADC was added.

The device use [AD9832](https://www.analog.com/media/en/technical-documentation/data-sheets/AD9832.pdf) as a DDS waveform generator, followed by RLC filer, [AD8325](https://www.analog.com/media/en/technical-documentation/data-sheets/AD8325.pdf) amplifier and relays enumerators.

![render of the device](https://raw.githubusercontent.com/RobertGawron/DDSFunctionGenerator/master/documentation/pictures/render_01_11_2019.png)

## System architecture

TODO.

## Hardware

Hardware was done using KiCAD.

## Software

Configuration of the function generator is handled by [STM32F030K6Tx](http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf). Peripheral configuration will be done using CubeMX.

# AD9832 chip

* [AD9832  evaluation Board User Guide](https://www.analog.com/media/en/technical-documentation/user-guides/UG-313.pdf)
* [A bit of info how to use the chip.](http://www.eurab.se/ezt/R2-eng.html)

# STM32F030K6T6 chip
* [Evaluation board for STM32 F0 series](https://www.st.com/content/ccc/resource/technical/document/user_manual/63/18/cb/de/57/a6/45/17/DM00104135.pdf/files/DM00104135.pdf/jcr:content/translations/en.DM00104135.pdf)