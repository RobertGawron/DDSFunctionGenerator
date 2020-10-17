# 6MHz DDS Function Generator

![Documentation](https://github.com/RobertGawron/DDSFunctionGenerator/workflows/Documentation/badge.svg) ![Forth Tests](https://github.com/RobertGawron/DDSFunctionGenerator/workflows/Forth%20Tests/badge.svg)

**This project is unfinished.**

## Summary

Function generator is a laboratory device to generate various electric waveforms. [DDS (direct digital synthesis)](https://en.wikipedia.org/wiki/Direct_digital_synthesis) is a method to create arbitrary waveforms from one base frequency.

![render of the device](https://raw.githubusercontent.com/RobertGawron/DDSFunctionGenerator/master/Documentation/Pictures/render_28_12_2019.png)

## System architecture

![architecture](https://raw.githubusercontent.com/RobertGawron/DDSFunctionGenerator/master/Documentation/Diagrams/ArchitectureOverview-1.png)

## Hardware

Hardware was done using KiCAD.

## Software

Buisness logic is implemented in Forth. HAL is done in C using CubeMX.
