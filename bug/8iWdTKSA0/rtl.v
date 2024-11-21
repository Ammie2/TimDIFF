module top
#(parameter param102 = ((((((8'ha9) != (8'ha8)) >> (~|(7'h40))) ? ((&(8'hb5)) ? ((8'hab) ^ (8'hac)) : (~^(8'h9f))) : {((8'haf) ? (8'hb3) : (8'had))}) ~^ (({(8'had), (8'hbf)} ? ((8'hb5) >>> (7'h44)) : ((8'ha9) ? (8'hac) : (8'hbf))) ? {((8'ha7) ? (7'h42) : (8'ha7)), (-(8'hac))} : ((^(8'hac)) & ((8'ha4) ? (8'ha9) : (8'ha9))))) ? ({(((8'hb0) * (8'hb8)) || (^(8'hbb)))} && ((~&((8'hba) ? (8'ha9) : (8'hbb))) >>> (((8'ha4) >>> (8'ha7)) >> ((8'h9d) ? (8'hb4) : (8'hb5))))) : {(~^{(^(8'hbd))}), {{((8'ha7) >> (8'hb9))}}}), 
parameter param103 = ((param102 || param102) ? (~(((~&param102) ? {param102, param102} : param102) > ({param102, param102} ? ((8'ha7) ? (8'hb7) : param102) : param102))) : param102))
(y, clk, wire0, wire1, wire2, wire3);
  output wire [(32'h2e):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(2'h3):(1'h0)] wire0;
  input wire [(2'h3):(1'h0)] wire1;
  input wire [(3'h6):(1'h0)] wire2;
  input wire [(3'h6):(1'h0)] wire3;
  wire [(3'h4):(1'h0)] wire101;
  wire [(2'h3):(1'h0)] wire100;
  wire [(3'h4):(1'h0)] wire99;
  wire [(1'h1):(1'h0)] wire98;
  wire [(2'h2):(1'h0)] wire97;
  wire [(2'h3):(1'h0)] wire94;
  wire [(3'h6):(1'h0)] wire93;
  wire [(3'h5):(1'h0)] wire4;
  wire [(3'h5):(1'h0)] wire5;
  wire [(3'h5):(1'h0)] wire91;
  reg [(3'h6):(1'h0)] reg96 = (1'h0);
  reg [(1'h1):(1'h0)] reg95 = (1'h0);
  assign y = {wire101,
                 wire100,
                 wire99,
                 wire98,
                 wire97,
                 wire94,
                 wire93,
                 wire4,
                 wire5,
                 wire91,
                 reg96,
                 reg95,
                 (1'h0)};
  assign wire4 = ({(($unsigned(wire3) ?
                         (8'ha7) : (8'ha0)) <= wire1)} == $signed((8'ha3)));
  assign wire5 = wire3[(1'h1):(1'h0)];
  assign wire93 = wire0;
  assign wire94 = $unsigned((7'h44));
  always
    @(posedge clk) begin
      reg95 <= wire0;
      reg96 <= ((!(wire3 ?
          $signed($unsigned(wire0)) : wire1)) != (~|$signed($signed(wire94[(2'h3):(1'h0)]))));
    end
  assign wire97 = reg96;
  assign wire98 = $unsigned(reg95);
  assign wire99 = wire98;
  assign wire100 = reg95[(1'h0):(1'h0)];
  assign wire101 = (!(reg95[(1'h1):(1'h1)] > wire3));
endmodule
