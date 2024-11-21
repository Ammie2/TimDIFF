# TimDIFF
## [TimDIFF:Enhancing Timing Difference Guided Fuzzing via RTL Design Mutation](https://github.com/Ammie2/TimDIFF)
***
### Our Works
FPGA timing simulation tools provide simulation and verification capabilities for RTL designs, helping engineers detect and resolve RTL design faults before deployment.
However, faults or incorrect implementations in RTL design generation may lead to unexpected behavior in FPGA timing simulation tools, posing security risks. 
Therefore, eliminating these faults in RTL design generation is essential.
In this study, we propose a novel differential testing method called TimDIFF, which proposes time-aware mutation rules to generate timing-equivalent RTL design variants and abstract syntax tree-guided mutation diversification search to generate diversity RTL design variants for testing FPGA timing simulation tools.
The experiments demonstrate that TimDIFF significantly outperforms existing approaches. 
TimDIFF reported 15 faults (Vivado and Icarus Verilog), of which 14 were confirmed by the official technical support, and 8 have been resolved.
***

### Reported bugs
Our reported bugs is in bugs.You can visit the website of vivado and Iverilog to reproduce these bugs.
```
| #  | Bug-ID    | Tool    | Summary                                                                                     | Type |
|----|-----------|---------|---------------------------------------------------------------------------------------------|------|
| 1  | 7oSPvGSAW | Vivado  | Segfault and Crash During Vivado Synthesis Due to Built-in Function HARTH                   | C    |
| 2  | 8OyS2MSAV | Vivado  | Abnormal Termination of Synthesis Process                                                   | C    |
| 3  | 8NlKHTSA3 | Vivado  | The issue may be related to GSyn::generateFpga                                              | C    |
| 4  | 8COZS6SAP | Vivado  | Data Transmission Anomaly: Analysis on module top, module27, and module 62                  | I    |
| 5  | 8IlqLDSAZ | Vivado  | Possible Data Transfer Anomalies                                                            | I    |
| 6  | 8Nnsz7SAB | Vivado  | Data Flow Issue Leads to One Bit Changing from 'e' to 'a' in Register Assignment            | I    |
| 7  | 8OyOSWSA3 | Vivado  | Errors related to constant propagation                                                      | C    |
| 8  | 8PK8ZTSA1 | Vivado  | Errors occur during synthesis.                                                              | C    |
| 9  | 8PJZAWSA5 | Vivado  | DFG Constant Binary Operation Calculation Error                                             | I    |
| 10 | 8PK8ZTSA1 | Vivado  | Errors related to DFNode.                                                                   | C    |
| 11 | 8PKAUvSAP | Vivado  | Vivado Synthesis Stage Out of Memory Causing Abnormal Termination                           | C    |
| 12 | 8WAvoJSAT | Vivado  | Memory overflow during the Vivado synthesis phase leads to abnormal termination             | C    |
| 13 | 8iWdTKSA0 | Vivado  | Inconsistent Simulation Results After Zero Extension                                        | I    |
| 14 | 8r3Te4SAE | Vivado  | Error triggered by issues in data flow graph processing and DSP optimization routines       | C    |
| 15 | #1116     | Iverilog| Possible Data Transfer Anomaly                                                              | I    |
```
- **Type Key**:  
  - `C`: Crash
  - `I`: Inconsistency


**Environment dependencies:**
1. **Vivado 2023.2 and above**
2. **Iverilog 11.0(stable) and above**
3. **python 3.12 and above**
***

## Project Structure
```
-bug: The bug IDs and their corresponding RTL designs are provided in here. 
-mutators:5 mutation operators
  -al_clk.py: Removal of Clock Control Block
  -assign.py: Transformation of Assignment Method
  -ctrl_flow.py: Removal of Control Flow Branch
  -de_lay.py: Filtering Unresponsive Pulse from Inertial Delay
  -expan.py: Modification of Bit-width Allocation
-module_data: Used by al_clk.py
-4m_run.py: Executes four mutation operators with the simulation tool
-control.py: Runs the simulation tool
-delay_run.py: Executes delay mutation operators with the simulation tool
-re_bench.py: Modifies testbench.v
-syn.py: Executes Vivado synthesis commands
-utils.py: General functions
```
***

### Hello World
1.**Before starting, place your seed RTL design in ``./test1``.**
2.**Specify the mutation operators to be executed in ``4m_run.py``.**
3.**If necessary, use ``re_bench.py`` to modify testbench.v.**
4.**Finally, run ``python 4m_run.py`` or ``python delay_run.py`` to test the FPGA timing simulation tool.**
