(* use_dsp48="no" *) (* use_dsp="no" *) module top
#( parameter param210 = ((|{((+(8'ha3)) && ((8'h9c) << (8'h9e))), (+{(8'hac), (8'ha6)})}) >> {(~((^(8'hbf)) ? (8'hb9) : (^~(8'haf))))}) )
(y, clk, wire0, wire1, wire2, wire3, wire4);
  parameter D_W = 0;
output wire [326:D_W] y;
  input wire [0:0] clk;
  input wire signed [14:D_W] wire0;
  input wire signed [21:D_W] wire1;
  input wire [16:D_W] wire2;
  input wire [21:D_W] wire3;
  input wire [15:D_W] wire4;
  wire signed [11:D_W] wire209;
  wire signed [13:D_W] wire208;
  wire [2:D_W] wire207;
  wire [3:D_W] wire206;
  wire [20:D_W] wire205;
  wire signed [20:D_W] wire204;
  wire signed [5:D_W] wire203;
  wire signed [3:D_W] wire202;
  wire [7:D_W] wire201;
  wire [15:D_W] wire200;
  wire [17:D_W] wire199;
  wire signed [2:D_W] wire198;
  reg [6:D_W] reg197 = (1'h0);
  reg signed [3:D_W] reg196 = (1'h0);
  reg [7:D_W] reg195 = (1'h0);
  reg [21:D_W] reg194 = (1'h0);
  reg signed [15:D_W] reg193 = (1'h0);
  reg signed [10:D_W] reg192 = (1'h0);
  reg signed [13:D_W] reg191 = (1'h0);
  reg [15:D_W] reg190 = (1'h0);
  reg [11:D_W] reg189 = (1'h0);
  reg [20:D_W] reg188 = (1'h0);
  reg signed [7:D_W] reg187 = (1'h0);
  reg [4:D_W] reg186 = (1'h0);
  reg [9:D_W] reg185 = (1'h0);
  wire [14:D_W] wire184;
  wire signed [16:D_W] wire183;
  wire signed [7:D_W] wire182;
  wire signed [11:D_W] wire181;
  wire [5:D_W] wire180;
  wire signed [13:D_W] wire178;
  assign y = {wire209,
                 wire208,
                 wire207,
                 wire206,
                 wire205,
                 wire204,
                 wire203,
                 wire202,
                 wire201,
                 wire200,
                 wire199,
                 wire198,
                 reg197,
                 reg196,
                 reg195,
                 reg194,
                 reg193,
                 reg192,
                 reg191,
                 reg190,
                 reg189,
                 reg188,
                 reg187,
                 reg186,
                 reg185,
                 wire184,
                 wire183,
                 wire182,
                 wire181,
                 wire180,
                 wire178,
                 (1'h0)};
  module5 modinst179 (.wire10(wire2), .clk(clk), .wire7(wire4), .wire8(wire1), .wire9(wire3), .wire6(wire0), .y(wire178));
  assign wire180 = $unsigned(($signed(($signed(wire0) ?
                           (wire178 >> wire2) : (8'ha0))) ?
                       ((~&(~|(8'hb5))) >>> wire178[5:2]) : ($signed((8'had)) ?
                           (8'hab) : {(!wire178), (wire4 - wire2)})));
  assign wire181 = wire4[0:0];
  assign wire182 = wire3[10:9];
  assign wire183 = (-({$signed($signed(wire181)),
                           (wire178 ?
                               (wire180 ?
                                   wire181 : wire180) : wire2[10:6])} ?
                       $unsigned(((wire180 >> wire4) <<< $signed((8'hb5)))) : ({(wire0 >> (8'h9e))} ?
                           wire1[4:1] : (wire1[18:11] + ((8'ha5) < wire182)))));
  assign wire184 = (wire1 + $unsigned(wire0));
  always
    @(posedge clk) begin
      reg185 <= (~{$signed(wire0[0:0])});
      if ((+(8'ha7)))
        begin
          reg186 <= $unsigned((wire180 ?
              wire183[5:D_W] : (((8'hb6) < (8'ha0)) ?
                  wire182 : reg185)));
          if ($unsigned((-wire4)))
            begin
              reg187 <= $unsigned((($signed($unsigned(wire181)) <<< {(~&(8'hbd))}) != wire178));
              reg188 <= $unsigned(($unsigned(($unsigned(wire182) != ((8'hbf) || wire182))) ?
                  $unsigned($signed({wire0,
                      wire183})) : $signed(wire180[3:3])));
            end
          else
            begin
              reg187 <= ((!reg188[10:10]) & wire3);
              reg188 <= ((wire1[21:11] >= (wire3 >= ($unsigned(reg186) ?
                  wire0[6:6] : $unsigned(wire182)))) <= ((~^(~wire1)) << reg185[5:3]));
              reg189 <= ($signed(($signed($unsigned(reg188)) - (^~{wire180}))) ~^ (8'ha0));
              reg190 <= wire4[13:D_W];
            end
          if ((~|($unsigned(wire182[2:D_W]) ~^ wire184)))
            begin
              reg191 <= (|(+(7'h41)));
            end
          else
            begin
              reg191 <= ((((reg190[7:2] ?
                      (wire182 ? wire1 : wire183) : (reg185 ?
                          wire2 : reg188)) ~^ $signed(((8'hb4) << wire0))) ?
                  (7'h42) : $signed(((+reg185) <= ((8'hbb) && wire178)))) > reg187[1:D_W]);
              reg192 <= wire180;
              reg193 <= ((reg187[0:0] || (+wire4[9:5])) ^ ($signed($signed((^~wire1))) <= $signed($unsigned({wire180,
                  (8'hbe)}))));
              reg194 <= reg187;
              reg195 <= (8'hab);
            end
          reg196 <= $unsigned((|$signed($unsigned($signed((8'hb6))))));
          reg197 <= $signed(wire2);
        end
      else
        begin
          if ((&reg196))
            begin
              reg186 <= (((~^$signed((wire183 && reg192))) <= ({(reg194 ^~ wire181)} && reg186[1:D_W])) ?
                  $signed($unsigned(wire3)) : $unsigned($signed($signed((wire178 & reg188)))));
              reg187 <= $unsigned((reg192 ?
                  {((^~reg187) ? $signed(reg192) : ((8'haf) ? wire2 : reg190)),
                      reg190} : (~&$signed((reg197 ? wire3 : reg195)))));
              reg188 <= ((&($unsigned((reg188 ? reg194 : wire3)) ?
                  $unsigned((wire4 ?
                      reg196 : reg196)) : {$signed(wire183)})) <= ({$unsigned(reg193)} ?
                  $unsigned($signed((wire182 >> wire2))) : $unsigned(($signed((8'hab)) ?
                      $unsigned(wire1) : $unsigned(reg193)))));
            end
          else
            begin
              reg186 <= (reg193[13:3] | $signed(($signed(wire0[3:3]) - $signed(reg195[5:1]))));
              reg187 <= reg187;
              reg188 <= $signed((-(&($unsigned(reg189) ^ $unsigned(reg192)))));
            end
        end
    end
  assign wire198 = $signed(reg196);
  assign wire199 = ((~&wire4[3:3]) ?
                       (((!{reg185, wire2}) ?
                           wire3[9:1] : {{reg195},
                               reg195}) < $unsigned({{(8'ha0)}})) : reg187[7:5]);
  assign wire200 = (~^$unsigned($unsigned($signed(reg192))));
  assign wire201 = reg186[0:0];
  assign wire202 = wire3;
  assign wire203 = $unsigned(wire201[4:D_W]);
  assign wire204 = wire181[7:4];
  assign wire205 = ((wire0 ?
                           (-wire202[3:3]) : (wire182[5:D_W] != $unsigned(reg192))) ?
                       ($unsigned(($signed(reg191) ?
                           wire183[1:D_W] : (reg192 + (8'ha8)))) ~^ (-($signed(reg191) <<< {reg193}))) : ({reg187[3:1],
                           (^reg189[6:5])} <= (wire204[2:1] ?
                           {wire200} : (^~$unsigned(reg189)))));
  assign wire206 = wire184[6:1];
  assign wire207 = ((wire181 ?
                       wire0[1:1] : (wire202[3:1] ?
                           $signed((^wire181)) : $signed({reg186,
                               reg186}))) <= (^(wire1[14:6] <= (((8'ha8) ?
                           reg190 : wire183) ?
                       $unsigned(wire184) : $signed(wire183)))));
  assign wire208 = wire201;
  assign wire209 = (reg194[6:6] ?
                       reg186 : ({wire0[9:D_W]} < wire182[6:4]));
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module5
#( parameter param176 = (({(((8'hac) != (8'ha4)) ? (~&(8'hbd)) : {(8'hb7), (8'ha9)}), ((8'h9e) ? ((8'ha2) ? (8'hb8) : (7'h43)) : ((7'h43) && (8'ha9)))} | ({((8'ha5) <<< (8'h9f))} & (((8'hbf) ? (8'ha2) : (8'h9f)) ? ((8'hbd) ? (7'h43) : (8'h9d)) : (8'hb5)))) + ((~(8'ha0)) << (~(((7'h43) * (8'hb8)) ? ((8'hb7) + (8'hbb)) : ((8'hb1) ? (8'ha4) : (8'ha2))))))
, parameter param177 = ((param176 ? ((7'h42) ? (-{param176, param176}) : (^{param176, param176})) : ((8'hab) && ((param176 ? param176 : param176) ? {(8'ha4)} : (|param176)))) * param176) )
(y, clk, wire6, wire7, wire8, wire9, wire10);
  output wire [481:0] y;
  input wire [0:0] clk;
  input wire signed [14:0] wire6;
  input wire signed [11:0] wire7;
  input wire [21:0] wire8;
  input wire signed [3:0] wire9;
  input wire signed [15:0] wire10;
  wire [5:0] wire175;
  reg [11:0] reg174 = (1'h0);
  reg [5:0] reg173 = (1'h0);
  wire [13:0] wire172;
  wire signed [3:0] wire171;
  wire signed [2:0] wire169;
  wire signed [17:0] wire100;
  wire signed [21:0] wire99;
  wire signed [2:0] wire98;
  wire signed [20:0] wire97;
  reg [15:0] reg96 = (1'h0);
  reg [12:0] reg95 = (1'h0);
  reg [18:0] reg94 = (1'h0);
  reg [13:0] reg93 = (1'h0);
  reg signed [7:0] reg92 = (1'h0);
  reg [9:0] reg91 = (1'h0);
  reg [10:0] reg90 = (1'h0);
  reg [4:0] reg89 = (1'h0);
  reg signed [3:0] reg88 = (1'h0);
  reg [10:0] reg87 = (1'h0);
  reg signed [7:0] reg86 = (1'h0);
  reg signed [5:0] reg85 = (1'h0);
  reg [2:0] reg84 = (1'h0);
  reg [19:0] reg83 = (1'h0);
  reg [17:0] reg82 = (1'h0);
  reg signed [12:0] reg81 = (1'h0);
  reg [8:0] reg80 = (1'h0);
  reg signed [21:0] reg79 = (1'h0);
  reg signed [4:0] reg78 = (1'h0);
  reg [15:0] reg77 = (1'h0);
  reg signed [16:0] reg76 = (1'h0);
  wire [12:0] wire75;
  wire signed [5:0] wire74;
  wire signed [17:0] wire11;
  wire signed [16:0] wire12;
  wire [20:0] wire27;
  reg signed [8:0] reg29 = (1'h0);
  reg [17:0] reg30 = (1'h0);
  reg [17:0] reg31 = (1'h0);
  reg signed [12:0] reg32 = (1'h0);
  wire signed [21:0] wire33;
  wire [9:0] wire72;
  assign y = {wire175,
                 reg174,
                 reg173,
                 wire172,
                 wire171,
                 wire169,
                 wire100,
                 wire99,
                 wire98,
                 wire97,
                 reg96,
                 reg95,
                 reg94,
                 reg93,
                 reg92,
                 reg91,
                 reg90,
                 reg89,
                 reg88,
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
                 wire75,
                 wire74,
                 wire11,
                 wire12,
                 wire27,
                 reg29,
                 reg30,
                 reg31,
                 reg32,
                 wire33,
                 wire72,
                 (1'h0)};
  assign wire11 = ($signed(wire10[4:4]) ?
                      wire6[4:0] : (wire6[0:0] ?
                          (~wire9[0:0]) : $signed(wire6)));
  assign wire12 = wire7[2:0];
  module13 modinst28 (wire27, clk, wire10, wire6, wire7, wire11);
  always
    @(posedge clk) begin
      if ($signed($signed({(wire7[8:6] >= (wire9 ?
              (8'h9d) : wire27))})))
        begin
          reg29 <= $unsigned($signed($signed($unsigned($unsigned((8'hab))))));
          reg30 <= $unsigned($signed($signed((!$unsigned(wire6)))));
          reg31 <= $signed((({$signed(wire11)} <= ($unsigned(wire11) ?
                  wire10[10:2] : {wire8, (7'h44)})) ?
              $signed($unsigned((~|wire8))) : $signed(wire8[5:5])));
          reg32 <= (8'hb2);
        end
      else
        begin
          reg29 <= ((^~$signed(reg30)) && reg29[7:3]);
        end
    end
  assign wire33 = $signed($unsigned((|((wire12 ?
                      reg29 : wire10) == (reg31 ~^ wire8)))));
  module34 modinst73 (wire72, clk, wire8, wire11, reg29, wire7, reg31);
  assign wire74 = wire8;
  assign wire75 = $signed((&wire6[5:2]));
  always
    @(posedge clk) begin
      reg76 <= ((+($signed((wire72 ?
          wire7 : wire9)) & $unsigned((wire9 | wire6)))) <<< wire74[0:0]);
      reg77 <= (~^reg76);
      if ({{(!reg77[8:1])},
          ($unsigned(($unsigned(wire27) ?
              reg77[6:2] : wire11[2:1])) > {(+wire10)})})
        begin
          if ($signed(wire8[20:16]))
            begin
              reg78 <= wire27;
              reg79 <= {$unsigned(reg77)};
              reg80 <= {{(^~((~^reg30) ~^ ((7'h41) ? reg76 : wire10))),
                      $unsigned(reg32[1:0])},
                  reg32};
              reg81 <= $signed($unsigned(($signed($unsigned((8'ha4))) ?
                  {$unsigned(reg31)} : reg29[8:1])));
              reg82 <= $unsigned((&(~$signed((wire10 ? wire6 : wire75)))));
            end
          else
            begin
              reg78 <= {($unsigned($unsigned((reg81 ? reg30 : wire7))) ?
                      $signed(($unsigned(reg29) ?
                          {wire75,
                              (8'hb0)} : reg79)) : $signed($unsigned((reg81 * wire11))))};
            end
          if ((~&($unsigned((-wire72[7:4])) ?
              ($unsigned(wire11[11:9]) || ({wire6, wire12} ?
                  {wire7} : wire72[9:7])) : ($signed((&reg32)) ?
                  (wire27[11:7] ^~ (reg78 ^ reg82)) : $signed({reg79})))))
            begin
              reg83 <= (!$unsigned($unsigned((+(wire9 ? reg81 : (8'hac))))));
            end
          else
            begin
              reg83 <= ({$signed(reg32[7:6])} ?
                  $signed((wire8 ?
                      wire27 : {(wire74 & wire9)})) : reg76[6:1]);
              reg84 <= {wire8};
            end
          reg85 <= $unsigned(wire7);
          if ($unsigned((~&$unsigned(($unsigned(wire33) ?
              $signed(reg29) : (reg81 ? reg82 : wire33))))))
            begin
              reg86 <= ((wire33[9:7] || ({wire12} == ((&wire75) ?
                      reg29[5:3] : $unsigned(wire11)))) ?
                  (~|(reg77 ?
                      reg81[11:8] : reg79)) : ((!($unsigned((8'hb4)) < (^wire33))) ?
                      (reg30[5:4] ?
                          (+wire33) : ((wire12 - reg85) ?
                              (|reg31) : $unsigned(reg82))) : $signed(wire12)));
              reg87 <= $signed($unsigned($signed(($signed(reg80) ?
                  (wire33 ? reg86 : reg81) : wire9))));
              reg88 <= ($signed(((!reg29[7:1]) ?
                  ($signed(wire11) ?
                      $unsigned(reg87) : $signed(reg86)) : ($signed(wire72) ~^ reg86[7:5]))) << (!($unsigned($unsigned(reg76)) ?
                  ($unsigned(wire72) ^~ $signed(reg86)) : $signed((reg77 ?
                      wire11 : wire11)))));
              reg89 <= reg88[0:0];
            end
          else
            begin
              reg86 <= {$unsigned({$signed(wire33)})};
            end
        end
      else
        begin
          reg78 <= wire6;
          reg79 <= {(+$unsigned((+(~|(8'hb6))))),
              {$unsigned(reg78[0:0])}};
        end
      if ((((^~reg76[4:2]) ?
          $unsigned({$unsigned(wire7)}) : ($unsigned((~(8'hbd))) || {(reg84 ^ reg80)})) <<< (8'ha4)))
        begin
          reg90 <= ((reg76[6:1] <<< ($signed($unsigned(reg89)) ?
                  (7'h44) : (^wire33))) ?
              reg29 : ((reg88[2:1] >> wire75) << (((~&reg83) ?
                      (reg78 ? wire72 : (8'ha0)) : wire27) ?
                  (-(wire33 | wire8)) : (^(-(8'hbf))))));
          reg91 <= (((((reg30 ?
                  (8'hae) : (8'hb6)) ~^ ((8'hbe) < reg30)) < (reg78[1:1] ?
                  (reg87 ? reg88 : wire6) : (~&wire27))) ?
              $signed(reg29) : (reg88[3:0] ?
                  $signed(((8'hb4) ? reg90 : wire75)) : ((reg29 * reg32) ?
                      $signed(wire72) : wire7[11:7]))) ^~ $unsigned(wire7));
        end
      else
        begin
          reg90 <= $signed(wire10);
          if (({$unsigned(((reg83 ^ reg81) ? wire75[2:1] : reg32)),
              wire72} > reg81[7:5]))
            begin
              reg91 <= (|((~^{{wire74, (8'haa)}}) < reg83));
            end
          else
            begin
              reg91 <= $unsigned(reg91);
              reg92 <= ($signed($signed(((reg91 ? wire27 : wire6) ?
                  reg85[1:1] : ((8'ha9) << reg81)))) <= {wire10,
                  wire27[3:0]});
              reg93 <= wire8[5:4];
              reg94 <= reg29[0:0];
              reg95 <= (-reg90);
            end
        end
      reg96 <= (reg91 != (~&((wire74 ? (^~(8'ha8)) : $signed(reg80)) ?
          $signed((reg92 ? reg81 : reg77)) : (^~{reg88, wire9}))));
    end
  assign wire97 = reg89;
  assign wire98 = $signed($signed(reg95[1:0]));
  assign wire99 = (($signed((&$signed(reg84))) != ((~(reg91 ?
                          reg29 : reg82)) ~^ reg93[1:0])) ?
                      reg96[2:2] : (^~$signed(((wire11 == reg87) > (wire11 ?
                          reg86 : wire7)))));
  assign wire100 = $signed(($unsigned((8'hb2)) - $signed(((7'h42) ?
                       (^~reg32) : reg93))));
  module101 modinst170 (wire169, clk, wire75, wire10, wire97, reg31);
  assign wire171 = reg77;
  assign wire172 = (reg31[12:0] ? reg83 : $signed(wire27));
  always
    @(posedge clk) begin
      reg173 <= (($unsigned(($signed(reg96) << (reg96 > reg81))) < ({$signed(wire10)} ?
          (^(wire100 ? reg89 : reg89)) : ($signed(wire98) ?
              reg78[1:0] : {wire171,
                  reg76}))) && $signed($signed($unsigned(wire169))));
      reg174 <= $unsigned($signed((+(~&$unsigned(reg91)))));
    end
  assign wire175 = $signed(wire98[2:1]);
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module101
#( parameter param168 = ({(((~|(7'h43)) < (7'h42)) & ((8'ha4) ? ((8'hb1) ? (8'hb3) : (8'hb8)) : (!(8'hb0))))} >= ((+(~&((7'h42) < (7'h42)))) ? {(((7'h42) ? (8'ha9) : (8'ha8)) ? ((7'h42) - (8'ha9)) : ((8'h9d) ? (8'hb2) : (8'hbb))), (~&{(8'hbe), (8'hb7)})} : (~{(+(8'ha1)), (^(8'hb8))}))) )
(y, clk, wire105, wire104, wire103, wire102);
  output wire [710:0] y;
  input wire [0:0] clk;
  input wire [4:0] wire105;
  input wire signed [14:0] wire104;
  input wire signed [8:0] wire103;
  input wire [17:0] wire102;
  wire [19:0] wire167;
  wire signed [9:0] wire166;
  wire signed [19:0] wire165;
  reg signed [13:0] reg164 = (1'h0);
  wire signed [17:0] wire163;
  reg signed [9:0] reg162 = (1'h0);
  reg signed [5:0] reg161 = (1'h0);
  reg [13:0] reg160 = (1'h0);
  reg signed [3:0] reg159 = (1'h0);
  reg [16:0] reg158 = (1'h0);
  reg signed [6:0] reg157 = (1'h0);
  reg signed [10:0] reg156 = (1'h0);
  reg signed [13:0] reg155 = (1'h0);
  reg signed [12:0] reg154 = (1'h0);
  reg [18:0] reg153 = (1'h0);
  reg [19:0] reg152 = (1'h0);
  reg signed [10:0] reg151 = (1'h0);
  reg [3:0] reg150 = (1'h0);
  reg signed [16:0] reg149 = (1'h0);
  reg [21:0] reg148 = (1'h0);
  reg [21:0] reg147 = (1'h0);
  reg signed [13:0] reg146 = (1'h0);
  reg [6:0] reg145 = (1'h0);
  wire signed [17:0] wire144;
  wire signed [6:0] wire143;
  wire signed [2:0] wire142;
  wire signed [17:0] wire141;
  wire signed [15:0] wire140;
  wire [11:0] wire139;
  reg [10:0] reg138 = (1'h0);
  reg signed [13:0] reg137 = (1'h0);
  reg [19:0] reg136 = (1'h0);
  reg signed [14:0] reg135 = (1'h0);
  reg [17:0] reg134 = (1'h0);
  reg signed [12:0] reg133 = (1'h0);
  reg signed [18:0] reg132 = (1'h0);
  reg signed [9:0] reg131 = (1'h0);
  reg [10:0] reg130 = (1'h0);
  reg signed [14:0] reg129 = (1'h0);
  reg [8:0] reg128 = (1'h0);
  reg [6:0] reg127 = (1'h0);
  reg signed [18:0] reg126 = (1'h0);
  reg signed [17:0] reg125 = (1'h0);
  reg [18:0] reg124 = (1'h0);
  reg signed [12:0] reg123 = (1'h0);
  reg [10:0] reg122 = (1'h0);
  reg signed [6:0] reg121 = (1'h0);
  reg signed [2:0] reg120 = (1'h0);
  reg signed [18:0] reg119 = (1'h0);
  reg signed [11:0] reg118 = (1'h0);
  reg [3:0] reg117 = (1'h0);
  reg [2:0] reg116 = (1'h0);
  reg signed [3:0] reg115 = (1'h0);
  reg [9:0] reg114 = (1'h0);
  reg signed [10:0] reg113 = (1'h0);
  reg [2:0] reg112 = (1'h0);
  reg [5:0] reg111 = (1'h0);
  reg [6:0] reg110 = (1'h0);
  reg signed [15:0] reg109 = (1'h0);
  wire signed [13:0] wire108;
  wire [18:0] wire107;
  reg [2:0] reg106 = (1'h0);
  assign y = {wire167,
                 wire166,
                 wire165,
                 reg164,
                 wire163,
                 reg162,
                 reg161,
                 reg160,
                 reg159,
                 reg158,
                 reg157,
                 reg156,
                 reg155,
                 reg154,
                 reg153,
                 reg152,
                 reg151,
                 reg150,
                 reg149,
                 reg148,
                 reg147,
                 reg146,
                 reg145,
                 wire144,
                 wire143,
                 wire142,
                 wire141,
                 wire140,
                 wire139,
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
                 reg118,
                 reg117,
                 reg116,
                 reg115,
                 reg114,
                 reg113,
                 reg112,
                 reg111,
                 reg110,
                 reg109,
                 wire108,
                 wire107,
                 reg106,
                 (1'h0)};
  always
    @(posedge clk) begin
      reg106 <= wire104;
    end
  assign wire107 = (($unsigned($signed($signed(wire105))) ?
                       ((8'hb9) ?
                           ((7'h44) ?
                               (wire103 ?
                                   reg106 : wire105) : $signed(wire105)) : $signed((&wire104))) : (!$signed(wire104))) || $unsigned(wire102[14:8]));
  assign wire108 = {(~(|$unsigned(wire105[4:3])))};
  always
    @(posedge clk) begin
      reg109 <= reg106;
      reg110 <= (wire105[4:1] ?
          $signed((wire108[0:0] ?
              ((~^wire102) ^ $signed(reg106)) : $unsigned((^~wire104)))) : wire104[11:6]);
      reg111 <= reg109;
      if ((($unsigned((~|(+wire108))) ?
              wire105[2:2] : {($signed(wire102) >= $signed(reg109))}) ?
          ((($signed(reg106) ?
                  (reg111 <= reg111) : (wire103 ? (8'hac) : (8'hbe))) ?
              (^(wire105 ? wire102 : wire107)) : ((~|wire107) ?
                  (reg111 != reg109) : (^~wire102))) + (~$signed($signed(wire107)))) : wire105))
        begin
          reg112 <= (wire107 ?
              $unsigned($signed(reg111[4:3])) : (reg109[0:0] > (^~(reg109 > reg109[0:0]))));
          reg113 <= (~($signed($signed((wire102 * reg111))) ?
              (8'hb4) : {$signed(wire102)}));
          if ($unsigned(($unsigned(wire105[2:1]) ?
              reg106[1:1] : reg106)))
            begin
              reg114 <= {wire107,
                  ($signed((~$unsigned(wire103))) <= (reg109 ?
                      ($unsigned(wire105) == reg109) : $unsigned(reg112)))};
              reg115 <= wire103[7:7];
              reg116 <= $signed($signed($signed((reg106 <<< $unsigned(reg113)))));
            end
          else
            begin
              reg114 <= $signed(reg111[3:2]);
              reg115 <= $unsigned((reg106 ?
                  {$signed(reg116[2:1])} : $unsigned((!(wire102 ?
                      wire104 : wire107)))));
              reg116 <= (~|$signed(({((8'ha4) ?
                      wire102 : (8'hab))} ^~ wire108)));
            end
          reg117 <= $unsigned($signed($signed((wire103 < wire104[7:0]))));
          reg118 <= (^~{(wire108 ? wire103[4:1] : reg116),
              (~|(wire103 != {reg111, wire104}))});
        end
      else
        begin
          reg112 <= reg111;
        end
    end
  always
    @(posedge clk) begin
      if ($unsigned((^~(~&((!reg110) ? reg113 : reg118[9:6])))))
        begin
          reg119 <= {(($unsigned(reg111) ?
                  $signed($signed(reg115)) : reg111) + ((^~reg115[3:3]) ?
                  wire102[8:5] : $signed(reg113[0:0])))};
          if (((!reg117) ~^ {reg111[2:0],
              $signed(reg117[3:3])}))
            begin
              reg120 <= $unsigned(wire105[4:0]);
              reg121 <= ((reg109 ?
                      {reg114, (!reg117[3:0])} : {(~reg111)}) ?
                  (reg119 ?
                      (reg120 ?
                          ($signed(wire104) ?
                              $signed(reg113) : $signed(reg119)) : ($signed(reg111) ?
                              $unsigned(wire108) : (^wire102))) : (((reg114 == (7'h41)) <= ((8'hba) ?
                          wire108 : reg116)) << ($signed(reg113) ?
                          (wire108 >= reg116) : wire103))) : reg118[5:2]);
              reg122 <= ((((^~(reg113 ? reg114 : reg117)) ?
                          (wire107[11:1] == $unsigned((8'ha4))) : (~|$signed(reg121))) ?
                      (reg115[1:0] ?
                          reg110 : ($unsigned(reg110) ?
                              (|reg112) : reg112[1:1])) : $unsigned($unsigned($unsigned(reg106)))) ?
                  wire102 : $signed((+reg118[6:6])));
            end
          else
            begin
              reg120 <= (((8'ha3) || (({reg122} ?
                      (reg119 ?
                          reg120 : reg121) : (&wire103)) * (wire107[4:4] ^~ {wire105,
                      reg115}))) ?
                  {$unsigned({$signed((8'hb2)), (-reg113)}),
                      $unsigned({$unsigned(wire102),
                          reg109})} : (^(^~{((8'hb0) && reg113)})));
            end
          if ({(|{wire104[7:0], $signed((|wire108))}),
              (~|(wire108[11:3] == reg119))})
            begin
              reg123 <= ((($unsigned($signed(reg122)) ?
                          $unsigned(reg121) : (reg120 ^ $signed(reg112))) ?
                      reg119 : reg120) ?
                  (^reg115[2:2]) : $unsigned(reg122[10:7]));
              reg124 <= {(-$signed($signed((reg111 << (8'ha7)))))};
            end
          else
            begin
              reg123 <= (^((reg118[0:0] ?
                  wire105 : $unsigned($signed((8'hbc)))) < $signed(reg112)));
              reg124 <= (-$unsigned((-($signed(reg114) | $unsigned(wire102)))));
            end
          reg125 <= $unsigned($unsigned(reg113));
          reg126 <= wire104;
        end
      else
        begin
          reg119 <= {$unsigned($unsigned($signed($unsigned((8'ha7))))),
              $unsigned((reg124[6:4] & reg115[0:0]))};
          reg120 <= $signed(reg115[0:0]);
          reg121 <= wire102;
        end
      if (wire107[18:8])
        begin
          reg127 <= $signed((8'had));
          reg128 <= (($unsigned(($unsigned(reg112) == reg114)) ?
              (((reg120 ? reg111 : reg122) ?
                  ((8'h9c) ? (8'hba) : reg109) : $unsigned(reg122)) | {(reg124 ?
                      wire103 : wire108),
                  {reg125, wire103}}) : (~(!{reg126,
                  reg117}))) <= (reg116[1:0] >= {$signed((reg119 ?
                  reg114 : reg127)),
              reg114[9:9]}));
          reg129 <= ((~&wire108[13:10]) ?
              (-(~|(((7'h43) >>> reg109) ?
                  (reg117 ?
                      reg119 : (8'h9f)) : $signed(reg123)))) : $unsigned(reg106[0:0]));
          reg130 <= reg123[1:1];
          reg131 <= {(~(((|reg121) >> ((8'hbd) * reg112)) ?
                  reg110[5:1] : (^(8'ha8))))};
        end
      else
        begin
          reg127 <= $unsigned($signed(($signed($unsigned(reg127)) ?
              $signed((reg130 ? (8'ha4) : reg119)) : (~&{(8'ha7), (7'h41)}))));
          reg128 <= ($signed($unsigned(wire105)) ?
              wire103[6:1] : $unsigned(($signed((reg114 ?
                  reg114 : reg106)) >> ({wire102} ?
                  ((8'hbc) ? reg130 : reg123) : reg119[8:5]))));
          reg129 <= ((8'ha3) ?
              $unsigned($unsigned($unsigned((wire104 ?
                  (8'hba) : (8'hb2))))) : reg119);
        end
      if ((-wire102))
        begin
          reg132 <= $signed((!(~$unsigned($signed(reg124)))));
          reg133 <= $unsigned((~|$unsigned(reg130)));
          if ($unsigned((8'hba)))
            begin
              reg134 <= $unsigned(((&({wire107} <= (wire107 >= reg106))) & (reg133 ?
                  reg106 : $signed((reg131 || reg106)))));
              reg135 <= {reg113, reg109[11:6]};
              reg136 <= ($signed((^~(~&(^reg125)))) ?
                  (8'hae) : $signed($signed(($signed((8'ha9)) ?
                      {reg124, reg106} : $unsigned((8'ha2))))));
              reg137 <= (7'h42);
              reg138 <= (reg111 == reg133[6:0]);
            end
          else
            begin
              reg134 <= reg111[2:0];
              reg135 <= {reg136[6:0]};
              reg136 <= reg137[10:5];
              reg137 <= ($unsigned(reg117) && (|reg125[1:0]));
            end
        end
      else
        begin
          reg132 <= $signed((reg130[2:2] ? wire108 : reg137));
          reg133 <= wire107;
          reg134 <= wire108;
          reg135 <= (~|reg109[5:5]);
          reg136 <= wire105[3:2];
        end
    end
  assign wire139 = (((8'ha5) + (reg129 ^~ ((reg123 ?
                       reg115 : reg114) <= $unsigned(wire104)))) < $unsigned((reg119[15:2] ^~ $unsigned((~^reg123)))));
  assign wire140 = $unsigned((7'h43));
  assign wire141 = wire103[7:5];
  assign wire142 = reg116[2:2];
  assign wire143 = {(reg115 <= reg122), reg126[4:1]};
  assign wire144 = reg127;
  always
    @(posedge clk) begin
      if ((&(($signed((reg121 && reg129)) <= $unsigned(wire104[4:2])) ?
          ($signed((+reg111)) ?
              (~|(wire104 <= reg122)) : (^reg125[13:8])) : reg136)))
        begin
          reg145 <= (reg116[1:0] + (^(reg118[0:0] >> reg118[10:1])));
          reg146 <= $unsigned(($unsigned({{reg123}}) & (+(((8'hb9) ^~ (7'h43)) ?
              reg145[6:4] : (~|reg131)))));
        end
      else
        begin
          reg145 <= (~$signed($signed((reg126[15:15] ^ $unsigned((8'haa))))));
          if ($signed(reg111[0:0]))
            begin
              reg146 <= ((reg121[3:3] ?
                      ($unsigned((reg118 ^~ reg137)) * (~|wire139[6:4])) : {{(|reg131)}}) ?
                  reg117 : reg116[0:0]);
              reg147 <= $unsigned({((~|(reg122 || wire143)) ?
                      (reg116[2:0] < (reg130 ?
                          reg120 : wire142)) : reg115)});
              reg148 <= {(reg120[0:0] ?
                      reg133 : $signed(wire108[5:1]))};
              reg149 <= ($signed($unsigned((reg127[2:2] ?
                  (8'hae) : reg127[5:5]))) * reg116[2:1]);
              reg150 <= reg136;
            end
          else
            begin
              reg146 <= {$signed($signed((~|$unsigned(reg110)))),
                  $signed((8'h9d))};
              reg147 <= {$signed($signed(($unsigned(reg135) <= {reg137}))),
                  (reg147[13:12] || reg128)};
              reg148 <= (reg128[1:1] + wire144[6:1]);
              reg149 <= (((reg133[5:3] >= $unsigned(reg123)) < (+reg110[6:1])) ?
                  (((wire108[9:4] > {reg113}) < wire107) != (+reg137[8:6])) : $signed((reg121[1:0] ?
                      {(wire105 - reg106),
                          $unsigned((8'h9c))} : $signed(wire104))));
            end
          reg151 <= reg114[8:0];
          if (($unsigned(reg109[6:4]) ?
              reg119[0:0] : ($signed(reg119[13:9]) - (($unsigned(reg110) != (^(8'h9d))) >> ($unsigned(reg134) ?
                  (~|(8'ha1)) : (~|(8'hb5)))))))
            begin
              reg152 <= ((8'hb2) || ($unsigned(reg133) ?
                  $unsigned(($unsigned(reg137) ~^ wire107[7:7])) : $signed(reg110)));
            end
          else
            begin
              reg152 <= $unsigned((~wire108));
            end
        end
      if (reg110[3:0])
        begin
          if (reg151)
            begin
              reg153 <= ((!$signed($signed(wire142[1:1]))) > (^~(8'hae)));
              reg154 <= $unsigned($signed(($unsigned($unsigned((8'ha5))) ?
                  (reg110[2:2] >> (wire103 - reg122)) : ((reg124 & wire104) ?
                      wire142[2:2] : (reg124 ? wire105 : wire140)))));
              reg155 <= reg127;
              reg156 <= $signed($signed($unsigned(reg133)));
              reg157 <= ((8'hb4) >= $unsigned($signed(reg123)));
            end
          else
            begin
              reg153 <= $unsigned($signed((-((reg136 < reg131) ?
                  $signed(reg152) : reg130))));
              reg154 <= (8'hb9);
              reg155 <= reg124[0:0];
              reg156 <= reg106[1:1];
            end
          reg158 <= wire144;
          reg159 <= reg145[6:1];
          reg160 <= $signed(wire141);
        end
      else
        begin
          reg153 <= reg135[10:2];
          reg154 <= $unsigned($signed($unsigned($signed(reg138))));
          reg155 <= $unsigned(wire139[3:2]);
        end
      reg161 <= ($unsigned($signed(((reg154 ? wire143 : reg153) ?
              (~&reg123) : $signed((8'hb8))))) ?
          {$signed({(8'hb4)}),
              (reg157 ?
                  reg115[3:3] : ({reg120,
                      reg151} | $signed(reg113)))} : reg154);
      reg162 <= ((((|reg129[5:1]) < ((reg137 >> reg134) ?
              $unsigned(reg113) : (~^(8'hae)))) ?
          $unsigned(((reg159 ?
              reg122 : reg159) >> (+reg149))) : (&(+((8'hb1) != reg127)))) >= $unsigned($unsigned($signed(reg109))));
    end
  assign wire163 = $unsigned((((-$signed(reg149)) >= reg158) ?
                       reg114[7:7] : (((!reg131) <<< reg130[6:3]) ?
                           (^~(wire107 ? reg151 : reg106)) : reg134)));
  always
    @(posedge clk) begin
      reg164 <= ((reg131[6:0] >>> ({$signed(wire163)} ?
              {{reg155}} : ((wire139 ? reg147 : reg159) != $signed(reg116)))) ?
          (({{(8'hb3)}} ? reg128[1:0] : (wire141 && (~reg121))) ?
              $unsigned(((^~reg116) ?
                  $signed(reg150) : $unsigned(wire108))) : (8'haf)) : {$unsigned(((reg119 ?
                      reg116 : wire102) ?
                  $unsigned(reg125) : (reg136 ? reg119 : reg122)))});
    end
  assign wire165 = $signed(wire105[0:0]);
  assign wire166 = $signed(reg128[1:0]);
  assign wire167 = $signed(wire104);
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module34
#( parameter param70 = ((~({(~^(8'hb3))} ? (((8'h9f) ? (8'hbc) : (8'ha8)) ? ((8'h9d) >> (8'hb4)) : (8'hb7)) : ({(7'h44)} | (^(8'hab))))) ? ({((~(8'hbc)) ^~ ((8'hab) == (8'hbe))), (((7'h40) ? (8'h9f) : (8'hae)) ? ((7'h40) ? (8'h9c) : (8'hb7)) : (^(8'ha3)))} ? ((((8'hb1) ~^ (8'hbc)) ^~ (|(8'hae))) - ((!(8'hae)) ? {(8'hb3)} : {(8'hba)})) : ({((8'hb3) ^ (8'hbc))} ? ((8'hb9) ? (~^(8'hb6)) : (8'hbc)) : (!(8'ha3)))) : {((((8'hbe) ? (8'ha3) : (8'hbc)) ? ((8'hbf) ? (7'h41) : (8'ha2)) : {(8'hb9)}) >>> {{(8'ha2)}, (&(8'ha9))}), (({(8'hac)} || (^~(8'ha3))) ? (((8'ha9) ? (8'hac) : (8'ha4)) & (8'ha5)) : {(8'hb4)})})
, parameter param71 = (param70 ? ({((param70 || param70) ? (&param70) : (param70 ^~ param70))} ? (((~|param70) ? (-param70) : (^~param70)) != (param70 ? {param70} : (param70 ? param70 : param70))) : (!(+param70))) : param70) )
(y, clk, wire39, wire38, wire37, wire36, wire35);
  output wire [377:0] y;
  input wire [0:0] clk;
  input wire [17:0] wire39;
  input wire signed [8:0] wire38;
  input wire [5:0] wire37;
  input wire [10:0] wire36;
  input wire [11:0] wire35;
  wire signed [16:0] wire69;
  wire [18:0] wire68;
  reg signed [10:0] reg67 = (1'h0);
  reg signed [14:0] reg66 = (1'h0);
  reg signed [5:0] reg65 = (1'h0);
  reg signed [15:0] reg64 = (1'h0);
  reg signed [9:0] reg63 = (1'h0);
  reg signed [21:0] reg62 = (1'h0);
  reg [5:0] reg61 = (1'h0);
  wire signed [2:0] wire60;
  wire signed [20:0] wire59;
  wire signed [20:0] wire58;
  wire signed [12:0] wire57;
  wire signed [17:0] wire56;
  wire [6:0] wire55;
  wire [5:0] wire54;
  wire signed [21:0] wire53;
  wire signed [21:0] wire52;
  wire signed [2:0] wire51;
  wire [2:0] wire50;
  wire signed [19:0] wire49;
  wire signed [15:0] wire48;
  wire signed [19:0] wire47;
  reg signed [2:0] reg46 = (1'h0);
  reg signed [14:0] reg45 = (1'h0);
  reg [5:0] reg44 = (1'h0);
  reg [9:0] reg43 = (1'h0);
  wire [11:0] wire42;
  wire signed [20:0] wire41;
  wire [21:0] wire40;
  assign y = {wire69,
                 wire68,
                 reg67,
                 reg66,
                 reg65,
                 reg64,
                 reg63,
                 reg62,
                 reg61,
                 wire60,
                 wire59,
                 wire58,
                 wire57,
                 wire56,
                 wire55,
                 wire54,
                 wire53,
                 wire52,
                 wire51,
                 wire50,
                 wire49,
                 wire48,
                 wire47,
                 reg46,
                 reg45,
                 reg44,
                 reg43,
                 wire42,
                 wire41,
                 wire40,
                 (1'h0)};
  assign wire40 = wire39[5:1];
  assign wire41 = wire36;
  assign wire42 = (~&(-(({wire38} ? wire39 : {wire37}) ?
                      $signed($signed(wire38)) : $unsigned({wire40, wire39}))));
  always
    @(posedge clk) begin
      reg43 <= (^~({(^wire42)} ? (|wire35) : $unsigned($signed(wire42))));
      reg44 <= wire39;
      reg45 <= reg43;
      reg46 <= ((8'hb8) | (wire35[1:1] ?
          wire36 : (wire36 >= reg44[1:1])));
    end
  assign wire47 = (~&reg44);
  assign wire48 = $signed(((($signed(wire39) ?
                              $signed(wire41) : (wire42 ? (8'ha0) : wire47)) ?
                          ((reg46 & (8'hab)) > wire35[0:0]) : $signed($unsigned(wire42))) ?
                      wire47[3:1] : reg43));
  assign wire49 = wire38[5:5];
  assign wire50 = (8'hb3);
  assign wire51 = ($unsigned(wire49) ?
                      (~|(+$unsigned($unsigned(wire37)))) : wire50);
  assign wire52 = wire35[7:2];
  assign wire53 = wire40;
  assign wire54 = reg44;
  assign wire55 = (+(7'h43));
  assign wire56 = (~^wire36);
  assign wire57 = $unsigned($unsigned(wire42));
  assign wire58 = $unsigned($signed((+(wire36[0:0] ?
                      (+wire49) : wire42[4:4]))));
  assign wire59 = (~|(($unsigned($unsigned(wire58)) ?
                      ({(8'h9f)} ?
                          $signed(wire56) : (wire49 ?
                              wire42 : wire42)) : wire57) != $unsigned(((|wire53) ?
                      (wire49 << reg44) : wire48[0:0]))));
  assign wire60 = wire40;
  always
    @(posedge clk) begin
      reg61 <= wire53[9:5];
      if (wire49)
        begin
          if (((+wire50) ?
              (~^wire56) : ($unsigned(reg45[3:3]) - wire59[16:13])))
            begin
              reg62 <= wire49;
              reg63 <= wire55;
              reg64 <= wire56;
              reg65 <= (8'hbf);
              reg66 <= $signed(wire38[6:5]);
            end
          else
            begin
              reg62 <= (~$signed($signed(wire40[15:9])));
              reg63 <= ({wire39, reg64[10:2]} <= reg62[4:1]);
              reg64 <= $unsigned($signed(wire56[1:1]));
            end
          reg67 <= wire38;
        end
      else
        begin
          reg62 <= ($unsigned((($signed(wire59) ? (&wire41) : (!reg43)) ?
              wire38[7:7] : $unsigned(wire49[19:5]))) ~^ wire54);
          reg63 <= {$signed(wire49[18:13])};
          if (wire42)
            begin
              reg64 <= (~|wire58[14:9]);
            end
          else
            begin
              reg64 <= reg43[7:1];
            end
        end
    end
  assign wire68 = (wire57[1:1] <= (|$signed($signed((|wire59)))));
  assign wire69 = $signed(wire54);
endmodule

(* use_dsp48="no" *) (* use_dsp="no" *) module module13
#( parameter param25 = (8'hbd)
, parameter param26 = ((({(~^param25)} & ({param25, param25} >>> (param25 ? param25 : param25))) > param25) != (&({(param25 ? param25 : param25), {param25}} ? (8'haa) : {(8'ha0), {param25}}))) )
(y, clk, wire17, wire16, wire15, wire14);
  output wire [65:0] y;
  input wire [0:0] clk;
  input wire signed [15:0] wire17;
  input wire [14:0] wire16;
  input wire [11:0] wire15;
  input wire [17:0] wire14;
  wire signed [2:0] wire24;
  wire signed [3:0] wire23;
  wire [7:0] wire22;
  reg [12:0] reg21 = (1'h0);
  reg signed [16:0] reg20 = (1'h0);
  wire signed [20:0] wire19;
  wire signed [4:0] wire18;
  assign y = {wire24, wire23, wire22, reg21, reg20, wire19, wire18, (1'h0)};
  assign wire18 = ($signed({(8'hbf)}) * (|wire14[14:9]));
  assign wire19 = ({$signed((^wire17))} ?
                      (~^(wire16 ?
                          ($unsigned(wire14) << (^(8'ha1))) : $signed((wire15 ?
                              wire16 : wire16)))) : $signed(wire14));
  always
    @(posedge clk) begin
      reg20 <= $unsigned({wire19[4:0], wire17[15:9]});
      reg21 <= wire15[6:6];
    end
  assign wire22 = ($unsigned(($unsigned((~(8'ha9))) << $unsigned(((8'hb2) ?
                      wire17 : wire15)))) ~^ ((($signed((8'hab)) && (8'ha3)) ?
                          wire18 : (+{wire17})) ?
                      (wire14 >= $signed(((8'hb8) * wire19))) : $unsigned($unsigned(((8'ha6) ?
                          wire14 : (8'ha7))))));
  assign wire23 = wire17[10:1];
  assign wire24 = (8'h9e);
endmodule