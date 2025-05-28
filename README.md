# Flip-Flops in Verilog

This repository contains Verilog HDL implementations and behavioral simulations of fundamental flip-flops: **SR**, **D**, **JK**, and **T**. Each flip-flop is modeled using behavioral constructs, accompanied by a testbench for simulation and verification.

## 📁 Files Included

| Flip-Flop Type | Verilog Module       | Testbench Module      |
|----------------|----------------------|------------------------|
| SR             | `sr_flipflop.v`      | `sr_testbench.v`      |
| D              | `d_flipflop.v`       | `d_testbench.v`       |
| JK             | `jk_flipflop.v`      | `jk_testbench.v`      |
| T              | `t_flipflop.v`       | `t_testbench.v`       |

The file `Experiment 3.pdf` contains the theoretical background and output waveform screenshots used for this lab.

## 🧠 Description

Each flip-flop is designed to demonstrate:
- Behavioral modeling based on excitation tables.
- Clock-driven operation.
- State transitions and outputs as per digital design standards.

Simulation results are visualized via waveform plots to confirm expected behavior.

## ▶️ How to Run

1. Open your preferred Verilog simulator (e.g., ModelSim, Vivado, Icarus Verilog).
2. Compile the flip-flop module and its corresponding testbench.
3. Run the simulation and inspect the waveform to verify correct functionality.

Example with Icarus Verilog:

iverilog -o dff d_flipflop.v d_testbench.v
vvp dff


## 🏷️ Tags
verilog hdl digital-design sequential-logic flipflop simulation behavioral-modeling

## License
This repository is intended for academic and educational use only.
---

Let me know if you'd like me to generate `.gitignore`, waveform screenshots, or add instructions for a specific simulator like ModelSim or Vivado.
