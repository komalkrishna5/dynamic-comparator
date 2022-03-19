# CMOS Rail-To-Rail Comparator
This project is the implementation of a simple rail-to-rail comparator with its bias circuitry using Skywater 130nm technology.
The purpose of this project is to test the open source tools provided with the PDK and to go through all the steps of the analog design flow.
Two different circuits are instantiated in the analog version of the caravel:
- A CMOS push-pull comparator with 2 differential pairs (NMOS and PMOS).
- A bootstrap current reference.

## CMOS Comparator
The schematic of the comparator was deisgned as follows :
![Comparator](./docs/comparator.png)

## Bias circuit
The schematic of the bias circuit was deisgned as follows :
![Comparator Bias](./docs/comparator_bias.png)

## Simulation
We simulated the comparator with a voltage ramp at the negative input and a sinusoidal signal at the positive input. The output is a digital signal that triggers at the intersection of the 2 analog input signals.
![Simulation](./docs/sim_result.png)

