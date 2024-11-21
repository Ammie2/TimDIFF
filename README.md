# TimDIFF
The TimDIFF method produces a wider variety of complex equivalent variants for Verilog programs with respect to timing and logic, facilitating a more comprehensive detection of underlying errors in FPGA simulation and verification tools.
FPGA timing simulation tools provide simulation and verification capabilities for RTL designs, helping engineers detect and resolve RTL design faults before deployment.
However, faults or incorrect implementations in RTL design generation may lead to unexpected behavior in FPGA timing simulation tools, posing security risks. 
Therefore, eliminating these faults in RTL design generation is essential.
In this study, we propose a novel differential testing method called TimDIFF, which proposes time-aware mutation rules to generate timing-equivalent RTL design variants and abstract syntax tree-guided mutation diversification search to generate diversity RTL design variants for testing FPGA timing simulation tools.
The experiments demonstrate that TimDIFF significantly outperforms existing approaches. 
In three months, TimDIFF reported 15 faults (Vivado and Icarus Verilog), of which 14 were confirmed by the official technical support, and 8 have been resolved.
