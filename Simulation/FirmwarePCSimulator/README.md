# PC Simulator for firmware

This project consists of two parts:

- firmware that is built to sharable object (.so)
- python script that loads this sharable object, and acts as a mockup of hardware

![Simulator Picture](https://raw.githubusercontent.com/RobertGawron/DDSFunctionGenerator/master/Documentation/Pictures/PCSimulation_20_10_2020.png)


## Requirements

- Install PyQt5

```pip install PyQt5```

- Install gcc an makefile

Note that in order to load .so object into an application, both of them needs to be 32bits, or 64bits. In case of errors during loading .so object, check your version on Python and gcc (both should be either 32bits or 64bits).

## Usage

- Build firmware, in Software/Common/BusinessLogic directory execute:

```make```

- Start the simulation, in Simulation/FirmwarePCSimulator execute:

```python main.py```