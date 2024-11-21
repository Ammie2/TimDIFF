module top  (y, clk, wire0, wire1, wire2, wire3);
  output wire [(32'h96):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h12):(1'h0)] wire0;
  input wire [(5'h15):(1'h0)] wire1;
  input wire [(5'h11):(1'h0)] wire2;
  input wire signed [(5'h10):(1'h0)] wire3;
  reg [(4'hb):(1'h0)] reg147 = (1'h0);
  reg [(5'h11):(1'h0)] reg146 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg145 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg144 = (1'h0);
  wire [(4'ha):(1'h0)] wire143;
  wire signed [(5'h10):(1'h0)] wire4;
  wire [(5'h15):(1'h0)] wire5;
  wire [(5'h10):(1'h0)] wire6;
  wire signed [(5'h10):(1'h0)] wire7;
  wire [(5'h14):(1'h0)] wire141;
  assign #5 y = {reg147,
                 reg146,
                 reg145,
                 reg144,
                 wire143,
                 wire4,
                 wire5,
                 wire6,
                 wire7,
                 wire141,
                 (1'h0)};
  assign #5 wire4 = (wire2 ?
                     (~({((8'ha2) ? wire3 : wire3), wire1[(5'h14):(4'hd)]} ?
                         {(~&wire3),
                             wire2} : wire3[(4'hd):(4'h8)])) : wire1[(5'h10):(3'h7)]);
  assign #5 wire5 = (~&((~&$unsigned((8'ha6))) ?
                     {$unsigned((wire0 > wire4))} : {wire4}));
  assign #5 wire6 = wire1;
  assign #5 wire7 = $unsigned({wire3[(4'h9):(2'h3)]});
  module8 modinst142 (wire141, clk, wire4, wire0, wire6, wire2, wire5);
  assign #5 wire143 = wire2;
  always
    @(posedge clk) begin
      reg144 <= $signed(wire141[(3'h5):(2'h2)]);
      reg145 <= (wire2 != {$signed(wire6), (~&wire4[(3'h4):(2'h2)])});
      reg146 <= $signed(wire143[(3'h4):(2'h2)]);
      reg147 <= {(~^((^(wire5 > wire7)) > $unsigned((+wire143)))),
          $signed($signed((7'h40)))};
    end
endmodule

module module8
#( parameter param140 = {{((|((8'hb3) ? (8'hb1) : (8'ha3))) ? (((8'hb7) ? (7'h43) : (8'ha4)) ? {(8'haa), (8'hb2)} : (~(8'ha8))) : (((8'h9c) < (8'ha9)) ? ((8'ha2) || (8'ha2)) : (~&(7'h43)))), {{((8'ha9) ? (8'haa) : (8'h9d))}}}, ((&(8'ha9)) ? {({(8'h9d)} != ((8'ha2) ? (7'h42) : (7'h43)))} : ({(~^(8'hbd)), ((8'hb1) || (8'ha1))} ? (!(~&(8'ha6))) : (8'ha8)))} )
(y, clk, wire9, wire10, wire11, wire12, wire13);
  output wire [(32'h15b):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'h8):(1'h0)] wire9;
  input wire [(5'h12):(1'h0)] wire10;
  input wire [(5'h10):(1'h0)] wire11;
  input wire signed [(4'hf):(1'h0)] wire12;
  input wire [(5'h15):(1'h0)] wire13;
  wire [(2'h2):(1'h0)] wire139;
  reg signed [(5'h12):(1'h0)] reg138 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg137 = (1'h0);
  reg [(5'h11):(1'h0)] reg136 = (1'h0);
  reg [(5'h15):(1'h0)] reg135 = (1'h0);
  reg [(4'hd):(1'h0)] reg134 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg133 = (1'h0);
  reg [(2'h3):(1'h0)] reg132 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg131 = (1'h0);
  reg [(3'h7):(1'h0)] reg130 = (1'h0);
  reg [(3'h4):(1'h0)] reg129 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg128 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg127 = (1'h0);
  reg signed [(4'he):(1'h0)] reg126 = (1'h0);
  reg [(4'hb):(1'h0)] reg125 = (1'h0);
  reg [(3'h7):(1'h0)] reg124 = (1'h0);
  reg [(3'h5):(1'h0)] reg123 = (1'h0);
  reg [(3'h7):(1'h0)] reg122 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg121 = (1'h0);
  reg [(4'hb):(1'h0)] reg120 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg119 = (1'h0);
  wire signed [(5'h13):(1'h0)] wire118;
  wire signed [(5'h14):(1'h0)] wire14;
  wire [(4'h9):(1'h0)] wire15;
  wire [(2'h3):(1'h0)] wire16;
  wire [(3'h5):(1'h0)] wire82;
  reg [(4'hc):(1'h0)] reg84 = (1'h0);
  reg [(4'hc):(1'h0)] reg85 = (1'h0);
  reg [(3'h5):(1'h0)] reg86 = (1'h0);
  reg [(5'h12):(1'h0)] reg87 = (1'h0);
  reg [(4'he):(1'h0)] reg88 = (1'h0);
  reg [(4'hb):(1'h0)] reg89 = (1'h0);
  wire [(4'h9):(1'h0)] wire116;
  assign #5 y = {wire139,
                 reg138,
                 reg137,
                 reg136,
                 reg135,
                 reg134,
                 reg133,
                 reg132,
                 reg131,
                 reg130,
                 reg129,
                 reg128,
                 reg127,
                 reg126,
                 reg125,
                 reg124,
                 reg123,
                 reg122,
                 reg121,
                 reg120,
                 reg119,
                 wire118,
                 wire14,
                 wire15,
                 wire16,
                 wire82,
                 reg84,
                 reg85,
                 reg86,
                 reg87,
                 reg88,
                 reg89,
                 wire116,
                 (1'h0)};
  assign #5 wire14 = (|$signed($signed((wire12 ? (~|wire12) : (8'hb4)))));
  assign #5 wire15 = wire12;
  assign #5 wire16 = $signed($signed($unsigned($unsigned((wire15 * wire11)))));
  module17 modinst83 (wire82, clk, wire14, wire10, wire15, wire13);
  always
    @(posedge clk) begin
      reg84 <= (8'hb0);
      if (($signed(wire14) ?
          wire13 : ((wire9 ? (-$signed(wire12)) : {{wire82}}) ?
              wire14[(5'h13):(5'h12)] : (wire13 ?
                  $unsigned(((8'ha0) | (8'ha5))) : reg84[(1'h1):(1'h0)]))))
        begin
          reg85 <= wire10[(3'h6):(3'h5)];
          reg86 <= ((((wire9[(3'h5):(3'h4)] || wire12) ?
                  $signed($unsigned(wire12)) : (((8'hbd) > (8'haa)) <= (wire82 & wire11))) ?
              (((!(8'hb1)) & (~^wire11)) ?
                  $unsigned({wire16,
                      wire15}) : wire13) : (reg84[(3'h7):(3'h7)] ?
                  (~|wire82) : (!(reg85 ? wire16 : (8'hb2))))) | reg84);
          reg87 <= ((+({$unsigned(reg84), (~|wire15)} <<< ((wire9 ?
                      wire13 : (8'ha1)) ?
                  wire82[(3'h4):(1'h0)] : $unsigned(wire14)))) ?
              (&$signed((8'hba))) : (|wire9[(3'h4):(2'h3)]));
        end
      else
        begin
          if ((8'hb5))
            begin
              reg85 <= reg87;
            end
          else
            begin
              reg85 <= ((reg87 ?
                  reg85 : wire82) > $signed({(reg87[(1'h1):(1'h0)] != (wire14 ^ (8'hb1))),
                  wire10}));
              reg86 <= reg87;
              reg87 <= (!wire12[(4'he):(3'h7)]);
            end
        end
    end
  always
    @(posedge clk) begin
      reg88 <= (~^$signed((~|(wire15 >>> $signed(wire14)))));
      reg89 <= (reg87[(2'h3):(2'h3)] ?
          ((^(!(reg84 ? wire15 : (7'h41)))) ? reg87 : wire13) : (wire82 ?
              ($signed(reg84) * wire12) : reg86));
    end
  module90 modinst117 (.wire92(reg88), .clk(clk), .wire94(wire14), .y(wire116), .wire95(wire13), .wire91(reg87), .wire93(reg84));
  assign #5 wire118 = $signed($signed((wire11[(4'hf):(3'h6)] ?
                       $signed((~&wire12)) : $signed((^wire14)))));
  always
    @(posedge clk) begin
      reg119 <= (wire11[(4'he):(4'h9)] ^~ ((8'ha5) != $signed($signed((8'hbf)))));
    end
  always
    @(posedge clk) begin
      reg120 <= reg87;
      if ((((8'ha0) ? $unsigned(reg87[(4'hb):(4'ha)]) : (+(~|(^reg86)))) ?
          reg84 : (((~&wire16[(1'h0):(1'h0)]) * $signed((reg89 ?
                  wire13 : reg88))) ?
              $signed({((8'hb6) ? reg120 : reg87),
                  (&reg87)}) : $signed(wire16[(1'h0):(1'h0)]))))
        begin
          reg121 <= wire14[(4'h8):(1'h1)];
          reg122 <= (wire13[(4'h9):(3'h4)] + $signed(wire10[(1'h0):(1'h0)]));
          reg123 <= wire15;
          reg124 <= $unsigned(({{reg86[(3'h4):(1'h0)], $unsigned(reg121)}} ?
              {wire82} : (~^reg85[(3'h5):(3'h5)])));
        end
      else
        begin
          reg121 <= $signed(($signed($unsigned($signed(reg123))) ?
              reg123[(2'h3):(2'h3)] : (8'hb5)));
          if ($signed((~^(((wire16 <<< wire14) > $signed(wire16)) ?
              wire14 : {wire10}))))
            begin
              reg122 <= ((8'ha2) || reg84[(4'h9):(3'h4)]);
            end
          else
            begin
              reg122 <= ((-wire15) <= (~(&($unsigned(wire16) ~^ wire11))));
              reg123 <= reg89[(2'h2):(1'h0)];
              reg124 <= $signed(((8'ha3) ?
                  $unsigned((reg122 ~^ (wire10 ?
                      reg87 : reg123))) : {wire16[(1'h0):(1'h0)], {reg121}}));
              reg125 <= reg85[(3'h4):(1'h0)];
            end
          if (reg87[(1'h0):(1'h0)])
            begin
              reg126 <= (~|($unsigned({reg125[(1'h0):(1'h0)],
                  $unsigned((8'hba))}) >= wire118));
              reg127 <= $unsigned($unsigned((((wire14 ^ (8'hba)) ?
                  $signed(reg86) : (wire15 >>> wire15)) <<< {((8'ha6) ?
                      wire12 : reg122)})));
              reg128 <= reg125;
              reg129 <= wire12[(4'he):(3'h7)];
            end
          else
            begin
              reg126 <= ($signed((((reg126 >> wire14) & (^~reg127)) ?
                      reg122[(1'h0):(1'h0)] : ($signed((8'ha9)) && wire9[(1'h0):(1'h0)]))) ?
                  (($signed(reg84) << reg128) ?
                      {reg124[(3'h7):(1'h0)]} : reg89) : reg85);
              reg127 <= $signed(wire118[(3'h4):(1'h1)]);
              reg128 <= (((~^$unsigned((!reg89))) + reg89) & (((~^$signed(reg88)) ?
                      reg126 : wire82) ?
                  $unsigned((reg86[(2'h2):(1'h1)] ?
                      (reg126 ?
                          wire118 : reg89) : (reg85 <<< wire10))) : (wire13 & $unsigned($unsigned(reg127)))));
            end
        end
      reg130 <= {$signed({{(reg84 ? wire9 : wire12), $signed(wire15)}}),
          (reg89 >> (reg125 ? ($signed(reg84) ^ reg119) : reg127))};
      if (($signed(((^$signed(wire14)) >> reg121[(1'h0):(1'h0)])) ?
          $unsigned($unsigned((!$signed(wire11)))) : $unsigned((-$unsigned((~&reg120))))))
        begin
          if (($unsigned($signed($signed((-(8'ha4))))) ?
              ((^(7'h41)) & ($signed($unsigned(wire16)) & (-reg123))) : (|$signed(($signed(reg129) ?
                  (reg89 ? wire14 : (8'ha2)) : (!(8'had)))))))
            begin
              reg131 <= (wire118 ?
                  ({(reg125[(4'ha):(4'h8)] == (reg89 > reg85)),
                      ((~&reg126) ?
                          $unsigned(reg88) : {wire13})} == (reg129[(1'h1):(1'h1)] && wire16[(2'h3):(2'h3)])) : reg88);
              reg132 <= (^~reg131[(1'h1):(1'h1)]);
              reg133 <= {(+$signed(wire13[(5'h11):(2'h2)]))};
              reg134 <= reg89;
            end
          else
            begin
              reg131 <= $unsigned((~^(|(~^(!wire13)))));
              reg132 <= {((~|$signed((wire118 ? wire12 : reg84))) && reg128)};
            end
        end
      else
        begin
          reg131 <= reg86[(2'h2):(1'h0)];
          reg132 <= {(-($signed(wire9[(3'h6):(3'h6)]) ?
                  ((!(8'hac)) != {(8'ha4), wire14}) : ((-wire82) ?
                      {wire14, reg84} : (!reg129)))),
              (-($unsigned((!wire82)) >>> $unsigned($signed(reg128))))};
          if ((8'ha8))
            begin
              reg133 <= (reg134[(4'hd):(4'ha)] ?
                  wire116[(2'h3):(2'h3)] : (~^reg128[(4'ha):(4'h8)]));
              reg134 <= $unsigned(({({wire118, (8'hb7)} ?
                      reg130[(2'h2):(1'h0)] : wire116[(3'h7):(3'h5)])} - (!((8'hba) ?
                  wire82 : (&wire82)))));
              reg135 <= $unsigned($signed(reg89[(2'h3):(2'h3)]));
            end
          else
            begin
              reg133 <= ((8'h9c) <= $signed(wire10[(4'ha):(3'h4)]));
              reg134 <= (^(^$unsigned((^~reg125[(1'h1):(1'h0)]))));
              reg135 <= $signed((($unsigned((-wire10)) & ((~^reg133) > $unsigned(reg121))) ?
                  ((-(+reg125)) < (~(reg120 ?
                      reg124 : (8'hb0)))) : ($unsigned((reg134 ^~ reg121)) ^~ ({reg87,
                          reg128} ?
                      (+reg125) : (+wire15)))));
            end
          reg136 <= reg131;
          reg137 <= ($signed((reg119 >> (8'hb8))) ?
              $unsigned(((~|(~(8'h9c))) == ($signed(wire14) ?
                  reg86 : $unsigned(wire11)))) : reg120[(4'h9):(1'h1)]);
        end
      reg138 <= $signed((+$signed($unsigned(reg126))));
    end
  assign #5 wire139 = ($signed((wire13 || reg134[(4'h9):(1'h0)])) | reg126);
endmodule

module module90
#( parameter param114 = (({(^~((8'hb0) ? (8'hb4) : (8'h9e))), (((8'hb4) + (8'hbf)) ~^ ((8'ha3) ? (7'h42) : (8'ha8)))} ? {((~^(7'h41)) << ((8'hbe) ? (8'hb3) : (8'hb7))), (((8'ha9) & (8'hb1)) ? (~|(8'hb9)) : {(8'hb4), (8'ha3)})} : ((((8'ha1) != (8'ha8)) ? ((8'hbc) && (8'ha1)) : {(8'hb5)}) | (^((8'hb2) ? (8'ha6) : (8'hb3))))) ? ((&(((8'hac) | (8'hb9)) ? (^~(8'had)) : ((8'hb0) ? (8'h9c) : (8'hb1)))) ^ (+(~|((8'h9d) ? (7'h43) : (8'hb1))))) : (+{((+(8'hb1)) ? (~(8'hb2)) : ((8'ha7) | (7'h43))), (~&(!(7'h44)))}))
, parameter param115 = (param114 ~^ (|param114)) )
(y, clk, wire95, wire94, wire93, wire92, wire91);
  output wire [(32'hf3):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h13):(1'h0)] wire95;
  input wire signed [(4'he):(1'h0)] wire94;
  input wire signed [(4'ha):(1'h0)] wire93;
  input wire signed [(2'h3):(1'h0)] wire92;
  input wire [(5'h12):(1'h0)] wire91;
  reg [(5'h12):(1'h0)] reg113 = (1'h0);
  reg [(4'ha):(1'h0)] reg112 = (1'h0);
  reg [(4'he):(1'h0)] reg111 = (1'h0);
  wire signed [(5'h15):(1'h0)] wire110;
  wire [(5'h14):(1'h0)] wire109;
  wire [(4'hf):(1'h0)] wire108;
  wire [(3'h7):(1'h0)] wire107;
  reg [(4'hc):(1'h0)] reg106 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg105 = (1'h0);
  wire [(4'hb):(1'h0)] wire104;
  wire [(5'h14):(1'h0)] wire103;
  wire [(5'h12):(1'h0)] wire102;
  reg signed [(2'h2):(1'h0)] reg101 = (1'h0);
  wire signed [(5'h14):(1'h0)] wire100;
  wire [(3'h4):(1'h0)] wire99;
  wire [(5'h10):(1'h0)] wire98;
  wire signed [(4'ha):(1'h0)] wire97;
  wire signed [(4'hf):(1'h0)] wire96;
  assign #5 y = {reg113,
                 reg112,
                 reg111,
                 wire110,
                 wire109,
                 wire108,
                 wire107,
                 reg106,
                 reg105,
                 wire104,
                 wire103,
                 wire102,
                 reg101,
                 wire100,
                 wire99,
                 wire98,
                 wire97,
                 wire96,
                 (1'h0)};
  assign #5 wire96 = wire95[(4'he):(3'h7)];
  assign #5 wire97 = ({wire92[(2'h3):(2'h2)],
                      $unsigned($unsigned(((7'h42) ^ (8'hb1))))} | wire91);
  assign #5 wire98 = $unsigned($unsigned((|{(!wire96)})));
  assign #5 wire99 = wire93[(3'h4):(3'h4)];
  assign #5 wire100 = {(8'hbd),
                       (wire95[(2'h3):(1'h0)] - (-({wire96,
                           wire93} != (wire96 < wire97))))};
  always
    @(posedge clk) begin
      reg101 <= $signed(($unsigned((~&wire100)) ?
          $unsigned({(wire97 > wire94), wire91[(2'h2):(1'h1)]}) : (|wire91)));
    end
  assign #5 wire102 = $unsigned($unsigned(wire93[(3'h6):(1'h0)]));
  assign #5 wire103 = $unsigned((wire91[(1'h0):(1'h0)] ?
                       (^((wire100 * wire97) ?
                           (wire98 ?
                               wire94 : wire98) : $signed(wire96))) : $signed(({wire98,
                               wire91} ?
                           wire100[(3'h6):(3'h4)] : $signed(wire92)))));
  assign #5 wire104 = (wire98[(5'h10):(4'hf)] || ({{wire96[(1'h0):(1'h0)]},
                       wire102} != (reg101 < $signed(wire92))));
  always
    @(posedge clk) begin
      reg105 <= {wire100};
      reg106 <= $unsigned(wire103);
    end
  assign #5 wire107 = (-$unsigned($unsigned(wire95)));
  assign #5 wire108 = $signed(wire103);
  assign #5 wire109 = ($signed($signed(wire99[(2'h3):(2'h3)])) >= ($unsigned($signed(wire107[(1'h0):(1'h0)])) * (^~wire96)));
  assign #5 wire110 = (~^wire94[(4'hb):(4'h9)]);
  always
    @(posedge clk) begin
      reg111 <= $signed((8'haf));
      reg112 <= $signed(wire98);
      reg113 <= $unsigned(wire98);
    end
endmodule

module module17
#( parameter param80 = (((|((~^(8'ha7)) ? (!(8'h9e)) : ((8'hbc) >>> (8'hbf)))) ? (^{((8'hb6) ~^ (8'ha9))}) : (~&(~|(~|(7'h40))))) > ((({(8'hb2), (8'ha8)} + ((8'hb3) - (8'h9c))) & {(8'h9e)}) > (((^~(8'h9d)) ? (|(8'hb4)) : {(8'ha2)}) ? (8'ha9) : (((8'ha4) * (8'hb6)) || ((8'had) ^~ (7'h43))))))
, parameter param81 = (-({{(param80 ? param80 : param80), (|param80)}, ((param80 ^ param80) ? (param80 ? param80 : param80) : (param80 ? param80 : param80))} + ((param80 >= (!(8'hac))) + {{param80}}))) )
(y, clk, wire21, wire20, wire19, wire18);
  output wire [(32'h280):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(3'h5):(1'h0)] wire21;
  input wire [(4'ha):(1'h0)] wire20;
  input wire signed [(3'h4):(1'h0)] wire19;
  input wire [(4'he):(1'h0)] wire18;
  reg [(5'h10):(1'h0)] reg79 = (1'h0);
  reg [(4'hc):(1'h0)] reg78 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg77 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg76 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg75 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg74 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg73 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg72 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg71 = (1'h0);
  reg [(4'hf):(1'h0)] reg70 = (1'h0);
  reg signed [(4'he):(1'h0)] reg69 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg68 = (1'h0);
  reg [(4'he):(1'h0)] reg67 = (1'h0);
  reg [(5'h10):(1'h0)] reg66 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg65 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg64 = (1'h0);
  reg [(4'hc):(1'h0)] reg63 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg62 = (1'h0);
  reg [(5'h11):(1'h0)] reg61 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg60 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg59 = (1'h0);
  reg [(2'h2):(1'h0)] reg58 = (1'h0);
  wire [(2'h3):(1'h0)] wire57;
  wire signed [(2'h3):(1'h0)] wire56;
  wire [(2'h3):(1'h0)] wire55;
  wire signed [(4'hd):(1'h0)] wire54;
  reg [(5'h10):(1'h0)] reg53 = (1'h0);
  wire signed [(5'h11):(1'h0)] wire52;
  wire [(3'h4):(1'h0)] wire51;
  wire [(4'hd):(1'h0)] wire50;
  wire [(4'hd):(1'h0)] wire49;
  wire [(3'h7):(1'h0)] wire48;
  wire [(4'hd):(1'h0)] wire47;
  wire [(4'h8):(1'h0)] wire46;
  wire [(4'hf):(1'h0)] wire45;
  wire signed [(3'h4):(1'h0)] wire44;
  wire signed [(5'h13):(1'h0)] wire43;
  reg [(2'h3):(1'h0)] reg42 = (1'h0);
  reg [(4'h9):(1'h0)] reg41 = (1'h0);
  reg [(3'h7):(1'h0)] reg40 = (1'h0);
  reg [(2'h2):(1'h0)] reg39 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg38 = (1'h0);
  reg [(4'hf):(1'h0)] reg37 = (1'h0);
  reg [(3'h6):(1'h0)] reg36 = (1'h0);
  reg [(4'hf):(1'h0)] reg35 = (1'h0);
  reg [(5'h15):(1'h0)] reg34 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg33 = (1'h0);
  reg [(5'h12):(1'h0)] reg32 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg31 = (1'h0);
  reg [(2'h2):(1'h0)] reg30 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg29 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg28 = (1'h0);
  reg [(5'h11):(1'h0)] reg27 = (1'h0);
  wire signed [(4'ha):(1'h0)] wire26;
  wire [(4'hb):(1'h0)] wire25;
  wire [(5'h10):(1'h0)] wire24;
  wire signed [(3'h6):(1'h0)] wire23;
  wire signed [(4'hb):(1'h0)] wire22;
  assign #5 y = {reg79,
                 reg78,
                 reg77,
                 reg76,
                 reg75,
                 reg74,
                 reg73,
                 reg72,
                 reg71,
                 reg70,
                 reg69,
                 reg68,
                 reg67,
                 reg66,
                 reg65,
                 reg64,
                 reg63,
                 reg62,
                 reg61,
                 reg60,
                 reg59,
                 reg58,
                 wire57,
                 wire56,
                 wire55,
                 wire54,
                 reg53,
                 wire52,
                 wire51,
                 wire50,
                 wire49,
                 wire48,
                 wire47,
                 wire46,
                 wire45,
                 wire44,
                 wire43,
                 reg42,
                 reg41,
                 reg40,
                 reg39,
                 reg38,
                 reg37,
                 reg36,
                 reg35,
                 reg34,
                 reg33,
                 reg32,
                 reg31,
                 reg30,
                 reg29,
                 reg28,
                 reg27,
                 wire26,
                 wire25,
                 wire24,
                 wire23,
                 wire22,
                 (1'h0)};
  assign #5 wire22 = $signed(({(8'haf), $unsigned($unsigned(wire19))} ?
                      $unsigned(($signed(wire21) || {wire19,
                          wire19})) : $signed($signed((wire20 ?
                          wire19 : wire21)))));
  assign #5 wire23 = wire22[(4'h8):(1'h1)];
  assign #5 wire24 = ($unsigned(wire19) ?
                      $signed($signed((|(wire20 ?
                          (8'ha2) : wire21)))) : $unsigned($signed(wire23)));
  assign #5 wire25 = $signed({wire19[(1'h0):(1'h0)], $signed($signed({wire20}))});
  assign #5 wire26 = (&wire18);
  always
    @(posedge clk) begin
      if ({wire25})
        begin
          reg27 <= ($signed((!$signed($signed(wire22)))) > ($unsigned(wire24[(4'h9):(3'h7)]) ^~ $signed(((~^wire25) & ((7'h44) ?
              (8'hbb) : wire23)))));
        end
      else
        begin
          if ({$unsigned((|(((7'h44) >= wire21) ?
                  {wire20, wire24} : $unsigned(wire21))))})
            begin
              reg27 <= {wire19[(2'h3):(1'h1)]};
              reg28 <= wire21;
              reg29 <= ($signed(wire23) && $signed((|$unsigned(wire26))));
              reg30 <= (~|($signed($signed({wire24})) ?
                  wire21[(3'h5):(2'h3)] : (((wire21 | wire25) > $signed(wire24)) >> reg29)));
              reg31 <= $unsigned((^~($unsigned($signed(wire22)) >>> $unsigned(((8'hb5) ?
                  wire18 : wire26)))));
            end
          else
            begin
              reg27 <= (reg29 ^~ {((+(+wire24)) <= ($unsigned(reg28) <= wire25))});
              reg28 <= $signed($unsigned(((~|$unsigned(wire22)) | wire26)));
              reg29 <= ({$signed(wire23[(2'h2):(2'h2)])} ?
                  {wire22,
                      {((wire19 ? wire21 : wire20) ?
                              reg29 : $signed(wire18))}} : reg29);
              reg30 <= wire19[(3'h4):(2'h3)];
              reg31 <= wire23;
            end
        end
      reg32 <= ($signed(reg27) <= reg28);
      if (wire24[(4'hf):(3'h7)])
        begin
          reg33 <= $signed((8'hae));
          reg34 <= {(7'h43)};
          reg35 <= $signed(((^~wire22) ?
              $unsigned($unsigned($unsigned(reg33))) : (8'ha4)));
        end
      else
        begin
          reg33 <= reg33[(4'h8):(2'h2)];
          reg34 <= reg34[(1'h0):(1'h0)];
          reg35 <= (8'hb1);
          reg36 <= reg30[(1'h0):(1'h0)];
        end
      if ((((|{$signed(reg36)}) != reg29) ?
          wire24[(4'h8):(1'h0)] : $signed((~^$signed((!wire26))))))
        begin
          if ($unsigned((reg27 ? (reg31 ^ {$signed(wire22)}) : wire23)))
            begin
              reg37 <= wire24[(2'h3):(2'h3)];
              reg38 <= wire25;
            end
          else
            begin
              reg37 <= ((^wire22) <= ((reg29[(3'h5):(2'h2)] ?
                      reg33 : $unsigned((reg31 ? reg32 : reg27))) ?
                  (8'ha3) : $unsigned((~|$unsigned(reg35)))));
            end
          reg39 <= (wire22[(4'h9):(3'h6)] ^ $unsigned((8'ha3)));
          reg40 <= (|(($unsigned(reg29[(3'h7):(3'h6)]) && $signed(((8'hb7) ?
              wire22 : wire20))) + (8'hb7)));
          reg41 <= reg32[(4'hf):(4'h8)];
        end
      else
        begin
          if ((|reg37))
            begin
              reg37 <= reg37[(1'h1):(1'h1)];
              reg38 <= (~|(wire24 >> ({(wire21 * (8'hba)),
                      (wire19 ? reg28 : (8'hbb))} ?
                  {{reg30, (8'haf)},
                      (reg34 ? wire21 : reg35)} : ((~^reg29) != (wire22 ?
                      wire23 : wire25)))));
              reg39 <= (($signed((~^$unsigned(wire19))) ?
                      ((^~(reg33 ?
                          wire22 : wire19)) << wire23) : $unsigned({(reg38 ?
                              reg39 : wire19)})) ?
                  reg41 : {$signed($signed($signed(reg34)))});
            end
          else
            begin
              reg37 <= (~^(+($unsigned({(8'hb3), reg37}) ?
                  reg41[(2'h3):(2'h3)] : $unsigned((8'hb7)))));
              reg38 <= $signed(reg40);
            end
          reg40 <= $signed(((|reg36[(2'h2):(2'h2)]) ?
              (((reg38 - reg33) >> $unsigned(reg35)) ?
                  reg39[(1'h1):(1'h0)] : reg38[(1'h0):(1'h0)]) : $unsigned((+$unsigned(reg35)))));
          reg41 <= reg39;
          reg42 <= $unsigned(reg36[(3'h4):(2'h2)]);
        end
    end
  assign #5 wire43 = ({(^$unsigned($signed(wire22)))} ?
                      ($unsigned($unsigned((reg40 ? wire21 : reg27))) ?
                          ($unsigned($signed(reg33)) ^ ((wire19 >> reg41) & reg29[(2'h2):(1'h1)])) : {((reg30 == reg37) <= (^~(8'had)))}) : reg30);
  assign #5 wire44 = (wire23[(3'h5):(2'h2)] ?
                      $unsigned(reg29[(5'h11):(3'h6)]) : $unsigned($unsigned($unsigned(reg42[(2'h2):(1'h1)]))));
  assign #5 wire45 = (wire23 >= $unsigned((&((wire43 ?
                      reg41 : wire23) << $signed(wire26)))));
  assign #5 wire46 = $unsigned(wire25);
  assign #5 wire47 = reg29[(5'h12):(4'hc)];
  assign #5 wire48 = (~|(((|wire24) ?
                      wire25[(2'h3):(1'h0)] : (reg27 ?
                          (wire19 ?
                              wire21 : (8'hbe)) : $unsigned(reg33))) <<< $signed($signed($unsigned((8'hb4))))));
  assign #5 wire49 = wire26[(4'h9):(2'h3)];
  assign #5 wire50 = (^~$unsigned((8'hb7)));
  assign #5 wire51 = (-(reg35 < ($signed((!reg32)) ?
                      ($signed(wire49) >= wire49) : (wire21 * {wire46,
                          reg41}))));
  assign #5 wire52 = reg37[(2'h3):(2'h2)];
  always
    @(posedge clk) begin
      reg53 <= ($signed($unsigned(($unsigned(reg41) && (wire48 ?
          reg28 : wire19)))) ^~ $unsigned($signed(wire25[(2'h2):(1'h0)])));
    end
  assign #5 wire54 = wire45;
  assign #5 wire55 = reg34[(2'h2):(1'h0)];
  assign #5 wire56 = $unsigned($signed((((wire23 ^ (8'haf)) ^~ wire18[(3'h4):(3'h4)]) ?
                      ({wire26} ?
                          (+wire47) : (reg37 ?
                              (8'ha7) : (8'ha3))) : (~|wire46[(4'h8):(1'h0)]))));
  assign #5 wire57 = (~(+{wire46[(3'h6):(3'h4)]}));
  always
    @(posedge clk) begin
      if ((|(!reg37)))
        begin
          reg58 <= ((wire54 >>> (reg30 ?
                  wire25 : (wire52[(2'h2):(1'h1)] ?
                      $signed(wire24) : (reg27 ? reg30 : reg34)))) ?
              {$signed(($signed(reg29) ?
                      (wire25 ? wire21 : reg28) : (wire25 ?
                          reg38 : (8'hb7))))} : wire44);
        end
      else
        begin
          reg58 <= wire50;
          reg59 <= {$unsigned($signed($signed((&wire18)))),
              (wire43 ?
                  $signed($unsigned((~^reg42))) : $signed((~&(~&(8'hb6)))))};
          reg60 <= reg58[(1'h0):(1'h0)];
          reg61 <= ($signed({((&(8'ha0)) ^ $unsigned(wire24))}) ?
              $unsigned(wire21[(1'h1):(1'h0)]) : wire48[(3'h6):(2'h3)]);
          reg62 <= $signed($signed((~^(+reg39))));
        end
      reg63 <= wire57;
      reg64 <= ((wire44[(2'h3):(2'h2)] ?
          {((|(8'haf)) ? wire18 : reg37)} : ((8'hb3) ?
              $unsigned($unsigned(reg36)) : (((8'h9d) ?
                  wire49 : (8'hae)) ~^ (8'hae)))) - reg61[(5'h11):(3'h4)]);
      if (($unsigned((~|($signed((8'ha7)) ?
              reg33[(5'h11):(4'hc)] : (-wire22)))) ?
          ((|($signed(reg39) ~^ (wire50 ? reg38 : reg28))) ?
              ((~&(^wire23)) + {(wire26 | reg36),
                  (reg64 ? reg40 : (7'h40))}) : ({wire47[(4'hb):(1'h1)],
                  $unsigned(wire23)} << ((&wire26) <= $unsigned(reg60)))) : $unsigned((((^reg63) ?
                  $signed(wire18) : reg29[(4'ha):(3'h7)]) ?
              wire49[(2'h2):(1'h0)] : $unsigned((!(8'ha4)))))))
        begin
          reg65 <= {$signed(reg31)};
          reg66 <= reg40;
          reg67 <= (reg42[(2'h2):(1'h1)] ?
              (^~wire45) : ($signed({(reg32 > wire26)}) ~^ (+{reg40,
                  $signed((7'h40))})));
        end
      else
        begin
          reg65 <= $signed((($signed(((8'ha4) >= wire25)) ?
              $signed($unsigned(wire56)) : (~wire18[(4'hc):(3'h4)])) ^ (8'hb2)));
          reg66 <= $signed($unsigned($signed(reg41)));
          reg67 <= wire47;
          if ($signed(($unsigned((^~$unsigned((7'h44)))) ?
              wire19[(1'h1):(1'h0)] : ($signed((reg34 ? (8'h9f) : reg27)) ?
                  reg62 : ((&(8'haf)) >= $unsigned(reg67))))))
            begin
              reg68 <= wire23;
              reg69 <= ($unsigned({wire54, {reg65[(4'h9):(4'h9)]}}) ?
                  wire49[(4'h8):(1'h1)] : reg29[(3'h7):(1'h0)]);
              reg70 <= $signed(((~&{reg36, reg69[(1'h1):(1'h0)]}) ?
                  wire45 : wire24));
            end
          else
            begin
              reg68 <= (~&$signed((8'hb5)));
            end
        end
      if ($unsigned($unsigned(wire48[(1'h1):(1'h0)])))
        begin
          if (((~|(wire50[(4'h8):(2'h2)] != (reg38[(2'h3):(1'h0)] - ((7'h44) * wire50)))) == ((+wire45[(2'h3):(1'h1)]) <= (|(~^(reg33 <= wire48))))))
            begin
              reg71 <= wire52[(4'hc):(3'h6)];
              reg72 <= ($signed({$signed(wire46),
                      (~^(reg40 ? wire50 : wire49))}) ?
                  wire23[(1'h1):(1'h0)] : reg41);
              reg73 <= {((reg35 == reg40[(3'h6):(2'h2)]) >>> $signed(((wire46 ?
                      wire50 : reg63) | (reg41 ^~ (8'hb8))))),
                  wire21[(1'h0):(1'h0)]};
              reg74 <= (~&((wire44 ?
                  ((wire23 == wire51) ?
                      $unsigned((7'h43)) : (wire56 ?
                          reg70 : wire44)) : ((reg37 ~^ (8'hbe)) == (~&reg33))) > $unsigned((wire43 ?
                  ((8'hac) & wire20) : (wire48 ? wire57 : wire47)))));
            end
          else
            begin
              reg71 <= $signed(($unsigned(reg28) ?
                  ((~^((8'ha6) == (8'had))) == reg53[(1'h0):(1'h0)]) : reg30[(2'h2):(1'h1)]));
              reg72 <= reg73[(2'h3):(2'h2)];
              reg73 <= wire54;
            end
          if (((wire46[(3'h5):(1'h1)] <<< $unsigned({reg72,
                  $unsigned(reg71)})) ?
              ({$unsigned((-reg38))} ?
                  wire24 : reg68[(3'h5):(2'h3)]) : $signed((^(^~(reg39 <= reg39))))))
            begin
              reg75 <= reg33;
              reg76 <= ($unsigned(({(reg38 ? reg63 : wire57),
                  (8'ha0)} != ((reg61 ? (8'hbd) : (8'hb5)) ~^ {reg38,
                  reg30}))) << (&{($signed(wire49) && {reg74}), wire55}));
              reg77 <= reg74[(2'h3):(1'h0)];
              reg78 <= reg64;
            end
          else
            begin
              reg75 <= reg62;
            end
          reg79 <= (reg29 ? (^~(wire56 == reg34)) : $unsigned(reg60));
        end
      else
        begin
          if ({reg66[(4'hd):(4'h9)], $unsigned(wire25)})
            begin
              reg71 <= $unsigned(($unsigned(((~&reg77) >>> (reg28 >= (7'h44)))) ?
                  (($signed(wire21) & $unsigned(reg58)) | reg36) : $unsigned(((wire25 ?
                          (8'ha7) : reg64) ?
                      $unsigned(reg78) : $signed(wire26)))));
              reg72 <= ((|$unsigned((^~$unsigned(wire49)))) ?
                  {wire18,
                      ((wire23[(1'h0):(1'h0)] ?
                              $unsigned(reg67) : (wire18 == reg74)) ?
                          reg78 : (wire57 && $signed(reg38)))} : reg69);
              reg73 <= ({(reg61[(1'h1):(1'h0)] ?
                      ((reg58 ? reg72 : wire52) ?
                          {wire50,
                              wire50} : $signed(reg77)) : $signed((!wire24))),
                  ((~|reg29[(4'h8):(3'h4)]) ^ ((7'h41) ?
                      $unsigned(wire23) : $unsigned(wire25)))} + $signed(($signed($unsigned(reg61)) ?
                  (8'h9f) : {(~reg76), {(8'hbb), reg63}})));
            end
          else
            begin
              reg71 <= $signed({$signed(reg41[(2'h2):(2'h2)])});
            end
          reg74 <= reg59;
          reg75 <= (wire18 >= $unsigned(reg63));
        end
    end
endmodule