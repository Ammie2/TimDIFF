(* use_dsp48="no" *) (* use_dsp="no" *) module top  (y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'h1b6):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'hf):(1'h0)] wire3;
  input wire [(3'h6):(1'h0)] wire2;
  input wire [(4'hb):(1'h0)] wire1;
  input wire signed [(5'h15):(1'h0)] wire0;
  reg [(4'hc):(1'h0)] reg88 = (1'h0);
  reg [(4'h8):(1'h0)] reg87 = (1'h0);
  reg [(5'h13):(1'h0)] reg86 = (1'h0);
  reg [(5'h11):(1'h0)] reg85 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg84 = (1'h0);
  reg [(5'h14):(1'h0)] reg83 = (1'h0);
  reg [(5'h12):(1'h0)] reg82 = (1'h0);
  reg [(4'ha):(1'h0)] reg81 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg80 = (1'h0);
  reg [(4'h8):(1'h0)] reg79 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg78 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg77 = (1'h0);
  reg [(5'h13):(1'h0)] reg76 = (1'h0);
  reg [(5'h15):(1'h0)] reg75 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg74 = (1'h0);
  wire [(4'hb):(1'h0)] wire35;
  wire [(5'h15):(1'h0)] wire5;
  wire signed [(5'h14):(1'h0)] wire4;
  wire [(4'hd):(1'h0)] wire37;
  wire signed [(5'h15):(1'h0)] wire38;
  wire signed [(5'h15):(1'h0)] wire39;
  wire signed [(4'hd):(1'h0)] wire40;
  wire [(5'h14):(1'h0)] wire41;
  wire signed [(4'h8):(1'h0)] wire42;
  wire signed [(4'ha):(1'h0)] wire43;
  wire [(5'h12):(1'h0)] wire44;
  wire signed [(5'h12):(1'h0)] wire45;
  wire [(3'h7):(1'h0)] wire46;
  wire signed [(3'h7):(1'h0)] wire72;
  assign y = {reg88,
                 reg87,
                 reg86,
                 reg85,
                 reg84,
                 reg83,
                 reg82,
                 reg81,
                 reg80,
                 reg79,
                 reg78,
                 reg77,
                 reg76,
                 reg75,
                 reg74,
                 wire35,
                 wire5,
                 wire4,
                 wire37,
                 wire38,
                 wire39,
                 wire40,
                 wire41,
                 wire42,
                 wire43,
                 wire44,
                 wire45,
                 wire46,
                 wire72,
                 (1'h0)};
  assign wire4 = {({wire0, $unsigned(wire1[(3'h5):(1'h0)])} ?
                         {($unsigned(wire0) ?
                                 wire2 : ((8'ha8) ?
                                     (8'ha7) : wire1))} : $unsigned(wire2[(1'h0):(1'h0)]))};
  assign wire5 = {((((|(8'ha6)) ?
                             {wire3} : $unsigned(wire0)) ^ {(wire2 - (8'hab)),
                             (wire1 >>> wire4)}) ?
                         (wire4[(5'h13):(4'hb)] && wire4[(4'h9):(3'h4)]) : $unsigned(wire3)),
                     {wire4}};
  module6 modinst36 (wire35, clk, wire0, wire1, wire2, wire3, wire5);
  assign wire37 = wire2;
  assign wire38 = $signed((wire4 ?
                      wire2[(1'h0):(1'h0)] : (~|(wire5 >= {wire35, wire4}))));
  assign wire39 = (wire2 + $signed((8'hbf)));
  assign wire40 = (((($signed(wire35) + $signed(wire35)) | ((wire4 >> wire35) ~^ $unsigned(wire38))) ?
                          $unsigned(wire1[(4'ha):(1'h0)]) : $unsigned((~^(wire1 ?
                              (8'hb9) : wire4)))) ?
                      ($unsigned(wire35) * $signed($signed($signed(wire39)))) : (wire4 == $unsigned($signed({(8'hbb)}))));
  assign wire41 = $unsigned((^~(~wire0)));
  assign wire42 = (8'ha2);
  assign wire43 = $signed($signed($signed((|wire1[(1'h0):(1'h0)]))));
  assign wire44 = (8'hb7);
  assign wire45 = $signed((^~$signed((wire4[(3'h7):(1'h1)] << $unsigned(wire3)))));
  assign wire46 = (wire2 >>> (((wire43 ?
                          ((8'h9c) ? wire41 : (8'ha5)) : $signed(wire1)) ?
                      (7'h42) : wire44[(4'hb):(1'h0)]) != (+(-{wire42,
                      wire45}))));
  module47 modinst73 (wire72, clk, wire42, wire44, wire4, wire0, wire41);
  always
    @(posedge clk) begin
      reg74 <= $signed($unsigned($signed({(wire5 + wire72), {wire43, wire1}})));
      if (wire3)
        begin
          reg75 <= $unsigned($signed(((-(wire37 ? wire40 : wire72)) ?
              (+(wire3 ^ wire5)) : (wire37 != wire38))));
        end
      else
        begin
          if ($signed($signed($unsigned(wire5))))
            begin
              reg75 <= $signed(((wire1 == (8'h9c)) ~^ {wire46[(3'h6):(1'h1)]}));
              reg76 <= wire37[(4'h9):(3'h5)];
            end
          else
            begin
              reg75 <= (reg75[(4'hd):(4'hd)] ? {wire4} : wire72[(3'h6):(3'h5)]);
            end
          if (wire35[(2'h3):(2'h2)])
            begin
              reg77 <= wire41;
              reg78 <= $signed(($unsigned($signed((wire0 ?
                  wire40 : reg74))) && (|$unsigned(wire44[(3'h5):(1'h1)]))));
              reg79 <= ((~&$signed(wire3[(4'hb):(3'h7)])) ?
                  $unsigned(wire46) : ({((wire38 != wire46) & $unsigned(wire1)),
                      ((reg75 ?
                          reg76 : wire2) <= (~|wire3))} >>> ($signed($signed(wire5)) <= {wire35})));
              reg80 <= {$unsigned((reg76[(5'h12):(5'h10)] && (~&wire2[(3'h5):(3'h5)])))};
            end
          else
            begin
              reg77 <= (8'hae);
              reg78 <= $signed($signed((^~(8'hb2))));
              reg79 <= $unsigned(reg79[(2'h3):(2'h3)]);
            end
          if ($unsigned($unsigned($unsigned((^~reg80[(1'h0):(1'h0)])))))
            begin
              reg81 <= (|$signed((+$signed($signed((8'ha5))))));
              reg82 <= ($unsigned({wire2}) ?
                  $unsigned((&($unsigned((7'h44)) ?
                      $unsigned(reg80) : $unsigned(reg75)))) : wire37);
              reg83 <= (wire46 ?
                  (~|((wire41 ^ (wire44 ?
                      (8'ha5) : wire35)) || ($signed(reg82) >= reg82))) : reg82);
            end
          else
            begin
              reg81 <= (8'ha8);
              reg82 <= $signed(($signed((wire4[(4'hf):(4'hd)] ?
                  reg79 : $unsigned(reg75))) * $unsigned(wire39[(4'ha):(2'h3)])));
            end
          reg84 <= wire43;
          reg85 <= ($signed((^($unsigned(wire35) <= (wire42 ?
                  wire37 : reg75)))) ?
              ($signed($signed($unsigned(wire2))) || {(~|$unsigned(wire5)),
                  (-(~(8'ha9)))}) : ((($signed(wire5) ?
                          $unsigned(wire3) : (wire3 ? (8'h9d) : wire2)) ?
                      ($unsigned(wire39) ?
                          $unsigned(reg75) : (~^wire39)) : $signed({wire0})) ?
                  ({(wire43 > reg80), $signed(wire5)} ?
                      {reg83} : ((|wire38) ~^ (~&reg76))) : (-{(-(8'ha1))})));
        end
      reg86 <= $unsigned($signed($unsigned((~|wire39))));
      reg87 <= wire38;
      reg88 <= $signed(wire2);
    end
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module47
#( parameter param70 = (8'ha9)
, parameter param71 = (^((((^param70) & param70) ^ ({param70, param70} ? {(8'ha0), param70} : (param70 ? param70 : param70))) & ((((8'hb7) ? param70 : param70) ? (!(8'hac)) : {param70}) >= {(param70 ^~ param70)}))) )
(y, clk, wire52, wire51, wire50, wire49, wire48);
  output wire [(32'haf):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(3'h4):(1'h0)] wire52;
  input wire signed [(2'h2):(1'h0)] wire51;
  input wire [(2'h2):(1'h0)] wire50;
  input wire signed [(3'h6):(1'h0)] wire49;
  input wire [(5'h14):(1'h0)] wire48;
  wire signed [(5'h14):(1'h0)] wire69;
  wire signed [(4'ha):(1'h0)] wire68;
  wire signed [(5'h11):(1'h0)] wire67;
  wire [(4'h9):(1'h0)] wire66;
  wire [(4'he):(1'h0)] wire65;
  wire [(3'h5):(1'h0)] wire64;
  wire signed [(4'h8):(1'h0)] wire63;
  wire [(2'h3):(1'h0)] wire62;
  wire signed [(3'h6):(1'h0)] wire61;
  wire [(4'h9):(1'h0)] wire60;
  wire signed [(5'h12):(1'h0)] wire59;
  wire [(5'h13):(1'h0)] wire58;
  reg [(5'h15):(1'h0)] reg57 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg56 = (1'h0);
  wire signed [(2'h2):(1'h0)] wire55;
  wire [(3'h4):(1'h0)] wire54;
  wire signed [(3'h4):(1'h0)] wire53;
  assign y = {wire69,
                 wire68,
                 wire67,
                 wire66,
                 wire65,
                 wire64,
                 wire63,
                 wire62,
                 wire61,
                 wire60,
                 wire59,
                 wire58,
                 reg57,
                 reg56,
                 wire55,
                 wire54,
                 wire53,
                 (1'h0)};
  assign wire53 = (^{$unsigned((+(~(8'hae)))),
                      (($unsigned(wire51) ?
                              (wire49 != wire52) : $unsigned(wire51)) ?
                          $unsigned(wire48[(4'hf):(3'h5)]) : wire49[(3'h5):(3'h4)])});
  assign wire54 = $unsigned(wire53);
  assign wire55 = $signed((wire51 | wire50));
  always
    @(posedge clk) begin
      reg56 <= wire48;
      reg57 <= wire55[(1'h1):(1'h1)];
    end
  assign wire58 = wire51[(2'h2):(1'h1)];
  assign wire59 = $signed(($unsigned($unsigned((!wire51))) > ($unsigned($signed(wire49)) ?
                      (reg56 * $unsigned(wire55)) : ((!wire54) ?
                          (reg56 != wire54) : (wire49 ? wire53 : wire51)))));
  assign wire60 = wire52[(1'h1):(1'h0)];
  assign wire61 = wire54[(2'h3):(1'h0)];
  assign wire62 = $unsigned($signed((+(8'hb3))));
  assign wire63 = (wire51 <= {wire51[(1'h0):(1'h0)], $unsigned(wire52)});
  assign wire64 = $signed(({$signed($signed(wire63)),
                      reg56[(2'h3):(1'h0)]} ~^ $signed($signed($unsigned(reg57)))));
  assign wire65 = ($unsigned(wire59[(1'h0):(1'h0)]) != $signed((wire54 ?
                      $signed(reg56[(3'h4):(2'h2)]) : (&(wire52 ?
                          (8'hb8) : wire64)))));
  assign wire66 = (~((&(^$signed((8'ha3)))) ?
                      wire63[(2'h3):(2'h3)] : (~|{(wire64 > wire60),
                          {wire65, reg57}})));
  assign wire67 = ($unsigned((~|($signed(wire54) ?
                      $signed(wire65) : (7'h44)))) == ($unsigned($signed(wire52[(3'h4):(1'h0)])) * wire54[(3'h4):(2'h2)]));
  assign wire68 = reg57;
  assign wire69 = $unsigned((~&wire66));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module6  (y, clk, wire11, wire10, wire9, wire8, wire7);
  output wire [(32'h10e):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h15):(1'h0)] wire11;
  input wire signed [(4'hb):(1'h0)] wire10;
  input wire [(3'h5):(1'h0)] wire9;
  input wire signed [(4'hc):(1'h0)] wire8;
  input wire signed [(3'h6):(1'h0)] wire7;
  wire [(3'h4):(1'h0)] wire34;
  wire signed [(4'hc):(1'h0)] wire33;
  wire signed [(4'he):(1'h0)] wire32;
  reg [(4'hc):(1'h0)] reg31 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg30 = (1'h0);
  reg [(5'h14):(1'h0)] reg29 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg28 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg27 = (1'h0);
  reg [(5'h11):(1'h0)] reg26 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg25 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg24 = (1'h0);
  reg [(4'hf):(1'h0)] reg23 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg22 = (1'h0);
  reg [(4'hb):(1'h0)] reg21 = (1'h0);
  reg [(5'h14):(1'h0)] reg20 = (1'h0);
  wire [(4'he):(1'h0)] wire19;
  reg [(4'hd):(1'h0)] reg18 = (1'h0);
  reg [(4'h8):(1'h0)] reg17 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg16 = (1'h0);
  wire signed [(4'hc):(1'h0)] wire15;
  wire [(4'ha):(1'h0)] wire14;
  wire signed [(3'h6):(1'h0)] wire13;
  wire [(2'h3):(1'h0)] wire12;
  assign y = {wire34,
                 wire33,
                 wire32,
                 reg31,
                 reg30,
                 reg29,
                 reg28,
                 reg27,
                 reg26,
                 reg25,
                 reg24,
                 reg23,
                 reg22,
                 reg21,
                 reg20,
                 wire19,
                 reg18,
                 reg17,
                 reg16,
                 wire15,
                 wire14,
                 wire13,
                 wire12,
                 (1'h0)};
  assign wire12 = {($unsigned(wire7) >= (|{wire7[(3'h4):(1'h1)], (~&wire11)}))};
  assign wire13 = wire7;
  assign wire14 = $unsigned(wire12);
  assign wire15 = $unsigned(wire8[(4'hb):(4'hb)]);
  always
    @(posedge clk) begin
      reg16 <= $signed(wire13);
      reg17 <= reg16[(2'h2):(1'h0)];
      reg18 <= reg16[(1'h1):(1'h0)];
    end
  assign wire19 = $signed($unsigned($unsigned(wire15)));
  always
    @(posedge clk) begin
      reg20 <= $unsigned(wire15);
      reg21 <= ((wire15 ?
          (!$unsigned(((8'haf) ?
              reg17 : wire14))) : ($signed((^~(8'h9e))) >>> wire14[(2'h3):(2'h3)])) && (^~(~|wire15[(4'h9):(3'h7)])));
      reg22 <= (wire14[(3'h5):(3'h4)] != reg20[(5'h12):(5'h11)]);
      if ({{($unsigned((|reg16)) ?
                  (~|(reg22 <<< (8'ha0))) : $unsigned(reg16[(2'h2):(1'h1)]))},
          {$signed($signed((wire13 < reg16))), (~(^(reg22 & (8'hbb))))}})
        begin
          reg23 <= wire13[(3'h5):(2'h3)];
          if ($unsigned({wire10, reg17[(2'h2):(1'h0)]}))
            begin
              reg24 <= (|wire14);
              reg25 <= ((~&(~^(wire14[(3'h4):(3'h4)] << ((8'h9d) ?
                  (8'ha0) : wire11)))) > $unsigned(reg24));
              reg26 <= $signed(reg25);
              reg27 <= $unsigned($signed($signed($signed($signed(wire11)))));
            end
          else
            begin
              reg24 <= (-wire7[(1'h1):(1'h0)]);
              reg25 <= reg26;
              reg26 <= reg24;
              reg27 <= ($signed((wire10[(2'h2):(1'h1)] == wire10)) ?
                  $unsigned((^$unsigned(wire15))) : wire11[(4'h8):(4'h8)]);
              reg28 <= ((-(~^(-wire15[(2'h3):(1'h0)]))) & reg21[(4'hb):(3'h7)]);
            end
          reg29 <= (^($unsigned(reg25[(1'h0):(1'h0)]) < ((reg22[(1'h0):(1'h0)] ^ $unsigned(wire8)) * $signed(reg16))));
          reg30 <= reg18;
        end
      else
        begin
          if (wire8)
            begin
              reg23 <= {$unsigned(reg27[(3'h7):(2'h2)])};
              reg24 <= wire14[(1'h1):(1'h1)];
              reg25 <= (wire15 ?
                  (~{(wire19 <= {reg30, wire12})}) : reg25[(3'h6):(2'h2)]);
              reg26 <= $unsigned({(&$signed((~wire19))), (~&reg18)});
              reg27 <= (!$signed(reg18[(4'hc):(1'h0)]));
            end
          else
            begin
              reg23 <= reg20[(5'h13):(5'h11)];
              reg24 <= wire15;
              reg25 <= ((~&wire19) ^~ (($unsigned((wire19 || reg16)) ?
                  $unsigned(((8'h9e) ?
                      (8'hbe) : (8'hb8))) : ($unsigned((8'ha6)) < (8'ha2))) + reg30[(3'h5):(2'h2)]));
              reg26 <= ((((wire10 ? (~wire11) : (reg23 ? reg29 : reg22)) ?
                  (~&$unsigned(reg18)) : reg30) <= (wire11[(4'h8):(3'h6)] ?
                  $signed({(8'hab)}) : $unsigned($signed(reg17)))) >>> $signed($signed((reg25 | $signed(reg26)))));
            end
        end
      reg31 <= $signed(({wire12[(1'h0):(1'h0)],
          ((reg23 == reg22) ? (~^wire9) : reg23[(2'h3):(2'h2)])} > (&(reg28 ?
          (reg25 - reg29) : $signed(reg22)))));
    end
  assign wire32 = ((^~($signed(wire8[(4'hc):(3'h5)]) ~^ $signed(wire10))) && wire8);
  assign wire33 = $signed(reg23[(2'h2):(2'h2)]);
  assign wire34 = reg23;
endmodule
