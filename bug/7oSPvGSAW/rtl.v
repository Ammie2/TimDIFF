(* use_dsp48="no" *) (* use_dsp="no" *) module top  (y, clk);
  output wire [(32'h5f):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  wire [(4'h8):(1'h0)] wire76;
  assign y = {(1'h0), (1'h0), (1'h0), (1'h0), (1'h0), (1'h0), wire76, (1'h0)};
  module11 modinst77 (.clk(clk), .wire14((1'h0)), .y(wire76));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module11  (y, clk, wire14);
  output wire [(32'hc5):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h14):(1'h0)] wire14;
  wire signed [(4'he):(1'h0)] wire67;
  assign y = {(1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 wire67,
                 (1'h0)};
  module27 modinst68 (wire67, clk, (1'h0), (1'h0), (1'h0), wire14, (1'h0));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module27  (y, clk, wire32, wire31, wire30, wire29, wire28);
  output wire [(32'h198):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'hf):(1'h0)] wire32;
  input wire signed [(5'h12):(1'h0)] wire31;
  input wire signed [(4'hf):(1'h0)] wire30;
  input wire signed [(5'h14):(1'h0)] wire29;
  input wire signed [(3'h5):(1'h0)] wire28;
  wire [(5'h11):(1'h0)] wire64;
  wire [(4'hc):(1'h0)] wire63;
  wire [(3'h5):(1'h0)] wire62;
  wire [(3'h4):(1'h0)] wire61;
  wire [(5'h13):(1'h0)] wire60;
  wire [(5'h11):(1'h0)] wire59;
  wire [(5'h10):(1'h0)] wire58;
  reg signed [(5'h10):(1'h0)] reg48 = (1'h0);
  wire [(5'h10):(1'h0)] wire46;
  wire signed [(3'h7):(1'h0)] wire45;
  wire [(4'hb):(1'h0)] wire44;
  reg [(3'h7):(1'h0)] reg41 = (1'h0);
  wire [(4'ha):(1'h0)] wire39;
  wire signed [(3'h7):(1'h0)] wire38;
  wire [(5'h14):(1'h0)] wire37;
  wire signed [(5'h10):(1'h0)] wire36;
  reg [(5'h10):(1'h0)] reg34 = (1'h0);
  wire [(5'h10):(1'h0)] wire33;
  assign y = {wire64,
                 wire63,
                 wire62,
                 wire61,
                 wire60,
                 wire59,
                 wire58,
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 (1'h0),
                 reg48,
                 (1'h0),
                 wire46,
                 wire45,
                 wire44,
                 (1'h0),
                 (1'h0),
                 reg41,
                 (1'h0),
                 wire39,
                 wire38,
                 wire37,
                 wire36,
                 (1'h0),
                 reg34,
                 wire33,
                 (1'h0)};
  assign wire33 = (($signed(wire31) ^~ wire32[(4'h8):(1'h1)]) ~^ ((wire30[(4'hc):(2'h2)] <<< {(wire29 ?
                              wire30 : wire30)}) ?
                      (((~^wire30) * (~^wire32)) | $unsigned($signed(wire31))) : $unsigned($unsigned((wire32 >>> (8'h9c))))));
  always
    @(posedge clk) reg34 <= wire33[(1'h1):(1'h0)];
  assign wire36 = $unsigned(($unsigned(wire32[(3'h6):(3'h6)]) - ((^~$unsigned(wire28)) ?
                      reg34[(4'hd):(2'h2)] : $signed((wire29 ?
                          (8'hac) : wire33)))));
  assign wire37 = reg34;
  assign wire38 = $unsigned(((~&((+wire33) ?
                      (|(8'had)) : $unsigned(wire37))) >>> wire32));
  assign wire39 = {(~((((1'h0) >= wire32) ?
                          wire33 : (~&(1'h0))) << wire28[(3'h5):(3'h4)])),
                      (8'hac)};
  always
    @(posedge clk) reg41 <= $unsigned(((1'h0) - ($unsigned((wire36 ?
        wire37 : wire32)) <<< {$unsigned(wire39),
        (wire36 ? wire37 : wire29)})));
  assign wire44 = $signed(($unsigned((wire32[(2'h3):(1'h1)] ?
                      $unsigned((7'h41)) : {wire29})) >= $unsigned(wire39)));
  assign wire45 = (1'h0);
  assign wire46 = $unsigned((($signed((wire32 <<< reg34)) & $unsigned($unsigned(wire45))) ?
                      $signed((&(reg34 ?
                          wire37 : (7'h43)))) : $signed(((~&wire30) <<< wire28))));
  always
    @(posedge clk) reg48 <= wire39[(1'h0):(1'h0)];
  assign wire58 = (1'h0);
  assign wire59 = ({(1'h0), $unsigned(wire58)} ? $signed((+(1'h0))) : (1'h0));
  assign wire60 = ($unsigned((|wire36[(1'h0):(1'h0)])) << {((~$signed(wire59)) ?
                          $signed((1'h0)) : (|$signed((1'h0)))),
                      (1'h0)});
  assign wire61 = wire39[(1'h1):(1'h0)];
  assign wire62 = $unsigned(((1'h0) == $signed((1'h0))));
  assign wire63 = (+(1'h0));
  assign wire64 = (($unsigned(wire31[(1'h0):(1'h0)]) ~^ $unsigned(({wire30,
                              wire45} ?
                          ((8'haf) ? reg34 : (8'ha5)) : $unsigned(wire31)))) ?
                      ((&(~$signed((8'hae)))) ?
                          $unsigned(wire32) : $signed($signed($signed((1'h0))))) : ($unsigned($unsigned(((1'h0) ?
                          wire45 : (7'h44)))) > $unsigned(($unsigned(wire44) - (reg41 ?
                          (1'h0) : (1'h0))))));
endmodule