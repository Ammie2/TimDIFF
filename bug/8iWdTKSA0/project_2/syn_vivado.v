// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Sep 15 20:16:40 2024
// Host        : user-Super-Server running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force /media/user/data/cwz/reduce/shift/t5/995/vivado_995/p2/syn_vivado.v
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* param102 = "1'b1" *) (* param103 = "1'b1" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module top
   (y,
    clk,
    wire0,
    wire1,
    wire2,
    wire3);
  output [46:0]y;
  input [0:0]clk;
  input [3:0]wire0;
  input [3:0]wire1;
  input [6:0]wire2;
  input [6:0]wire3;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]clk;
  wire \clk_IBUF[0] ;
  wire \clk_IBUF_BUFG[0] ;
  wire p_0_in;
  wire \reg96[0]_i_2_n_0 ;
  wire \reg96[0]_i_3_n_0 ;
  wire \reg96[0]_i_4_n_0 ;
  wire [3:0]wire0;
  wire [3:0]wire1;
  wire [3:0]wire1_IBUF;
  wire [6:0]wire3;
  wire [6:2]wire3_IBUF;
  wire [46:0]y;
  wire [31:1]y_OBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  IBUF \clk_IBUF[0]_inst 
       (.I(clk),
        .O(\clk_IBUF[0] ));
  BUFG \clk_IBUF_BUFG[0]_inst 
       (.I(\clk_IBUF[0] ),
        .O(\clk_IBUF_BUFG[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \reg95_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[28]),
        .Q(y_OBUF[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg95_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[29]),
        .Q(y_OBUF[2]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \reg96[0]_i_1 
       (.I0(\reg96[0]_i_2_n_0 ),
        .I1(\reg96[0]_i_3_n_0 ),
        .I2(wire3_IBUF[2]),
        .I3(y_OBUF[16]),
        .I4(y_OBUF[17]),
        .I5(\reg96[0]_i_4_n_0 ),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg96[0]_i_2 
       (.I0(y_OBUF[31]),
        .I1(y_OBUF[30]),
        .I2(y_OBUF[29]),
        .I3(y_OBUF[28]),
        .O(\reg96[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg96[0]_i_3 
       (.I0(wire3_IBUF[4]),
        .I1(wire3_IBUF[3]),
        .I2(wire3_IBUF[6]),
        .I3(wire3_IBUF[5]),
        .O(\reg96[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg96[0]_i_4 
       (.I0(wire1_IBUF[1]),
        .I1(wire1_IBUF[0]),
        .I2(wire1_IBUF[3]),
        .I3(wire1_IBUF[2]),
        .O(\reg96[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg96_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(p_0_in),
        .Q(y_OBUF[3]),
        .R(\<const0> ));
  IBUF \wire0_IBUF[0]_inst 
       (.I(wire0[0]),
        .O(y_OBUF[28]));
  IBUF \wire0_IBUF[1]_inst 
       (.I(wire0[1]),
        .O(y_OBUF[29]));
  IBUF \wire0_IBUF[2]_inst 
       (.I(wire0[2]),
        .O(y_OBUF[30]));
  IBUF \wire0_IBUF[3]_inst 
       (.I(wire0[3]),
        .O(y_OBUF[31]));
  IBUF \wire1_IBUF[0]_inst 
       (.I(wire1[0]),
        .O(wire1_IBUF[0]));
  IBUF \wire1_IBUF[1]_inst 
       (.I(wire1[1]),
        .O(wire1_IBUF[1]));
  IBUF \wire1_IBUF[2]_inst 
       (.I(wire1[2]),
        .O(wire1_IBUF[2]));
  IBUF \wire1_IBUF[3]_inst 
       (.I(wire1[3]),
        .O(wire1_IBUF[3]));
  IBUF \wire3_IBUF[0]_inst 
       (.I(wire3[0]),
        .O(y_OBUF[16]));
  IBUF \wire3_IBUF[1]_inst 
       (.I(wire3[1]),
        .O(y_OBUF[17]));
  IBUF \wire3_IBUF[2]_inst 
       (.I(wire3[2]),
        .O(wire3_IBUF[2]));
  IBUF \wire3_IBUF[3]_inst 
       (.I(wire3[3]),
        .O(wire3_IBUF[3]));
  IBUF \wire3_IBUF[4]_inst 
       (.I(wire3[4]),
        .O(wire3_IBUF[4]));
  IBUF \wire3_IBUF[5]_inst 
       (.I(wire3[5]),
        .O(wire3_IBUF[5]));
  IBUF \wire3_IBUF[6]_inst 
       (.I(wire3[6]),
        .O(wire3_IBUF[6]));
  OBUF \y_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(y[0]));
  OBUFT \y_OBUF[10]_inst 
       (.I(\<const0> ),
        .O(y[10]),
        .T(\<const1> ));
  OBUFT \y_OBUF[11]_inst 
       (.I(\<const0> ),
        .O(y[11]),
        .T(\<const1> ));
  OBUFT \y_OBUF[12]_inst 
       (.I(\<const0> ),
        .O(y[12]),
        .T(\<const1> ));
  OBUFT \y_OBUF[13]_inst 
       (.I(\<const0> ),
        .O(y[13]),
        .T(\<const1> ));
  OBUFT \y_OBUF[14]_inst 
       (.I(\<const0> ),
        .O(y[14]),
        .T(\<const1> ));
  OBUFT \y_OBUF[15]_inst 
       (.I(\<const0> ),
        .O(y[15]),
        .T(\<const1> ));
  OBUF \y_OBUF[16]_inst 
       (.I(y_OBUF[16]),
        .O(y[16]));
  OBUF \y_OBUF[17]_inst 
       (.I(y_OBUF[17]),
        .O(y[17]));
  OBUF \y_OBUF[18]_inst 
       (.I(\<const0> ),
        .O(y[18]));
  OBUF \y_OBUF[19]_inst 
       (.I(\<const0> ),
        .O(y[19]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  OBUF \y_OBUF[20]_inst 
       (.I(\<const0> ),
        .O(y[20]));
  OBUF \y_OBUF[21]_inst 
       (.I(\<const0> ),
        .O(y[21]));
  OBUF \y_OBUF[22]_inst 
       (.I(\<const0> ),
        .O(y[22]));
  OBUF \y_OBUF[23]_inst 
       (.I(\<const0> ),
        .O(y[23]));
  OBUF \y_OBUF[24]_inst 
       (.I(\<const0> ),
        .O(y[24]));
  OBUF \y_OBUF[25]_inst 
       (.I(\<const0> ),
        .O(y[25]));
  OBUF \y_OBUF[26]_inst 
       (.I(\<const0> ),
        .O(y[26]));
  OBUF \y_OBUF[27]_inst 
       (.I(\<const0> ),
        .O(y[27]));
  OBUF \y_OBUF[28]_inst 
       (.I(y_OBUF[28]),
        .O(y[28]));
  OBUF \y_OBUF[29]_inst 
       (.I(y_OBUF[29]),
        .O(y[29]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  OBUF \y_OBUF[30]_inst 
       (.I(y_OBUF[30]),
        .O(y[30]));
  OBUF \y_OBUF[31]_inst 
       (.I(y_OBUF[31]),
        .O(y[31]));
  OBUF \y_OBUF[32]_inst 
       (.I(\<const0> ),
        .O(y[32]));
  OBUF \y_OBUF[33]_inst 
       (.I(\<const0> ),
        .O(y[33]));
  OBUF \y_OBUF[34]_inst 
       (.I(\<const0> ),
        .O(y[34]));
  OBUF \y_OBUF[35]_inst 
       (.I(\<const0> ),
        .O(y[35]));
  OBUF \y_OBUF[36]_inst 
       (.I(\<const0> ),
        .O(y[36]));
  OBUF \y_OBUF[37]_inst 
       (.I(\<const1> ),
        .O(y[37]));
  OBUF \y_OBUF[38]_inst 
       (.I(\<const0> ),
        .O(y[38]));
  OBUF \y_OBUF[39]_inst 
       (.I(y_OBUF[3]),
        .O(y[39]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  OBUF \y_OBUF[40]_inst 
       (.I(\<const0> ),
        .O(y[40]));
  OBUF \y_OBUF[41]_inst 
       (.I(\<const0> ),
        .O(y[41]));
  OBUF \y_OBUF[42]_inst 
       (.I(y_OBUF[1]),
        .O(y[42]));
  OBUF \y_OBUF[43]_inst 
       (.I(y_OBUF[2]),
        .O(y[43]));
  OBUF \y_OBUF[44]_inst 
       (.I(y_OBUF[1]),
        .O(y[44]));
  OBUF \y_OBUF[45]_inst 
       (.I(y_OBUF[2]),
        .O(y[45]));
  OBUF \y_OBUF[46]_inst 
       (.I(\<const0> ),
        .O(y[46]));
  OBUF \y_OBUF[4]_inst 
       (.I(\<const0> ),
        .O(y[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(y[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(\<const0> ),
        .O(y[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(\<const0> ),
        .O(y[7]));
  OBUF \y_OBUF[8]_inst 
       (.I(\<const0> ),
        .O(y[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(\<const0> ),
        .O(y[9]));
endmodule
