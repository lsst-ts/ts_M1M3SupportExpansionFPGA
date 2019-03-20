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

This FPGA design is very simple and only requires setting a control when a sample is requested and reading the sample data from the indicators.