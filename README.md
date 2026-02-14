# Half-Adder
RTL design of Half Adder in Verilog including testbench and verified simulation results


# Half Adder in Verilog HDL

##  Overview

This repository contains the Verilog HDL implementation of a **Half Adder** along with a complete testbench and simulation verification.

A Half Adder performs binary addition of two single-bit inputs and produces Sum and Carry outputs.

---

## Design Files

* `half_adder.v` — RTL design of Half Adder
* `half_adder_tb.v` — Testbench for functional verification

---

## Logic Used

Sum = A XOR B
Carry = A AND B

---

## Truth Table

| A | B | Sum | Carry |
| - | - | --- | ----- |
| 0 | 0 | 0   | 0     |
| 0 | 1 | 1   | 0     |
| 1 | 0 | 1   | 0     |
| 1 | 1 | 0   | 1     |

---

## Simulation

The design was simulated using a Verilog simulator and verified using waveform output.

Simulation proof is included in the repository.

---

## Tools Used

* Verilog HDL
* Vivado / Icarus Verilog / ModelSim (any one)

---

 ## Learning Outcome

* Basic combinational logic design
* Verilog module creation
* Writing testbenches
* Functional simulation
