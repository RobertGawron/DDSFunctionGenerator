# 6MHz DDS Function Generator


[![Component Tests](https://github.com/RobertGawron/DDSFunctionGenerator/workflows/Component%20Tests/badge.svg)](https://github.com/RobertGawron/DDSFunctionGenerator/actions?query=workflow%3A%22Component+Tests%22) [![Static Code Analysis](https://github.com/RobertGawron/DDSFunctionGenerator/workflows/Static%20Code%20Analysis/badge.svg)](https://github.com/RobertGawron/DDSFunctionGenerator/actions?query=workflow%3A%22Static+Code+Analysis%22)

**This project is unfinished.**

## Summary

Function generator is a laboratory device to generate various electric waveforms. [DDS (direct digital synthesis)](https://en.wikipedia.org/wiki/Direct_digital_synthesis) is a method to create arbitrary waveforms from one base frequency.

![render of the device](https://raw.githubusercontent.com/RobertGawron/DDSFunctionGenerator/master/Documentation/Pictures/render_28_12_2019.png)

## System architecture

<img src="./Documentation/Diagrams/ArchitectureOverview.svg"  width="100%">

## Hardware

Hardware was done using KiCAD.

## Software

Business logic will be implemented in Forth. HAL was generated in C using CubeMX.
