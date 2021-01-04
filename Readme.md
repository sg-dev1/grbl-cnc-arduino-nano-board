# Overview

This repository contains the schematics/ pcb layout for a GRBL control board.

The PCB layout is fit onto a 7x5 cm pcb.

# Description

Due to custom pin assignments a custom GRBL version needs to be used [1].

Components required:
 * 1 7x5 cm pcb
 * 1 Arduino Nano
 * 3 stepper drivers (A4988 or similar)
 * 3 100 uf capacitators used between VMOT and GNDMOT
 * 3 0.1 uf capacitators for endstops/ probe connector
 * Female headers to attach Arduino Nano and stepper drivers
 * 3 JST XH connectors for endstops and probe connector
 * Additional extension header to mount Arduino Nano a bit higher to have space for connectors (I soldered together male and female pin headers for that)
 * Screw terminal soldered onto some cables for power connector

[1] https://github.com/sg-dev1/grbl
