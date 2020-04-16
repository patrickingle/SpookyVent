# SpookyVent
COVID-19 Crisis Ventilator

## What is SpookyVent
SpookyVent is an open-source, open-hardware ventilator design being developed by Spooky Manufacturing to fight the global COVID-19 pandemic.

## SpookyVent Modes
### Modes To Target
ACV/CMV (Assist Control Ventilation) - Targeted in V1 hardware and firmware
SIMV (Synchronized Intermittent-Mandatory Ventilation) - Targeted in V1 hardware and firmware.
PCV (Pressure Controlled Ventilation) - Targeted in V1 hardware and firmware.
IRV (Inverse Ratio Ventilation) - Targeted in V1 hardware (requires additional firmware development)
PSV (Pressure Support Ventilation) - Targeted in V1 hardware (requires additional firmware development)
PCIRV (Pressure Controlled Inverse Ratio Ventilation) - Targeted in V1 hardware (requires additional firmware development)
APRV (Airway Pressure Release Ventilation) - Targeted in V1 hardware (requires additional firmware development)
PAV (Proportional Assist Ventilation) - TBD
CPAP (Continuous Positive Airway Pressure) - TBD

### Modes Not Targeted
HFOV (High-frequency Oscillatory Ventilation) - Not possible on V1 hardware
HFPV (High-frequency Percussion Ventilation) - Not possible on V1 hardware

## SpookyVent Materials
The ventilator can be assembled using hardware available in most locations.
### Electronics
#### PCB Layers
We are doing our best to ensure that a maximum of 2 layers are used in our control boards to allow for their manufacture anywhere and reduce costs.
#### Microcontrollers
SpookyVent utilizes the STM32F429BGTx microcontroller to handle the functionality required.
#### Motors
SpookyVent utilizes stepper-motors and BLDC motors to actuate the valves in place of solenoids. This decision was made due to the ongoing shortage in solenoid valves which are needed in existing ventilators.
#### Sensors
SpookyVent's V1 design utilizes BME280 Pressure Sensors from Bosch, these sensors however are connected over I2C and can be substituted for any I2C capable sensor with minimal firmware changes.
#### Power Supplies
The onboard power supply for every component is meant to be powered from a 12v power supply, any off-the-shelf power supply is acceptable.
#### Battery
SpookyVent's V1 backup battery design utilizes a 12v lead-acid battery (car, marine, etc), DO NOT EVER CONNECT A LIPO OR LITHIUM BATTERY TO THE SPOOKYVENT CHARGING CIRCUIT. FIRE AND EXPLOSION WILL OCCUR.
The ventilator is designed to use a lead acid battery, if you wish to add other battery types to the ventilator you must develop an entirely new charging circuit.
#### Display
SpookyVent targets a 7" 24bit RGB (RGB888) capacitive touch screen display, this display is connected to the microcontroller using onboard serial-parallel shift register conversion, in lieu of an RGB888 screen, an SPI powered screen may be used instead (with some additional firmware modification).
### Mechanical
#### Valves
For all valves, SpookyVent utilizes off-the-shelf manual valve assemblies which are coupled with stepper motors to actuate the valve. To prevent hoarding of materials, the exact models of these valves will not be published, suffice it to say that standard laboratory gas valves are suitable..
#### I:E Switching
For I:E phase switching, SpookyVent relies upon standard 1/2" ball valve fittings, these can be sourced from any plumbing supply store in the U.S. and many abroad (alternatively, a valve with a minimum 15mm ID may be utilized). These are also coupled with motors (BLDC, non-stepper) to actuate the valves.
#### Enclosures
Enclosures have not yet been designed for this device, we are currently evaluating options. A suitable enclosure will be selected from those currently in mass-production today.
