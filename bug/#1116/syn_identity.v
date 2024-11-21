module top
#( parameter param14 = (({(((8'hbb) ? (8'had) : (8'hba)) ? {(8'h9f)} : {(7'h43), (8'had)}), (((8'ha9) ? (8'hba) : (8'hb4)) ? ((8'ha2) ? (8'hba) : (8'hb6)) : (8'ha3))} <<< ((((8'ha0) < (8'hb0)) & {(8'hb4), (8'h9f)}) >> ({(8'hae)} ? ((8'ha0) != (8'h9c)) : ((8'ha9) ? (8'hb3) : (8'hb6))))) >= (^((+(~&(8'ha1))) ? (~|((7'h41) >= (8'hbd))) : (^~(&(8'ha7))))))
, parameter param15 = ({(+param14), (~^(-{param14}))} || param14) )
(y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'h74):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h14):(1'h0)] wire3;
  input wire [(5'h11):(1'h0)] wire2;
  input wire [(3'h7):(1'h0)] wire1;
  input wire signed [(5'h14):(1'h0)] wire0;
  wire [(4'hd):(1'h0)] wire13;
  wire [(5'h14):(1'h0)] wire12;
  wire [(3'h7):(1'h0)] wire11;
  wire [(4'ha):(1'h0)] wire10;
  wire [(2'h2):(1'h0)] wire9;
  wire signed [(4'hd):(1'h0)] wire8;
  wire [(4'hc):(1'h0)] wire7;
  wire [(3'h5):(1'h0)] wire6;
  wire signed [(5'h14):(1'h0)] wire5;
  wire [(4'hd):(1'h0)] wire4;
  assign #5 y = {wire13,
                 wire12,
                 wire11,
                 wire10,
                 wire9,
                 wire8,
                 wire7,
                 wire6,
                 wire5,
                 wire4,
                 (1'h0)};
  assign #5 wire4 = (^~(+wire2[(3'h7):(3'h7)]));
  assign #5 wire5 = $signed(wire0[(4'ha):(4'h8)]);
  assign #5 wire6 = ((^~(~&(wire1 > $signed(wire2)))) ? (8'hb2) : wire3);
  assign #5 wire7 = (&(7'h41));
  assign #5 wire8 = wire7;
  assign #5 wire9 = wire5[(5'h12):(4'hd)];
  assign #5 wire10 = (~^wire4);
  assign #5 wire11 = $signed($signed(wire4));
  assign #5 wire12 = (wire11[(2'h2):(2'h2)] - $unsigned((!$signed(wire7[(4'ha):(3'h7)]))));
  assign #5 wire13 = (wire9[(2'h2):(1'h1)] ?
                      (wire3[(2'h3):(2'h3)] ?
                          (|$unsigned({wire10,
                              wire5})) : wire10) : $signed(wire8));
endmodule