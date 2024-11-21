// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Mar  9 10:49:24 2024
// Host        : user-System-Product-Name running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force /home/database/cwz/test5/fuzz_106/simulation_vivado/syn_vivado_mts.v
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7k70tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module module8
   (\y_OBUF[94]_inst_i_6_0 ,
    \wire2[6] ,
    \wire2[5] ,
    \wire2[1] ,
    \wire2[17] ,
    \wire2[14] ,
    \reg89_reg[9]_0 ,
    \clk_IBUF_BUFG[0] ,
    wire2_IBUF,
    y_OBUF,
    wire0_IBUF,
    wire3_IBUF,
    wire1_IBUF);
  output \y_OBUF[94]_inst_i_6_0 ;
  output \wire2[6] ;
  output \wire2[5] ;
  output \wire2[1] ;
  output \wire2[17] ;
  output \wire2[14] ;
  output [9:0]\reg89_reg[9]_0 ;
  input \clk_IBUF_BUFG[0] ;
  input [6:0]wire2_IBUF;
  input [28:0]y_OBUF;
  input [1:0]wire0_IBUF;
  input [9:0]wire3_IBUF;
  input [3:0]wire1_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire GND_2;
  wire VCC_2;
  wire \clk_IBUF_BUFG[0] ;
  wire \reg84_reg_n_0_[7] ;
  wire [15:1]reg857;
  wire \reg85[0]_i_10_n_0 ;
  wire \reg85[0]_i_11_n_0 ;
  wire \reg85[0]_i_12_n_0 ;
  wire \reg85[0]_i_1_n_0 ;
  wire \reg85[0]_i_2_n_0 ;
  wire \reg85[0]_i_5_n_0 ;
  wire \reg85[0]_i_6_n_0 ;
  wire \reg85[0]_i_7_n_0 ;
  wire \reg85[0]_i_8_n_0 ;
  wire \reg85[0]_i_9_n_0 ;
  wire \reg85[1]_i_1_n_0 ;
  wire \reg85[1]_i_2_n_0 ;
  wire \reg85_reg[0]_i_3_n_2 ;
  wire \reg85_reg[0]_i_3_n_3 ;
  wire \reg85_reg[0]_i_4_n_0 ;
  wire \reg85_reg[0]_i_4_n_1 ;
  wire \reg85_reg[0]_i_4_n_2 ;
  wire \reg85_reg[0]_i_4_n_3 ;
  wire \reg85_reg_n_0_[0] ;
  wire \reg85_reg_n_0_[1] ;
  wire \reg86[0]_i_1_n_0 ;
  wire \reg86[0]_i_2_n_0 ;
  wire \reg86[0]_i_3_n_0 ;
  wire \reg86[0]_i_4_n_0 ;
  wire \reg86[5]_i_10_n_0 ;
  wire \reg86[5]_i_11_n_0 ;
  wire \reg86[5]_i_12_n_0 ;
  wire \reg86[5]_i_13_n_0 ;
  wire \reg86[5]_i_14_n_0 ;
  wire \reg86[5]_i_15_n_0 ;
  wire \reg86[5]_i_16_n_0 ;
  wire \reg86[5]_i_1_n_0 ;
  wire \reg86[5]_i_2_n_0 ;
  wire \reg86[5]_i_3_n_0 ;
  wire \reg86[5]_i_4_n_0 ;
  wire \reg86[5]_i_5_n_0 ;
  wire \reg86[5]_i_6_n_0 ;
  wire \reg86[5]_i_9_n_0 ;
  wire \reg86_reg[5]_i_7_n_0 ;
  wire \reg86_reg[5]_i_7_n_1 ;
  wire \reg86_reg[5]_i_7_n_2 ;
  wire \reg86_reg[5]_i_7_n_3 ;
  wire \reg86_reg[5]_i_8_n_0 ;
  wire \reg86_reg[5]_i_8_n_1 ;
  wire \reg86_reg[5]_i_8_n_2 ;
  wire \reg86_reg[5]_i_8_n_3 ;
  wire \reg86_reg_n_0_[0] ;
  wire \reg86_reg_n_0_[5] ;
  wire \reg87[0]_i_1_n_0 ;
  wire \reg87[0]_i_2_n_0 ;
  wire \reg87[0]_i_3_n_0 ;
  wire \reg87[0]_i_5_n_0 ;
  wire \reg87[0]_i_6_n_0 ;
  wire \reg87_reg_n_0_[0] ;
  wire reg892_n_100;
  wire reg892_n_101;
  wire reg892_n_102;
  wire reg892_n_103;
  wire reg892_n_104;
  wire reg892_n_105;
  wire reg892_n_82;
  wire reg892_n_83;
  wire reg892_n_84;
  wire reg892_n_85;
  wire reg892_n_86;
  wire reg892_n_87;
  wire reg892_n_88;
  wire reg892_n_89;
  wire reg892_n_90;
  wire reg892_n_91;
  wire reg892_n_92;
  wire reg892_n_93;
  wire reg892_n_94;
  wire reg892_n_95;
  wire reg892_n_96;
  wire reg892_n_97;
  wire reg892_n_98;
  wire reg892_n_99;
  wire \reg89[0]_i_1_n_0 ;
  wire \reg89[4]_i_1_n_0 ;
  wire \reg89[5]_i_1_n_0 ;
  wire \reg89[5]_i_2_n_0 ;
  wire \reg89[9]_i_1_n_0 ;
  wire [9:0]\reg89_reg[9]_0 ;
  wire [1:0]wire0_IBUF;
  wire wire16__0_carry_i_1_n_0;
  wire wire16__0_carry_i_2_n_0;
  wire wire16__0_carry_i_3_n_0;
  wire wire16__0_carry_i_4_n_0;
  wire wire16__0_carry_i_5_n_0;
  wire wire16__0_carry_i_6_n_0;
  wire wire16__0_carry_i_7_n_0;
  wire wire16__0_carry_i_8_n_0;
  wire wire16__0_carry_n_1;
  wire wire16__0_carry_n_2;
  wire wire16__0_carry_n_3;
  wire wire16__0_carry_n_4;
  wire wire16__0_carry_n_5;
  wire wire16__0_carry_n_6;
  wire wire16__0_carry_n_7;
  wire [3:0]wire1_IBUF;
  wire \wire2[14] ;
  wire \wire2[17] ;
  wire \wire2[1] ;
  wire \wire2[5] ;
  wire \wire2[6] ;
  wire [6:0]wire2_IBUF;
  wire [9:0]wire3_IBUF;
  wire [28:0]y_OBUF;
  wire \y_OBUF[94]_inst_i_10_n_0 ;
  wire \y_OBUF[94]_inst_i_4_n_0 ;
  wire \y_OBUF[94]_inst_i_5_n_0 ;
  wire \y_OBUF[94]_inst_i_6_0 ;
  wire \y_OBUF[94]_inst_i_6_n_0 ;
  wire \y_OBUF[94]_inst_i_8_n_0 ;
  wire \y_OBUF[94]_inst_i_9_n_0 ;

  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg84_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\<const1> ),
        .Q(\reg84_reg_n_0_[7] ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \reg85[0]_i_1 
       (.I0(wire0_IBUF[0]),
        .I1(\wire2[1] ),
        .I2(\reg85[0]_i_2_n_0 ),
        .I3(y_OBUF[18]),
        .I4(\reg87_reg_n_0_[0] ),
        .O(\reg85[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg85[0]_i_10 
       (.I0(y_OBUF[21]),
        .O(\reg85[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg85[0]_i_11 
       (.I0(y_OBUF[20]),
        .O(\reg85[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg85[0]_i_12 
       (.I0(y_OBUF[19]),
        .O(\reg85[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg85[0]_i_2 
       (.I0(\reg86[5]_i_3_n_0 ),
        .I1(\reg86[5]_i_4_n_0 ),
        .I2(reg857[15]),
        .I3(reg857[14]),
        .I4(reg857[1]),
        .I5(\reg86[5]_i_6_n_0 ),
        .O(\reg85[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg85[0]_i_5 
       (.I0(wire2_IBUF[4]),
        .O(\reg85[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg85[0]_i_6 
       (.I0(wire2_IBUF[3]),
        .O(\reg85[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg85[0]_i_7 
       (.I0(wire2_IBUF[2]),
        .O(\reg85[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg85[0]_i_8 
       (.I0(y_OBUF[18]),
        .O(\reg85[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg85[0]_i_9 
       (.I0(y_OBUF[22]),
        .O(\reg85[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \reg85[1]_i_1 
       (.I0(y_OBUF[18]),
        .I1(wire0_IBUF[1]),
        .I2(\reg85[1]_i_2_n_0 ),
        .O(\reg85[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \reg85[1]_i_2 
       (.I0(\reg86[5]_i_6_n_0 ),
        .I1(\reg86[5]_i_5_n_0 ),
        .I2(\reg86[5]_i_4_n_0 ),
        .I3(\reg86[5]_i_3_n_0 ),
        .I4(\wire2[1] ),
        .O(\reg85[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg85_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg85[0]_i_1_n_0 ),
        .Q(\reg85_reg_n_0_[0] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg85_reg[0]_i_3 
       (.CI(\reg86_reg[5]_i_8_n_0 ),
        .CO({\reg85_reg[0]_i_3_n_2 ,\reg85_reg[0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg857[15:13]),
        .S({\<const0> ,\reg85[0]_i_5_n_0 ,\reg85[0]_i_6_n_0 ,\reg85[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg85_reg[0]_i_4 
       (.CI(\<const0> ),
        .CO({\reg85_reg[0]_i_4_n_0 ,\reg85_reg[0]_i_4_n_1 ,\reg85_reg[0]_i_4_n_2 ,\reg85_reg[0]_i_4_n_3 }),
        .CYINIT(\reg85[0]_i_8_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg857[4:1]),
        .S({\reg85[0]_i_9_n_0 ,\reg85[0]_i_10_n_0 ,\reg85[0]_i_11_n_0 ,\reg85[0]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg85_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg85[1]_i_1_n_0 ),
        .Q(\reg85_reg_n_0_[1] ),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \reg86[0]_i_1 
       (.I0(\reg86[0]_i_2_n_0 ),
        .I1(\reg86[0]_i_3_n_0 ),
        .I2(\reg86[5]_i_2_n_0 ),
        .I3(\reg86_reg_n_0_[0] ),
        .O(\reg86[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \reg86[0]_i_2 
       (.I0(wire16__0_carry_n_5),
        .I1(wire16__0_carry_n_6),
        .I2(wire16__0_carry_n_7),
        .I3(\reg86[0]_i_4_n_0 ),
        .I4(y_OBUF[18]),
        .I5(\wire2[1] ),
        .O(\reg86[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg86[0]_i_3 
       (.I0(y_OBUF[8]),
        .I1(y_OBUF[12]),
        .I2(y_OBUF[13]),
        .I3(wire2_IBUF[6]),
        .I4(wire2_IBUF[5]),
        .O(\reg86[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \reg86[0]_i_4 
       (.I0(\reg85_reg_n_0_[1] ),
        .I1(\reg85_reg_n_0_[0] ),
        .I2(\reg84_reg_n_0_[7] ),
        .I3(wire16__0_carry_n_4),
        .O(\reg86[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg86[5]_i_1 
       (.I0(\reg84_reg_n_0_[7] ),
        .I1(\reg86[5]_i_2_n_0 ),
        .I2(\reg86_reg_n_0_[5] ),
        .O(\reg86[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg86[5]_i_10 
       (.I0(y_OBUF[25]),
        .O(\reg86[5]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg86[5]_i_11 
       (.I0(y_OBUF[24]),
        .O(\reg86[5]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg86[5]_i_12 
       (.I0(y_OBUF[23]),
        .O(\reg86[5]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg86[5]_i_13 
       (.I0(wire2_IBUF[1]),
        .O(\reg86[5]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg86[5]_i_14 
       (.I0(wire2_IBUF[0]),
        .O(\reg86[5]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg86[5]_i_15 
       (.I0(y_OBUF[28]),
        .O(\reg86[5]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg86[5]_i_16 
       (.I0(y_OBUF[27]),
        .O(\reg86[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \reg86[5]_i_2 
       (.I0(\wire2[1] ),
        .I1(\reg86[5]_i_3_n_0 ),
        .I2(\reg86[5]_i_4_n_0 ),
        .I3(\reg86[5]_i_5_n_0 ),
        .I4(\reg86[5]_i_6_n_0 ),
        .I5(y_OBUF[18]),
        .O(\reg86[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg86[5]_i_3 
       (.I0(reg857[7]),
        .I1(reg857[6]),
        .I2(reg857[9]),
        .I3(reg857[8]),
        .O(\reg86[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg86[5]_i_4 
       (.I0(reg857[3]),
        .I1(reg857[2]),
        .I2(reg857[5]),
        .I3(reg857[4]),
        .O(\reg86[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg86[5]_i_5 
       (.I0(reg857[15]),
        .I1(reg857[14]),
        .I2(reg857[1]),
        .O(\reg86[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg86[5]_i_6 
       (.I0(reg857[11]),
        .I1(reg857[10]),
        .I2(reg857[13]),
        .I3(reg857[12]),
        .O(\reg86[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg86[5]_i_9 
       (.I0(y_OBUF[26]),
        .O(\reg86[5]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg86_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg86[0]_i_1_n_0 ),
        .Q(\reg86_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg86_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg86[5]_i_1_n_0 ),
        .Q(\reg86_reg_n_0_[5] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg86_reg[5]_i_7 
       (.CI(\reg85_reg[0]_i_4_n_0 ),
        .CO({\reg86_reg[5]_i_7_n_0 ,\reg86_reg[5]_i_7_n_1 ,\reg86_reg[5]_i_7_n_2 ,\reg86_reg[5]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg857[8:5]),
        .S({\reg86[5]_i_9_n_0 ,\reg86[5]_i_10_n_0 ,\reg86[5]_i_11_n_0 ,\reg86[5]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg86_reg[5]_i_8 
       (.CI(\reg86_reg[5]_i_7_n_0 ),
        .CO({\reg86_reg[5]_i_8_n_0 ,\reg86_reg[5]_i_8_n_1 ,\reg86_reg[5]_i_8_n_2 ,\reg86_reg[5]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(reg857[12:9]),
        .S({\reg86[5]_i_13_n_0 ,\reg86[5]_i_14_n_0 ,\reg86[5]_i_15_n_0 ,\reg86[5]_i_16_n_0 }));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \reg87[0]_i_1 
       (.I0(\reg85[0]_i_2_n_0 ),
        .I1(\wire2[1] ),
        .I2(\reg84_reg_n_0_[7] ),
        .I3(\reg87[0]_i_2_n_0 ),
        .I4(y_OBUF[18]),
        .I5(\reg87[0]_i_3_n_0 ),
        .O(\reg87[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg87[0]_i_2 
       (.I0(\wire2[5] ),
        .I1(y_OBUF[19]),
        .I2(y_OBUF[22]),
        .I3(y_OBUF[20]),
        .I4(y_OBUF[21]),
        .O(\reg87[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBAFFFFBFBA0000)) 
    \reg87[0]_i_3 
       (.I0(\reg87[0]_i_5_n_0 ),
        .I1(y_OBUF[22]),
        .I2(y_OBUF[21]),
        .I3(\reg87[0]_i_6_n_0 ),
        .I4(\reg86[5]_i_2_n_0 ),
        .I5(\reg87_reg_n_0_[0] ),
        .O(\reg87[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg87[0]_i_4 
       (.I0(y_OBUF[23]),
        .I1(y_OBUF[26]),
        .I2(y_OBUF[27]),
        .I3(y_OBUF[25]),
        .I4(y_OBUF[24]),
        .O(\wire2[5] ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \reg87[0]_i_5 
       (.I0(\y_OBUF[94]_inst_i_6_0 ),
        .I1(y_OBUF[21]),
        .I2(y_OBUF[22]),
        .I3(y_OBUF[20]),
        .I4(y_OBUF[11]),
        .O(\reg87[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg87[0]_i_6 
       (.I0(\wire2[17] ),
        .I1(y_OBUF[12]),
        .O(\reg87[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg87_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg87[0]_i_1_n_0 ),
        .Q(\reg87_reg_n_0_[0] ),
        .R(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    reg892
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,wire2_IBUF[0],y_OBUF[28:18]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(\clk_IBUF_BUFG[0] ),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({reg892_n_82,reg892_n_83,reg892_n_84,reg892_n_85,reg892_n_86,reg892_n_87,reg892_n_88,reg892_n_89,reg892_n_90,reg892_n_91,reg892_n_92,reg892_n_93,reg892_n_94,reg892_n_95,reg892_n_96,reg892_n_97,reg892_n_98,reg892_n_99,reg892_n_100,reg892_n_101,reg892_n_102,reg892_n_103,reg892_n_104,reg892_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg89[0]_i_1 
       (.I0(reg892_n_105),
        .I1(\reg89[5]_i_2_n_0 ),
        .I2(\reg86_reg_n_0_[0] ),
        .O(\reg89[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg89[4]_i_1 
       (.I0(reg892_n_101),
        .I1(\reg89[5]_i_2_n_0 ),
        .I2(\reg86_reg_n_0_[5] ),
        .O(\reg89[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg89[5]_i_1 
       (.I0(reg892_n_100),
        .I1(\reg89[5]_i_2_n_0 ),
        .I2(\reg86_reg_n_0_[5] ),
        .O(\reg89[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \reg89[5]_i_2 
       (.I0(y_OBUF[18]),
        .I1(y_OBUF[21]),
        .I2(y_OBUF[20]),
        .I3(y_OBUF[22]),
        .I4(y_OBUF[19]),
        .I5(\wire2[6] ),
        .O(\reg89[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg89[9]_i_1 
       (.I0(\reg89[5]_i_2_n_0 ),
        .O(\reg89[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg89_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg89[0]_i_1_n_0 ),
        .Q(\reg89_reg[9]_0 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg89_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg892_n_104),
        .Q(\reg89_reg[9]_0 [1]),
        .R(\reg89[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg89_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg892_n_103),
        .Q(\reg89_reg[9]_0 [2]),
        .R(\reg89[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg89_reg[3] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg892_n_102),
        .Q(\reg89_reg[9]_0 [3]),
        .R(\reg89[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg89_reg[4] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg89[4]_i_1_n_0 ),
        .Q(\reg89_reg[9]_0 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg89_reg[5] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(\reg89[5]_i_1_n_0 ),
        .Q(\reg89_reg[9]_0 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg89_reg[6] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg892_n_99),
        .Q(\reg89_reg[9]_0 [6]),
        .R(\reg89[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg89_reg[7] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg892_n_98),
        .Q(\reg89_reg[9]_0 [7]),
        .R(\reg89[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg89_reg[8] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg892_n_97),
        .Q(\reg89_reg[9]_0 [8]),
        .R(\reg89[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg89_reg[9] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg892_n_96),
        .Q(\reg89_reg[9]_0 [9]),
        .R(\reg89[9]_i_1_n_0 ));
  CARRY4 wire16__0_carry
       (.CI(\<const0> ),
        .CO({wire16__0_carry_n_1,wire16__0_carry_n_2,wire16__0_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,wire16__0_carry_i_1_n_0,wire16__0_carry_i_2_n_0,\<const0> }),
        .O({wire16__0_carry_n_4,wire16__0_carry_n_5,wire16__0_carry_n_6,wire16__0_carry_n_7}),
        .S({wire16__0_carry_i_3_n_0,wire16__0_carry_i_4_n_0,wire16__0_carry_i_5_n_0,wire16__0_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    wire16__0_carry_i_1
       (.I0(y_OBUF[8]),
        .I1(y_OBUF[19]),
        .I2(y_OBUF[18]),
        .I3(y_OBUF[9]),
        .O(wire16__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wire16__0_carry_i_2
       (.I0(y_OBUF[7]),
        .I1(y_OBUF[19]),
        .O(wire16__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wire16__0_carry_i_3
       (.I0(wire16__0_carry_i_7_n_0),
        .I1(wire16__0_carry_i_8_n_0),
        .O(wire16__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    wire16__0_carry_i_4
       (.I0(y_OBUF[9]),
        .I1(y_OBUF[18]),
        .I2(y_OBUF[19]),
        .I3(y_OBUF[8]),
        .I4(y_OBUF[20]),
        .I5(y_OBUF[7]),
        .O(wire16__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    wire16__0_carry_i_5
       (.I0(y_OBUF[19]),
        .I1(y_OBUF[7]),
        .I2(y_OBUF[18]),
        .I3(y_OBUF[8]),
        .O(wire16__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wire16__0_carry_i_6
       (.I0(y_OBUF[7]),
        .I1(y_OBUF[18]),
        .O(wire16__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    wire16__0_carry_i_7
       (.I0(y_OBUF[8]),
        .I1(y_OBUF[20]),
        .I2(y_OBUF[10]),
        .I3(y_OBUF[18]),
        .I4(y_OBUF[9]),
        .I5(y_OBUF[19]),
        .O(wire16__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h80007FFF7FFF7FFF)) 
    wire16__0_carry_i_8
       (.I0(y_OBUF[8]),
        .I1(y_OBUF[9]),
        .I2(y_OBUF[18]),
        .I3(y_OBUF[19]),
        .I4(y_OBUF[21]),
        .I5(y_OBUF[7]),
        .O(wire16__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_OBUF[82]_inst_i_2 
       (.I0(\wire2[6] ),
        .I1(wire2_IBUF[6]),
        .I2(wire2_IBUF[5]),
        .I3(y_OBUF[18]),
        .I4(y_OBUF[19]),
        .O(\wire2[17] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_OBUF[94]_inst_i_10 
       (.I0(y_OBUF[16]),
        .I1(y_OBUF[15]),
        .I2(y_OBUF[14]),
        .I3(y_OBUF[6]),
        .O(\y_OBUF[94]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[94]_inst_i_11 
       (.I0(wire2_IBUF[3]),
        .I1(wire2_IBUF[4]),
        .I2(wire2_IBUF[1]),
        .I3(wire2_IBUF[2]),
        .I4(wire2_IBUF[0]),
        .I5(y_OBUF[28]),
        .O(\wire2[14] ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_OBUF[94]_inst_i_2 
       (.I0(\y_OBUF[94]_inst_i_4_n_0 ),
        .I1(\y_OBUF[94]_inst_i_5_n_0 ),
        .I2(\y_OBUF[94]_inst_i_6_n_0 ),
        .O(\y_OBUF[94]_inst_i_6_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_OBUF[94]_inst_i_3 
       (.I0(\wire2[6] ),
        .I1(y_OBUF[19]),
        .I2(y_OBUF[22]),
        .I3(y_OBUF[20]),
        .I4(y_OBUF[21]),
        .O(\wire2[1] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \y_OBUF[94]_inst_i_4 
       (.I0(\y_OBUF[94]_inst_i_8_n_0 ),
        .I1(wire1_IBUF[3]),
        .I2(wire1_IBUF[2]),
        .I3(wire1_IBUF[1]),
        .I4(wire1_IBUF[0]),
        .I5(y_OBUF[17]),
        .O(\y_OBUF[94]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \y_OBUF[94]_inst_i_5 
       (.I0(wire3_IBUF[4]),
        .I1(wire3_IBUF[5]),
        .I2(wire3_IBUF[6]),
        .I3(wire3_IBUF[7]),
        .I4(\y_OBUF[94]_inst_i_9_n_0 ),
        .O(\y_OBUF[94]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \y_OBUF[94]_inst_i_6 
       (.I0(y_OBUF[2]),
        .I1(y_OBUF[3]),
        .I2(y_OBUF[4]),
        .I3(y_OBUF[5]),
        .I4(\y_OBUF[94]_inst_i_10_n_0 ),
        .O(\y_OBUF[94]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[94]_inst_i_7 
       (.I0(\wire2[14] ),
        .I1(y_OBUF[24]),
        .I2(y_OBUF[25]),
        .I3(y_OBUF[27]),
        .I4(y_OBUF[26]),
        .I5(y_OBUF[23]),
        .O(\wire2[6] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_OBUF[94]_inst_i_8 
       (.I0(wire3_IBUF[3]),
        .I1(wire3_IBUF[2]),
        .I2(wire3_IBUF[1]),
        .I3(wire3_IBUF[0]),
        .O(\y_OBUF[94]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \y_OBUF[94]_inst_i_9 
       (.I0(y_OBUF[1]),
        .I1(y_OBUF[0]),
        .I2(wire3_IBUF[9]),
        .I3(wire3_IBUF[8]),
        .O(\y_OBUF[94]_inst_i_9_n_0 ));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module top
   (y,
    clk,
    wire0,
    wire1,
    wire2,
    wire3);
  output [150:0]y;
  input [0:0]clk;
  input [18:0]wire0;
  input [21:0]wire1;
  input [17:0]wire2;
  input [16:0]wire3;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]clk;
  wire \clk_IBUF[0] ;
  wire \clk_IBUF_BUFG[0] ;
  wire modinst142_n_0;
  wire modinst142_n_1;
  wire modinst142_n_2;
  wire modinst142_n_3;
  wire modinst142_n_4;
  wire modinst142_n_5;
  wire reg1450;
  wire \reg145[0]_i_3_n_0 ;
  wire \reg145[0]_i_4_n_0 ;
  wire \reg145[0]_i_5_n_0 ;
  wire \reg145[0]_i_6_n_0 ;
  wire \reg145[0]_i_7_n_0 ;
  wire \reg145[0]_i_8_n_0 ;
  wire \reg145[0]_i_9_n_0 ;
  wire \reg145_reg[0]_i_1_n_3 ;
  wire \reg145_reg[0]_i_2_n_0 ;
  wire \reg145_reg[0]_i_2_n_1 ;
  wire \reg145_reg[0]_i_2_n_2 ;
  wire \reg145_reg[0]_i_2_n_3 ;
  wire [18:0]wire0;
  wire [6:5]wire0_IBUF;
  wire [21:0]wire1;
  wire [20:17]wire1_IBUF;
  wire [17:0]wire2;
  wire [17:11]wire2_IBUF;
  wire [16:0]wire3;
  wire [16:0]wire3_IBUF;
  wire [150:0]y;
  wire [132:12]y_OBUF;
  wire \y_OBUF[79]_inst_i_2_n_0 ;
  wire \y_OBUF[79]_inst_i_3_n_0 ;
  wire \y_OBUF[83]_inst_i_2_n_0 ;
  wire \y_OBUF[85]_inst_i_2_n_0 ;
  wire \y_OBUF[87]_inst_i_2_n_0 ;
  wire \y_OBUF[87]_inst_i_3_n_0 ;
  wire \y_OBUF[89]_inst_i_2_n_0 ;
  wire \y_OBUF[91]_inst_i_2_n_0 ;
  wire \y_OBUF[93]_inst_i_2_n_0 ;
  wire \y_OBUF[93]_inst_i_3_n_0 ;

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
  module8 modinst142
       (.\clk_IBUF_BUFG[0] (\clk_IBUF_BUFG[0] ),
        .\reg89_reg[9]_0 (y_OBUF[21:12]),
        .wire0_IBUF(wire0_IBUF),
        .wire1_IBUF(wire1_IBUF),
        .\wire2[14] (modinst142_n_5),
        .\wire2[17] (modinst142_n_4),
        .\wire2[1] (modinst142_n_3),
        .\wire2[5] (modinst142_n_2),
        .\wire2[6] (modinst142_n_1),
        .wire2_IBUF(wire2_IBUF),
        .wire3_IBUF({wire3_IBUF[16:10],wire3_IBUF[2:0]}),
        .y_OBUF({y_OBUF[105:95],y_OBUF[55:49],y_OBUF[42:39],y_OBUF[28:22]}),
        .\y_OBUF[94]_inst_i_6_0 (modinst142_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg145[0]_i_3 
       (.I0(y_OBUF[55]),
        .I1(wire2_IBUF[17]),
        .I2(y_OBUF[54]),
        .I3(wire2_IBUF[16]),
        .I4(wire2_IBUF[15]),
        .I5(y_OBUF[53]),
        .O(\reg145[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg145[0]_i_4 
       (.I0(y_OBUF[52]),
        .I1(wire2_IBUF[14]),
        .I2(y_OBUF[51]),
        .I3(wire2_IBUF[13]),
        .I4(wire2_IBUF[12]),
        .I5(y_OBUF[50]),
        .O(\reg145[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg145[0]_i_5 
       (.I0(y_OBUF[49]),
        .I1(wire2_IBUF[11]),
        .I2(y_OBUF[48]),
        .I3(y_OBUF[105]),
        .I4(y_OBUF[104]),
        .I5(y_OBUF[47]),
        .O(\reg145[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg145[0]_i_6 
       (.I0(y_OBUF[46]),
        .I1(y_OBUF[103]),
        .I2(y_OBUF[45]),
        .I3(y_OBUF[102]),
        .I4(y_OBUF[101]),
        .I5(y_OBUF[44]),
        .O(\reg145[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg145[0]_i_7 
       (.I0(y_OBUF[43]),
        .I1(y_OBUF[100]),
        .I2(y_OBUF[42]),
        .I3(y_OBUF[99]),
        .I4(y_OBUF[98]),
        .I5(y_OBUF[41]),
        .O(\reg145[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    \reg145[0]_i_8 
       (.I0(y_OBUF[40]),
        .I1(y_OBUF[97]),
        .I2(y_OBUF[39]),
        .I3(y_OBUF[96]),
        .I4(y_OBUF[95]),
        .I5(\reg145[0]_i_9_n_0 ),
        .O(\reg145[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAC000)) 
    \reg145[0]_i_9 
       (.I0(modinst142_n_0),
        .I1(y_OBUF[48]),
        .I2(y_OBUF[49]),
        .I3(y_OBUF[50]),
        .I4(\y_OBUF[79]_inst_i_3_n_0 ),
        .I5(modinst142_n_4),
        .O(\reg145[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg145_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(reg1450),
        .Q(y_OBUF[119]),
        .R(\<const0> ));
  CARRY4 \reg145_reg[0]_i_1 
       (.CI(\reg145_reg[0]_i_2_n_0 ),
        .CO({reg1450,\reg145_reg[0]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .S({\<const0> ,\<const0> ,\reg145[0]_i_3_n_0 ,\reg145[0]_i_4_n_0 }));
  CARRY4 \reg145_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\reg145_reg[0]_i_2_n_0 ,\reg145_reg[0]_i_2_n_1 ,\reg145_reg[0]_i_2_n_2 ,\reg145_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S({\reg145[0]_i_5_n_0 ,\reg145[0]_i_6_n_0 ,\reg145[0]_i_7_n_0 ,\reg145[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg146_reg[0] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[97]),
        .Q(y_OBUF[130]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg146_reg[1] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[98]),
        .Q(y_OBUF[131]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \reg146_reg[2] 
       (.C(\clk_IBUF_BUFG[0] ),
        .CE(\<const1> ),
        .D(y_OBUF[99]),
        .Q(y_OBUF[132]),
        .R(\<const0> ));
  IBUF \wire0_IBUF[5]_inst 
       (.I(wire0[5]),
        .O(wire0_IBUF[5]));
  IBUF \wire0_IBUF[6]_inst 
       (.I(wire0[6]),
        .O(wire0_IBUF[6]));
  IBUF \wire1_IBUF[0]_inst 
       (.I(wire1[0]),
        .O(y_OBUF[39]));
  IBUF \wire1_IBUF[10]_inst 
       (.I(wire1[10]),
        .O(y_OBUF[49]));
  IBUF \wire1_IBUF[11]_inst 
       (.I(wire1[11]),
        .O(y_OBUF[50]));
  IBUF \wire1_IBUF[12]_inst 
       (.I(wire1[12]),
        .O(y_OBUF[51]));
  IBUF \wire1_IBUF[13]_inst 
       (.I(wire1[13]),
        .O(y_OBUF[52]));
  IBUF \wire1_IBUF[14]_inst 
       (.I(wire1[14]),
        .O(y_OBUF[53]));
  IBUF \wire1_IBUF[15]_inst 
       (.I(wire1[15]),
        .O(y_OBUF[54]));
  IBUF \wire1_IBUF[16]_inst 
       (.I(wire1[16]),
        .O(y_OBUF[55]));
  IBUF \wire1_IBUF[17]_inst 
       (.I(wire1[17]),
        .O(wire1_IBUF[17]));
  IBUF \wire1_IBUF[18]_inst 
       (.I(wire1[18]),
        .O(wire1_IBUF[18]));
  IBUF \wire1_IBUF[19]_inst 
       (.I(wire1[19]),
        .O(wire1_IBUF[19]));
  IBUF \wire1_IBUF[1]_inst 
       (.I(wire1[1]),
        .O(y_OBUF[40]));
  IBUF \wire1_IBUF[20]_inst 
       (.I(wire1[20]),
        .O(wire1_IBUF[20]));
  IBUF \wire1_IBUF[2]_inst 
       (.I(wire1[2]),
        .O(y_OBUF[41]));
  IBUF \wire1_IBUF[3]_inst 
       (.I(wire1[3]),
        .O(y_OBUF[42]));
  IBUF \wire1_IBUF[4]_inst 
       (.I(wire1[4]),
        .O(y_OBUF[43]));
  IBUF \wire1_IBUF[5]_inst 
       (.I(wire1[5]),
        .O(y_OBUF[44]));
  IBUF \wire1_IBUF[6]_inst 
       (.I(wire1[6]),
        .O(y_OBUF[45]));
  IBUF \wire1_IBUF[7]_inst 
       (.I(wire1[7]),
        .O(y_OBUF[46]));
  IBUF \wire1_IBUF[8]_inst 
       (.I(wire1[8]),
        .O(y_OBUF[47]));
  IBUF \wire1_IBUF[9]_inst 
       (.I(wire1[9]),
        .O(y_OBUF[48]));
  IBUF \wire2_IBUF[0]_inst 
       (.I(wire2[0]),
        .O(y_OBUF[95]));
  IBUF \wire2_IBUF[10]_inst 
       (.I(wire2[10]),
        .O(y_OBUF[105]));
  IBUF \wire2_IBUF[11]_inst 
       (.I(wire2[11]),
        .O(wire2_IBUF[11]));
  IBUF \wire2_IBUF[12]_inst 
       (.I(wire2[12]),
        .O(wire2_IBUF[12]));
  IBUF \wire2_IBUF[13]_inst 
       (.I(wire2[13]),
        .O(wire2_IBUF[13]));
  IBUF \wire2_IBUF[14]_inst 
       (.I(wire2[14]),
        .O(wire2_IBUF[14]));
  IBUF \wire2_IBUF[15]_inst 
       (.I(wire2[15]),
        .O(wire2_IBUF[15]));
  IBUF \wire2_IBUF[16]_inst 
       (.I(wire2[16]),
        .O(wire2_IBUF[16]));
  IBUF \wire2_IBUF[17]_inst 
       (.I(wire2[17]),
        .O(wire2_IBUF[17]));
  IBUF \wire2_IBUF[1]_inst 
       (.I(wire2[1]),
        .O(y_OBUF[96]));
  IBUF \wire2_IBUF[2]_inst 
       (.I(wire2[2]),
        .O(y_OBUF[97]));
  IBUF \wire2_IBUF[3]_inst 
       (.I(wire2[3]),
        .O(y_OBUF[98]));
  IBUF \wire2_IBUF[4]_inst 
       (.I(wire2[4]),
        .O(y_OBUF[99]));
  IBUF \wire2_IBUF[5]_inst 
       (.I(wire2[5]),
        .O(y_OBUF[100]));
  IBUF \wire2_IBUF[6]_inst 
       (.I(wire2[6]),
        .O(y_OBUF[101]));
  IBUF \wire2_IBUF[7]_inst 
       (.I(wire2[7]),
        .O(y_OBUF[102]));
  IBUF \wire2_IBUF[8]_inst 
       (.I(wire2[8]),
        .O(y_OBUF[103]));
  IBUF \wire2_IBUF[9]_inst 
       (.I(wire2[9]),
        .O(y_OBUF[104]));
  IBUF \wire3_IBUF[0]_inst 
       (.I(wire3[0]),
        .O(wire3_IBUF[0]));
  IBUF \wire3_IBUF[10]_inst 
       (.I(wire3[10]),
        .O(wire3_IBUF[10]));
  IBUF \wire3_IBUF[11]_inst 
       (.I(wire3[11]),
        .O(wire3_IBUF[11]));
  IBUF \wire3_IBUF[12]_inst 
       (.I(wire3[12]),
        .O(wire3_IBUF[12]));
  IBUF \wire3_IBUF[13]_inst 
       (.I(wire3[13]),
        .O(wire3_IBUF[13]));
  IBUF \wire3_IBUF[14]_inst 
       (.I(wire3[14]),
        .O(wire3_IBUF[14]));
  IBUF \wire3_IBUF[15]_inst 
       (.I(wire3[15]),
        .O(wire3_IBUF[15]));
  IBUF \wire3_IBUF[16]_inst 
       (.I(wire3[16]),
        .O(wire3_IBUF[16]));
  IBUF \wire3_IBUF[1]_inst 
       (.I(wire3[1]),
        .O(wire3_IBUF[1]));
  IBUF \wire3_IBUF[2]_inst 
       (.I(wire3[2]),
        .O(wire3_IBUF[2]));
  IBUF \wire3_IBUF[3]_inst 
       (.I(wire3[3]),
        .O(y_OBUF[22]));
  IBUF \wire3_IBUF[4]_inst 
       (.I(wire3[4]),
        .O(y_OBUF[23]));
  IBUF \wire3_IBUF[5]_inst 
       (.I(wire3[5]),
        .O(y_OBUF[24]));
  IBUF \wire3_IBUF[6]_inst 
       (.I(wire3[6]),
        .O(y_OBUF[25]));
  IBUF \wire3_IBUF[7]_inst 
       (.I(wire3[7]),
        .O(y_OBUF[26]));
  IBUF \wire3_IBUF[8]_inst 
       (.I(wire3[8]),
        .O(y_OBUF[27]));
  IBUF \wire3_IBUF[9]_inst 
       (.I(wire3[9]),
        .O(y_OBUF[28]));
  OBUF \y_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(y[0]));
  OBUF \y_OBUF[100]_inst 
       (.I(y_OBUF[100]),
        .O(y[100]));
  OBUF \y_OBUF[101]_inst 
       (.I(y_OBUF[101]),
        .O(y[101]));
  OBUF \y_OBUF[102]_inst 
       (.I(y_OBUF[102]),
        .O(y[102]));
  OBUF \y_OBUF[103]_inst 
       (.I(y_OBUF[103]),
        .O(y[103]));
  OBUF \y_OBUF[104]_inst 
       (.I(y_OBUF[104]),
        .O(y[104]));
  OBUF \y_OBUF[105]_inst 
       (.I(y_OBUF[105]),
        .O(y[105]));
  OBUF \y_OBUF[106]_inst 
       (.I(\<const0> ),
        .O(y[106]));
  OBUF \y_OBUF[107]_inst 
       (.I(\<const0> ),
        .O(y[107]));
  OBUF \y_OBUF[108]_inst 
       (.I(\<const0> ),
        .O(y[108]));
  OBUF \y_OBUF[109]_inst 
       (.I(\<const0> ),
        .O(y[109]));
  OBUF \y_OBUF[10]_inst 
       (.I(\<const0> ),
        .O(y[10]));
  OBUF \y_OBUF[110]_inst 
       (.I(\<const0> ),
        .O(y[110]));
  OBUF \y_OBUF[111]_inst 
       (.I(\<const0> ),
        .O(y[111]));
  OBUF \y_OBUF[112]_inst 
       (.I(\<const0> ),
        .O(y[112]));
  OBUF \y_OBUF[113]_inst 
       (.I(\<const0> ),
        .O(y[113]));
  OBUF \y_OBUF[114]_inst 
       (.I(\<const0> ),
        .O(y[114]));
  OBUF \y_OBUF[115]_inst 
       (.I(\<const0> ),
        .O(y[115]));
  OBUF \y_OBUF[116]_inst 
       (.I(\<const0> ),
        .O(y[116]));
  OBUF \y_OBUF[117]_inst 
       (.I(\<const0> ),
        .O(y[117]));
  OBUF \y_OBUF[118]_inst 
       (.I(\<const0> ),
        .O(y[118]));
  OBUF \y_OBUF[119]_inst 
       (.I(y_OBUF[119]),
        .O(y[119]));
  OBUF \y_OBUF[11]_inst 
       (.I(\<const0> ),
        .O(y[11]));
  OBUF \y_OBUF[120]_inst 
       (.I(\<const0> ),
        .O(y[120]));
  OBUF \y_OBUF[121]_inst 
       (.I(\<const0> ),
        .O(y[121]));
  OBUF \y_OBUF[122]_inst 
       (.I(\<const0> ),
        .O(y[122]));
  OBUF \y_OBUF[123]_inst 
       (.I(\<const0> ),
        .O(y[123]));
  OBUF \y_OBUF[124]_inst 
       (.I(\<const0> ),
        .O(y[124]));
  OBUF \y_OBUF[125]_inst 
       (.I(\<const0> ),
        .O(y[125]));
  OBUF \y_OBUF[126]_inst 
       (.I(\<const0> ),
        .O(y[126]));
  OBUF \y_OBUF[127]_inst 
       (.I(\<const0> ),
        .O(y[127]));
  OBUF \y_OBUF[128]_inst 
       (.I(\<const0> ),
        .O(y[128]));
  OBUF \y_OBUF[129]_inst 
       (.I(\<const0> ),
        .O(y[129]));
  OBUF \y_OBUF[12]_inst 
       (.I(y_OBUF[12]),
        .O(y[12]));
  OBUF \y_OBUF[130]_inst 
       (.I(y_OBUF[130]),
        .O(y[130]));
  OBUF \y_OBUF[131]_inst 
       (.I(y_OBUF[131]),
        .O(y[131]));
  OBUF \y_OBUF[132]_inst 
       (.I(y_OBUF[132]),
        .O(y[132]));
  OBUF \y_OBUF[133]_inst 
       (.I(y_OBUF[132]),
        .O(y[133]));
  OBUF \y_OBUF[134]_inst 
       (.I(y_OBUF[132]),
        .O(y[134]));
  OBUF \y_OBUF[135]_inst 
       (.I(y_OBUF[132]),
        .O(y[135]));
  OBUF \y_OBUF[136]_inst 
       (.I(y_OBUF[132]),
        .O(y[136]));
  OBUF \y_OBUF[137]_inst 
       (.I(y_OBUF[132]),
        .O(y[137]));
  OBUF \y_OBUF[138]_inst 
       (.I(y_OBUF[132]),
        .O(y[138]));
  OBUF \y_OBUF[139]_inst 
       (.I(y_OBUF[132]),
        .O(y[139]));
  OBUF \y_OBUF[13]_inst 
       (.I(y_OBUF[13]),
        .O(y[13]));
  OBUF \y_OBUF[140]_inst 
       (.I(y_OBUF[132]),
        .O(y[140]));
  OBUF \y_OBUF[141]_inst 
       (.I(y_OBUF[132]),
        .O(y[141]));
  OBUF \y_OBUF[142]_inst 
       (.I(y_OBUF[132]),
        .O(y[142]));
  OBUF \y_OBUF[143]_inst 
       (.I(y_OBUF[132]),
        .O(y[143]));
  OBUF \y_OBUF[144]_inst 
       (.I(y_OBUF[132]),
        .O(y[144]));
  OBUF \y_OBUF[145]_inst 
       (.I(y_OBUF[132]),
        .O(y[145]));
  OBUF \y_OBUF[146]_inst 
       (.I(y_OBUF[132]),
        .O(y[146]));
  OBUF \y_OBUF[147]_inst 
       (.I(y_OBUF[132]),
        .O(y[147]));
  OBUF \y_OBUF[148]_inst 
       (.I(\<const0> ),
        .O(y[148]));
  OBUF \y_OBUF[149]_inst 
       (.I(\<const0> ),
        .O(y[149]));
  OBUF \y_OBUF[14]_inst 
       (.I(y_OBUF[14]),
        .O(y[14]));
  OBUF \y_OBUF[150]_inst 
       (.I(\<const0> ),
        .O(y[150]));
  OBUF \y_OBUF[15]_inst 
       (.I(y_OBUF[15]),
        .O(y[15]));
  OBUF \y_OBUF[16]_inst 
       (.I(y_OBUF[16]),
        .O(y[16]));
  OBUF \y_OBUF[17]_inst 
       (.I(y_OBUF[17]),
        .O(y[17]));
  OBUF \y_OBUF[18]_inst 
       (.I(y_OBUF[18]),
        .O(y[18]));
  OBUF \y_OBUF[19]_inst 
       (.I(y_OBUF[19]),
        .O(y[19]));
  OBUF \y_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(y[1]));
  OBUF \y_OBUF[20]_inst 
       (.I(y_OBUF[20]),
        .O(y[20]));
  OBUF \y_OBUF[21]_inst 
       (.I(y_OBUF[21]),
        .O(y[21]));
  OBUF \y_OBUF[22]_inst 
       (.I(y_OBUF[22]),
        .O(y[22]));
  OBUF \y_OBUF[23]_inst 
       (.I(y_OBUF[23]),
        .O(y[23]));
  OBUF \y_OBUF[24]_inst 
       (.I(y_OBUF[24]),
        .O(y[24]));
  OBUF \y_OBUF[25]_inst 
       (.I(y_OBUF[25]),
        .O(y[25]));
  OBUF \y_OBUF[26]_inst 
       (.I(y_OBUF[26]),
        .O(y[26]));
  OBUF \y_OBUF[27]_inst 
       (.I(y_OBUF[27]),
        .O(y[27]));
  OBUF \y_OBUF[28]_inst 
       (.I(y_OBUF[28]),
        .O(y[28]));
  OBUF \y_OBUF[29]_inst 
       (.I(\<const0> ),
        .O(y[29]));
  OBUF \y_OBUF[2]_inst 
       (.I(\<const0> ),
        .O(y[2]));
  OBUF \y_OBUF[30]_inst 
       (.I(\<const0> ),
        .O(y[30]));
  OBUF \y_OBUF[31]_inst 
       (.I(\<const0> ),
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
       (.I(\<const0> ),
        .O(y[37]));
  OBUF \y_OBUF[38]_inst 
       (.I(\<const0> ),
        .O(y[38]));
  OBUF \y_OBUF[39]_inst 
       (.I(y_OBUF[39]),
        .O(y[39]));
  OBUF \y_OBUF[3]_inst 
       (.I(\<const0> ),
        .O(y[3]));
  OBUF \y_OBUF[40]_inst 
       (.I(y_OBUF[40]),
        .O(y[40]));
  OBUF \y_OBUF[41]_inst 
       (.I(y_OBUF[41]),
        .O(y[41]));
  OBUF \y_OBUF[42]_inst 
       (.I(y_OBUF[42]),
        .O(y[42]));
  OBUF \y_OBUF[43]_inst 
       (.I(y_OBUF[43]),
        .O(y[43]));
  OBUF \y_OBUF[44]_inst 
       (.I(y_OBUF[44]),
        .O(y[44]));
  OBUF \y_OBUF[45]_inst 
       (.I(y_OBUF[45]),
        .O(y[45]));
  OBUF \y_OBUF[46]_inst 
       (.I(y_OBUF[46]),
        .O(y[46]));
  OBUF \y_OBUF[47]_inst 
       (.I(y_OBUF[47]),
        .O(y[47]));
  OBUF \y_OBUF[48]_inst 
       (.I(y_OBUF[48]),
        .O(y[48]));
  OBUF \y_OBUF[49]_inst 
       (.I(y_OBUF[49]),
        .O(y[49]));
  OBUF \y_OBUF[4]_inst 
       (.I(\<const0> ),
        .O(y[4]));
  OBUF \y_OBUF[50]_inst 
       (.I(y_OBUF[50]),
        .O(y[50]));
  OBUF \y_OBUF[51]_inst 
       (.I(y_OBUF[51]),
        .O(y[51]));
  OBUF \y_OBUF[52]_inst 
       (.I(y_OBUF[52]),
        .O(y[52]));
  OBUF \y_OBUF[53]_inst 
       (.I(y_OBUF[53]),
        .O(y[53]));
  OBUF \y_OBUF[54]_inst 
       (.I(y_OBUF[54]),
        .O(y[54]));
  OBUF \y_OBUF[55]_inst 
       (.I(y_OBUF[55]),
        .O(y[55]));
  OBUF \y_OBUF[56]_inst 
       (.I(\<const1> ),
        .O(y[56]));
  OBUF \y_OBUF[57]_inst 
       (.I(\<const0> ),
        .O(y[57]));
  OBUF \y_OBUF[58]_inst 
       (.I(\<const0> ),
        .O(y[58]));
  OBUF \y_OBUF[59]_inst 
       (.I(\<const0> ),
        .O(y[59]));
  OBUF \y_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(y[5]));
  OBUF \y_OBUF[60]_inst 
       (.I(\<const0> ),
        .O(y[60]));
  OBUF \y_OBUF[61]_inst 
       (.I(\<const0> ),
        .O(y[61]));
  OBUF \y_OBUF[62]_inst 
       (.I(\<const0> ),
        .O(y[62]));
  OBUF \y_OBUF[63]_inst 
       (.I(\<const0> ),
        .O(y[63]));
  OBUF \y_OBUF[64]_inst 
       (.I(\<const0> ),
        .O(y[64]));
  OBUF \y_OBUF[65]_inst 
       (.I(\<const0> ),
        .O(y[65]));
  OBUF \y_OBUF[66]_inst 
       (.I(\<const0> ),
        .O(y[66]));
  OBUF \y_OBUF[67]_inst 
       (.I(\<const0> ),
        .O(y[67]));
  OBUF \y_OBUF[68]_inst 
       (.I(\<const0> ),
        .O(y[68]));
  OBUF \y_OBUF[69]_inst 
       (.I(\<const0> ),
        .O(y[69]));
  OBUF \y_OBUF[6]_inst 
       (.I(\<const0> ),
        .O(y[6]));
  OBUF \y_OBUF[70]_inst 
       (.I(\<const0> ),
        .O(y[70]));
  OBUF \y_OBUF[71]_inst 
       (.I(\<const0> ),
        .O(y[71]));
  OBUF \y_OBUF[72]_inst 
       (.I(\<const0> ),
        .O(y[72]));
  OBUF \y_OBUF[73]_inst 
       (.I(\<const0> ),
        .O(y[73]));
  OBUF \y_OBUF[74]_inst 
       (.I(\<const0> ),
        .O(y[74]));
  OBUF \y_OBUF[75]_inst 
       (.I(\<const0> ),
        .O(y[75]));
  OBUF \y_OBUF[76]_inst 
       (.I(\<const0> ),
        .O(y[76]));
  OBUF \y_OBUF[77]_inst 
       (.I(\<const0> ),
        .O(y[77]));
  OBUF \y_OBUF[78]_inst 
       (.I(y_OBUF[78]),
        .O(y[78]));
  LUT6 #(
    .INIT(64'hFF00FFFFFF00FEFE)) 
    \y_OBUF[78]_inst_i_1 
       (.I0(wire2_IBUF[17]),
        .I1(wire2_IBUF[16]),
        .I2(modinst142_n_3),
        .I3(modinst142_n_0),
        .I4(y_OBUF[95]),
        .I5(y_OBUF[46]),
        .O(y_OBUF[78]));
  OBUF \y_OBUF[79]_inst 
       (.I(y_OBUF[79]),
        .O(y[79]));
  LUT5 #(
    .INIT(32'hF0FFF0EE)) 
    \y_OBUF[79]_inst_i_1 
       (.I0(\y_OBUF[79]_inst_i_2_n_0 ),
        .I1(\y_OBUF[79]_inst_i_3_n_0 ),
        .I2(modinst142_n_0),
        .I3(y_OBUF[96]),
        .I4(y_OBUF[47]),
        .O(y_OBUF[79]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[79]_inst_i_2 
       (.I0(y_OBUF[95]),
        .I1(wire2_IBUF[16]),
        .I2(wire2_IBUF[17]),
        .I3(modinst142_n_1),
        .O(\y_OBUF[79]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \y_OBUF[79]_inst_i_3 
       (.I0(y_OBUF[99]),
        .I1(y_OBUF[97]),
        .I2(y_OBUF[98]),
        .O(\y_OBUF[79]_inst_i_3_n_0 ));
  OBUF \y_OBUF[7]_inst 
       (.I(\<const0> ),
        .O(y[7]));
  OBUF \y_OBUF[80]_inst 
       (.I(y_OBUF[80]),
        .O(y[80]));
  LUT6 #(
    .INIT(64'hF0F0FFFFF0F0FFEE)) 
    \y_OBUF[80]_inst_i_1 
       (.I0(modinst142_n_4),
        .I1(y_OBUF[48]),
        .I2(modinst142_n_0),
        .I3(y_OBUF[99]),
        .I4(y_OBUF[97]),
        .I5(y_OBUF[98]),
        .O(y_OBUF[80]));
  OBUF \y_OBUF[81]_inst 
       (.I(y_OBUF[81]),
        .O(y[81]));
  LUT6 #(
    .INIT(64'hFFFFFFFE0000FFFE)) 
    \y_OBUF[81]_inst_i_1 
       (.I0(modinst142_n_4),
        .I1(y_OBUF[49]),
        .I2(y_OBUF[97]),
        .I3(y_OBUF[99]),
        .I4(y_OBUF[98]),
        .I5(modinst142_n_0),
        .O(y_OBUF[81]));
  OBUF \y_OBUF[82]_inst 
       (.I(y_OBUF[82]),
        .O(y[82]));
  LUT6 #(
    .INIT(64'hFF00FFFFFF00FEFE)) 
    \y_OBUF[82]_inst_i_1 
       (.I0(y_OBUF[50]),
        .I1(modinst142_n_4),
        .I2(y_OBUF[97]),
        .I3(modinst142_n_0),
        .I4(y_OBUF[99]),
        .I5(y_OBUF[98]),
        .O(y_OBUF[82]));
  OBUF \y_OBUF[83]_inst 
       (.I(y_OBUF[83]),
        .O(y[83]));
  LUT6 #(
    .INIT(64'hFF00FFFFFF00FEFE)) 
    \y_OBUF[83]_inst_i_1 
       (.I0(y_OBUF[104]),
        .I1(y_OBUF[103]),
        .I2(y_OBUF[51]),
        .I3(modinst142_n_0),
        .I4(y_OBUF[100]),
        .I5(\y_OBUF[83]_inst_i_2_n_0 ),
        .O(y_OBUF[83]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \y_OBUF[83]_inst_i_2 
       (.I0(\y_OBUF[87]_inst_i_3_n_0 ),
        .I1(y_OBUF[102]),
        .I2(y_OBUF[101]),
        .O(\y_OBUF[83]_inst_i_2_n_0 ));
  OBUF \y_OBUF[84]_inst 
       (.I(y_OBUF[84]),
        .O(y[84]));
  LUT5 #(
    .INIT(32'hF0FFF0EE)) 
    \y_OBUF[84]_inst_i_1 
       (.I0(y_OBUF[102]),
        .I1(y_OBUF[52]),
        .I2(modinst142_n_0),
        .I3(y_OBUF[101]),
        .I4(\y_OBUF[85]_inst_i_2_n_0 ),
        .O(y_OBUF[84]));
  OBUF \y_OBUF[85]_inst 
       (.I(y_OBUF[85]),
        .O(y[85]));
  LUT5 #(
    .INIT(32'hF0FFF0EE)) 
    \y_OBUF[85]_inst_i_1 
       (.I0(y_OBUF[101]),
        .I1(y_OBUF[53]),
        .I2(modinst142_n_0),
        .I3(y_OBUF[102]),
        .I4(\y_OBUF[85]_inst_i_2_n_0 ),
        .O(y_OBUF[85]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[85]_inst_i_2 
       (.I0(\y_OBUF[87]_inst_i_3_n_0 ),
        .I1(y_OBUF[100]),
        .I2(y_OBUF[103]),
        .I3(y_OBUF[104]),
        .O(\y_OBUF[85]_inst_i_2_n_0 ));
  OBUF \y_OBUF[86]_inst 
       (.I(y_OBUF[86]),
        .O(y[86]));
  LUT5 #(
    .INIT(32'hF0FFF0EE)) 
    \y_OBUF[86]_inst_i_1 
       (.I0(y_OBUF[104]),
        .I1(y_OBUF[54]),
        .I2(modinst142_n_0),
        .I3(y_OBUF[103]),
        .I4(\y_OBUF[87]_inst_i_2_n_0 ),
        .O(y_OBUF[86]));
  OBUF \y_OBUF[87]_inst 
       (.I(y_OBUF[87]),
        .O(y[87]));
  LUT5 #(
    .INIT(32'hF0FFF0EE)) 
    \y_OBUF[87]_inst_i_1 
       (.I0(y_OBUF[103]),
        .I1(y_OBUF[55]),
        .I2(modinst142_n_0),
        .I3(y_OBUF[104]),
        .I4(\y_OBUF[87]_inst_i_2_n_0 ),
        .O(y_OBUF[87]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_OBUF[87]_inst_i_2 
       (.I0(y_OBUF[101]),
        .I1(y_OBUF[102]),
        .I2(\y_OBUF[87]_inst_i_3_n_0 ),
        .I3(y_OBUF[100]),
        .O(\y_OBUF[87]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[87]_inst_i_3 
       (.I0(y_OBUF[96]),
        .I1(\y_OBUF[79]_inst_i_3_n_0 ),
        .I2(y_OBUF[95]),
        .I3(wire2_IBUF[16]),
        .I4(wire2_IBUF[17]),
        .I5(modinst142_n_5),
        .O(\y_OBUF[87]_inst_i_3_n_0 ));
  OBUF \y_OBUF[88]_inst 
       (.I(y_OBUF[88]),
        .O(y[88]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAFAC)) 
    \y_OBUF[88]_inst_i_1 
       (.I0(modinst142_n_0),
        .I1(wire2_IBUF[11]),
        .I2(y_OBUF[105]),
        .I3(\y_OBUF[89]_inst_i_2_n_0 ),
        .O(y_OBUF[88]));
  OBUF \y_OBUF[89]_inst 
       (.I(y_OBUF[89]),
        .O(y[89]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAFAC)) 
    \y_OBUF[89]_inst_i_1 
       (.I0(modinst142_n_0),
        .I1(y_OBUF[105]),
        .I2(wire2_IBUF[11]),
        .I3(\y_OBUF[89]_inst_i_2_n_0 ),
        .O(y_OBUF[89]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_OBUF[89]_inst_i_2 
       (.I0(\y_OBUF[93]_inst_i_3_n_0 ),
        .I1(wire2_IBUF[14]),
        .I2(wire2_IBUF[15]),
        .I3(wire2_IBUF[12]),
        .I4(wire2_IBUF[13]),
        .O(\y_OBUF[89]_inst_i_2_n_0 ));
  OBUF \y_OBUF[8]_inst 
       (.I(\<const0> ),
        .O(y[8]));
  OBUF \y_OBUF[90]_inst 
       (.I(y_OBUF[90]),
        .O(y[90]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAFAC)) 
    \y_OBUF[90]_inst_i_1 
       (.I0(modinst142_n_0),
        .I1(wire2_IBUF[13]),
        .I2(wire2_IBUF[12]),
        .I3(\y_OBUF[91]_inst_i_2_n_0 ),
        .O(y_OBUF[90]));
  OBUF \y_OBUF[91]_inst 
       (.I(y_OBUF[91]),
        .O(y[91]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAFAC)) 
    \y_OBUF[91]_inst_i_1 
       (.I0(modinst142_n_0),
        .I1(wire2_IBUF[12]),
        .I2(wire2_IBUF[13]),
        .I3(\y_OBUF[91]_inst_i_2_n_0 ),
        .O(y_OBUF[91]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_OBUF[91]_inst_i_2 
       (.I0(y_OBUF[105]),
        .I1(wire2_IBUF[11]),
        .I2(\y_OBUF[93]_inst_i_3_n_0 ),
        .I3(wire2_IBUF[15]),
        .I4(wire2_IBUF[14]),
        .O(\y_OBUF[91]_inst_i_2_n_0 ));
  OBUF \y_OBUF[92]_inst 
       (.I(y_OBUF[92]),
        .O(y[92]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAFAC)) 
    \y_OBUF[92]_inst_i_1 
       (.I0(modinst142_n_0),
        .I1(wire2_IBUF[15]),
        .I2(wire2_IBUF[14]),
        .I3(\y_OBUF[93]_inst_i_2_n_0 ),
        .O(y_OBUF[92]));
  OBUF \y_OBUF[93]_inst 
       (.I(y_OBUF[93]),
        .O(y[93]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAFAC)) 
    \y_OBUF[93]_inst_i_1 
       (.I0(modinst142_n_0),
        .I1(wire2_IBUF[14]),
        .I2(wire2_IBUF[15]),
        .I3(\y_OBUF[93]_inst_i_2_n_0 ),
        .O(y_OBUF[93]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_OBUF[93]_inst_i_2 
       (.I0(y_OBUF[105]),
        .I1(wire2_IBUF[11]),
        .I2(\y_OBUF[93]_inst_i_3_n_0 ),
        .I3(wire2_IBUF[13]),
        .I4(wire2_IBUF[12]),
        .O(\y_OBUF[93]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_OBUF[93]_inst_i_3 
       (.I0(y_OBUF[96]),
        .I1(\y_OBUF[79]_inst_i_3_n_0 ),
        .I2(y_OBUF[95]),
        .I3(wire2_IBUF[16]),
        .I4(wire2_IBUF[17]),
        .I5(modinst142_n_2),
        .O(\y_OBUF[93]_inst_i_3_n_0 ));
  OBUF \y_OBUF[94]_inst 
       (.I(y_OBUF[94]),
        .O(y[94]));
  LUT5 #(
    .INIT(32'hAFAFAFAC)) 
    \y_OBUF[94]_inst_i_1 
       (.I0(modinst142_n_0),
        .I1(wire2_IBUF[17]),
        .I2(wire2_IBUF[16]),
        .I3(modinst142_n_3),
        .I4(y_OBUF[95]),
        .O(y_OBUF[94]));
  OBUF \y_OBUF[95]_inst 
       (.I(y_OBUF[95]),
        .O(y[95]));
  OBUF \y_OBUF[96]_inst 
       (.I(y_OBUF[96]),
        .O(y[96]));
  OBUF \y_OBUF[97]_inst 
       (.I(y_OBUF[97]),
        .O(y[97]));
  OBUF \y_OBUF[98]_inst 
       (.I(y_OBUF[98]),
        .O(y[98]));
  OBUF \y_OBUF[99]_inst 
       (.I(y_OBUF[99]),
        .O(y[99]));
  OBUF \y_OBUF[9]_inst 
       (.I(\<const0> ),
        .O(y[9]));
endmodule
