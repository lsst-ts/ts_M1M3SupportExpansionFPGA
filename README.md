# ts_M1M3SupportExpansionFPGA

## Description

This repo contains the LabVIEW 2018 FPGA design for the M1M3 Support System Expansion FPGA used by the **ts_M1M3Support** software.

## Build Instructions

Building the FPGA takes just about 10 minutes. It is pretty common for the FPGA build process to get stuck on the *Generate Xilinx IP* step. To get around this issue rebuilding an empty VI seems to fix the issue. If the *Generate Xilinx IP* step takes longer than 4 minutes it probably isn't going to complete so abort the compilation and repeat starting at step 6.

1. Open LabVIEW 2018.
2. Open ts_M1M3SupportExpansionFPGA.lvproj
3. Expand RT CompactRIO Target
4. Expand FPGA Target
5. Expand Build Specifications
6. Right-Click -> Rebuild on Junk
7. Right-Click -> Rebuild on ts_M1M3SupportExpansionFPGA

## Overview

This FPGA design is very simple and only requires setting a control when a sample is requested and reading the sample data from the indicators. Currently no FIFO are used, only VI controls accessed from the code.

# DIO assignment

## Slot 1 - [NI-9220](https://www.ni.com/en-us/support/model.ni-9220.html)

| Port | Assignment                    |
| ---- | ----------------------------- |
| CH00 | Current meter 1 (DC A)        |
| CH01 | Current meter 2 (DC B)        |
| CH02 | Current meter 3 (DC C)        |
| CH03 | Current meter 4 (DC D)        |
| CH04 | Current meter 5 (Controllers) |
| CH05 | Current meter 6 (Lights)      |
| CH06 |                               |
| CH07 |                               |
| CH08 |                               |
| CH09 |                               |
| CH10 |                               |
| CH11 |                               |
| CH12 |                               |
| CH13 |                               |
| CH14 |                               |
| CH15 |                               |

## Slot 2 - [NI-9425](https://www.ni.com/en-us/support/model.ni-9425.html)

| Port | Assignment                                                       |
| ---- | ---------------------------------------------------------------- |
| CH00 | MCU - 1 Circuit breaker auxiliary contact                        |
| CH01 | MCU - 2 Circuit breaker auxiliary contact                        |
| CH02 | MCU - 3 Circuit breaker auxiliary contact                        |
| CH03 | Support cabinet utility outlet Circuit breaker auxiliary contact |
| CH04 | External equipment Circuit breaker auxiliary contact             |
| CH05 | DC power network A redundancy module status                      |
| CH06 | DC power network B redundancy module status                      |
| CH07 | DC power network C redundancy module status                      |
| CH08 | DC power network D redundancy module status                      | 
| CH09 | DC power network controllers redundancy module status            |
| CH10 |                                                                  |
| CH11 | DC network A power supply 1 status                               |
| CH12 | DC network A power supply 2 status                               |
| CH13 | DC network B power supply 3 status                               |
| CH14 | DC network B power supply 4 status                               |
| CH15 | DC network C power supply 5 status                               |
| CH16 | DC network C power supply 6 status                               |
| CH17 | DC network D power supply 7 status                               |
| CH18 | DC network D power supply 8 status                               |
| CH19 | DC network controllers power supply 9 status                     |
| CH20 | DC network controllers power supply 10 status                    |
| CH21 | DC network LED lights power supply 11 status                     |
| CH22 | DC network external control power supply 12 status               |
| CH23 | DC network laser tracker power supply 13 status                  |
| CH24 |                                                                  |
| CH25 |                                                                  |
| CH26 |                                                                  |
| CH27 |                                                                  |
| CH28 |                                                                  |
| CH29 |                                                                  |
| CH30 |                                                                  |
| CH31 |                                                                  |

