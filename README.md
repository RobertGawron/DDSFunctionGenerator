# 25MHz DDS Function Generator

**This project is unfinished.**

[![Build Status](https://travis-ci.com/RobertGawron/DDSFunctionGenerator.svg?branch=master)](https://travis-ci.com/RobertGawron/DDSFunctionGenerator)

(CI is checking only documentation)

## Summary

Function generator is a laboratory device to generate various electric waveforms. [DDS (direct digital synthesis)](https://en.wikipedia.org/wiki/Direct_digital_synthesis) is a method to create arbitrary waveforms from one base frequency.

![render of the device](https://raw.githubusercontent.com/RobertGawron/DDSFunctionGenerator/master/documentation/pictures/render_03_11_2019.png)

## System architecture

![architecture](https://raw.githubusercontent.com/RobertGawron/DDSFunctionGenerator/master/documentation/diagrams/ArchitectureOverview-1.png)

## Hardware

Hardware was done using KiCAD.

## Software

Configuration of the function generator is handled by [STM32F030K6Tx](http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf). Peripheral configuration will be done using CubeMX.
