module top
#( parameter param231 = (^((8'ha6) ? (((^(8'h9c)) & (+(7'h41))) > {(~(8'hb0)), {(8'hb5), (8'hb0)}}) : ({((8'haa) ? (8'hb2) : (7'h41))} == (~&((8'hb0) ? (8'ha4) : (8'hbf)))))) )
(y, clk, wire0, wire1, wire2, wire3);
  output wire [(32'h1d9):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'h9):(1'h0)] wire0;
  input wire [(4'ha):(1'h0)] wire1;
  input wire [(5'h15):(1'h0)] wire2;
  input wire [(5'h14):(1'h0)] wire3;
  wire signed [(3'h6):(1'h0)] wire230;
  wire signed [(4'he):(1'h0)] wire229;
  wire [(4'hb):(1'h0)] wire228;
  wire signed [(4'hc):(1'h0)] wire227;
  reg [(3'h6):(1'h0)] reg226 = (1'h0);
  reg [(4'hd):(1'h0)] reg225 = (1'h0);
  reg [(4'hd):(1'h0)] reg224 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg223 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg222 = (1'h0);
  reg signed [(3'h4):(1'h0)] reg221 = (1'h0);
  reg signed [(4'he):(1'h0)] reg220 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg219 = (1'h0);
  reg [(3'h7):(1'h0)] reg218 = (1'h0);
  reg [(3'h7):(1'h0)] reg217 = (1'h0);
  reg [(3'h7):(1'h0)] reg216 = (1'h0);
  reg [(5'h11):(1'h0)] reg215 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg214 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg213 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg212 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg211 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg210 = (1'h0);
  reg signed [(4'he):(1'h0)] reg209 = (1'h0);
  reg [(4'hf):(1'h0)] reg208 = (1'h0);
  reg [(4'ha):(1'h0)] reg207 = (1'h0);
  reg [(5'h12):(1'h0)] reg206 = (1'h0);
  reg [(5'h15):(1'h0)] reg205 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg204 = (1'h0);
  reg [(2'h2):(1'h0)] reg203 = (1'h0);
  reg [(4'hd):(1'h0)] reg202 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg201 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg200 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg199 = (1'h0);
  reg [(4'hc):(1'h0)] reg198 = (1'h0);
  reg [(4'hc):(1'h0)] reg197 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg196 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg195 = (1'h0);
  wire signed [(3'h4):(1'h0)] wire194;
  wire signed [(4'he):(1'h0)] wire193;
  wire signed [(5'h15):(1'h0)] wire4;
  wire [(4'hf):(1'h0)] wire141;
  wire signed [(5'h14):(1'h0)] wire191;
  assign y = {wire230,
                 wire229,
                 wire228,
                 wire227,
                 reg226,
                 reg225,
                 reg224,
                 reg223,
                 reg222,
                 reg221,
                 reg220,
                 reg219,
                 reg218,
                 reg217,
                 reg216,
                 reg215,
                 reg214,
                 reg213,
                 reg212,
                 reg211,
                 reg210,
                 reg209,
                 reg208,
                 reg207,
                 reg206,
                 reg205,
                 reg204,
                 reg203,
                 reg202,
                 reg201,
                 reg200,
                 reg199,
                 reg198,
                 reg197,
                 reg196,
                 reg195,
                 wire194,
                 wire193,
                 wire4,
                 wire141,
                 wire191,
                 (1'h0)};
  assign wire4 = $signed((^~wire3));
  module5 modinst142 (.wire8(wire4), .wire9(wire3), .clk(clk), .wire7(wire1), .y(wire141), .wire6(wire2));
  module143 modinst192 (.wire146(wire4), .y(wire191), .clk(clk), .wire148(wire2), .wire144(wire3), .wire147(wire1), .wire145(wire141));
  assign wire193 = (~^($unsigned($signed((wire2 >>> (8'ha3)))) ?
                       $unsigned({((8'hbe) & wire1)}) : wire141[(4'hb):(3'h7)]));
  assign wire194 = {({(|$signed(wire3)),
                               {(wire2 ? (8'hb9) : wire4), $unsigned(wire1)}} ?
                           $unsigned(wire4) : wire2)};
  always
    @(posedge clk) begin
      reg195 <= {$signed(wire3[(1'h0):(1'h0)])};
      if ((($unsigned($unsigned($unsigned(wire3))) | ($signed($signed(wire3)) ^~ {reg195[(3'h5):(3'h4)],
          wire2[(5'h14):(4'ha)]})) ~^ wire1[(3'h4):(1'h0)]))
        begin
          reg196 <= ({wire1} ?
              {(reg195[(3'h4):(2'h2)] ?
                      ({wire1} ?
                          (wire193 + reg195) : wire3[(4'hd):(4'hc)]) : $unsigned((wire2 ?
                          wire191 : wire1)))} : ((wire191 | wire194) < ((~(wire191 - reg195)) != wire3)));
          reg197 <= (~^($signed((8'haa)) >= $signed($unsigned($unsigned(wire141)))));
          reg198 <= (~|(({wire1, $signed(reg197)} ?
              (^wire0[(1'h1):(1'h0)]) : wire191[(3'h6):(3'h5)]) == reg196));
        end
      else
        begin
          reg196 <= (~$unsigned($unsigned(wire0)));
          reg197 <= $signed((($unsigned((~|wire191)) ?
                  $unsigned((~reg198)) : ((wire194 || (8'hba)) ?
                      (~|wire4) : (wire191 ? wire0 : wire141))) ?
              (wire2[(3'h6):(2'h3)] ^ (|wire0[(3'h6):(2'h2)])) : $signed((8'hb3))));
          reg198 <= (8'hb7);
        end
      if ($signed($signed((wire3[(4'ha):(1'h0)] ?
          $signed(((8'hb1) ? wire141 : wire2)) : ((^wire2) != {(7'h42)})))))
        begin
          reg199 <= {wire191[(3'h7):(3'h6)]};
          if ({reg195[(1'h0):(1'h0)], $unsigned({wire4})})
            begin
              reg200 <= wire193[(1'h1):(1'h0)];
            end
          else
            begin
              reg200 <= wire1[(4'h8):(1'h0)];
              reg201 <= wire3;
              reg202 <= ($signed(reg201[(4'hc):(2'h2)]) != reg195[(1'h0):(1'h0)]);
              reg203 <= ({(~&(~&(-wire193)))} ^~ wire3[(3'h4):(1'h1)]);
            end
          reg204 <= (~|reg203[(1'h1):(1'h0)]);
          reg205 <= $unsigned({(|reg203[(1'h0):(1'h0)]),
              (^~((wire2 ? wire141 : reg198) ?
                  (~^wire193) : $signed(reg195)))});
          reg206 <= $signed($unsigned(wire191));
        end
      else
        begin
          if ($unsigned((!$unsigned($signed(wire2[(4'he):(2'h3)])))))
            begin
              reg199 <= $unsigned($unsigned((8'ha8)));
              reg200 <= $unsigned((8'ha0));
              reg201 <= (wire194[(1'h1):(1'h1)] ?
                  wire3[(5'h14):(4'h8)] : $unsigned((~|$signed((wire194 != wire141)))));
              reg202 <= $unsigned(wire4[(3'h6):(3'h4)]);
              reg203 <= $signed(reg206[(3'h4):(2'h2)]);
            end
          else
            begin
              reg199 <= (+reg198[(1'h0):(1'h0)]);
              reg200 <= ({$unsigned({(reg204 ^ (8'ha5))}),
                  ($unsigned(wire194) ?
                      $unsigned(reg204[(3'h5):(3'h4)]) : $signed(wire141))} <<< $signed({(~&reg203)}));
              reg201 <= (reg200[(3'h7):(2'h3)] << {$signed($unsigned(reg206[(3'h4):(3'h4)])),
                  wire194[(2'h3):(1'h0)]});
              reg202 <= (~&(reg205 + $unsigned(($unsigned(wire191) ?
                  (wire193 ? (8'ha6) : (7'h43)) : (|(8'hb5))))));
              reg203 <= reg195[(1'h0):(1'h0)];
            end
          reg204 <= (~{wire0[(3'h5):(1'h1)]});
          reg205 <= (-{(+$unsigned(wire3))});
          reg206 <= wire4[(2'h2):(1'h0)];
        end
    end
  always
    @(posedge clk) begin
      reg207 <= {($signed((8'ha2)) <<< reg195[(3'h4):(2'h2)]), wire0};
      if ($signed(((8'had) ?
          (reg206 != $signed((&wire3))) : (reg202 ?
              reg200[(2'h2):(2'h2)] : ($unsigned(reg203) <= (wire2 | wire1))))))
        begin
          reg208 <= $signed(((wire4[(5'h11):(4'he)] == (|(wire191 ?
                  wire2 : wire4))) ?
              (^~wire0) : ({reg196,
                  (wire191 ?
                      reg206 : (7'h41))} && $unsigned(reg204[(3'h5):(1'h0)]))));
          reg209 <= (8'hbd);
          reg210 <= wire191[(3'h4):(1'h0)];
        end
      else
        begin
          reg208 <= (^(8'ha0));
        end
      if ($signed((8'h9c)))
        begin
          reg211 <= $signed((wire191 | $unsigned($unsigned($unsigned(reg210)))));
          reg212 <= $signed((8'h9d));
          reg213 <= $unsigned({wire2[(1'h1):(1'h0)]});
          reg214 <= {reg206[(3'h5):(2'h2)], reg206[(4'h8):(3'h6)]};
          reg215 <= (~reg202[(1'h0):(1'h0)]);
        end
      else
        begin
          if ($unsigned($unsigned($unsigned({(reg202 && reg202)}))))
            begin
              reg211 <= reg213;
            end
          else
            begin
              reg211 <= $signed($signed({reg200[(1'h0):(1'h0)]}));
              reg212 <= $unsigned((~^$unsigned(((+reg209) ?
                  wire191[(4'hc):(4'ha)] : reg212[(1'h1):(1'h1)]))));
              reg213 <= (((~&$signed((8'ha3))) ?
                      ($signed(reg197[(4'hc):(4'h9)]) ?
                          reg211[(2'h3):(2'h2)] : (~|(reg211 || wire2))) : ((~^reg215[(4'hd):(3'h5)]) & (8'hbd))) ?
                  ((-((reg211 ? (8'ha1) : reg211) << (reg206 ?
                          (8'ha8) : wire191))) ?
                      (^(((7'h41) <= reg208) ~^ (reg207 ?
                          (8'ha9) : wire2))) : (+($unsigned(wire2) & {reg202}))) : (~{(8'ha0)}));
              reg214 <= $unsigned((~|(-{(~^reg201)})));
              reg215 <= (|(wire2 ?
                  ((reg214[(3'h4):(2'h2)] ?
                          reg196[(5'h11):(4'he)] : (^reg204)) ?
                      wire2[(4'he):(3'h5)] : (&$unsigned(wire141))) : reg214));
            end
          reg216 <= reg210;
          reg217 <= ({wire3, wire2[(5'h11):(4'hd)]} ?
              reg199[(2'h2):(1'h1)] : (|reg196));
          if (reg211[(2'h2):(1'h0)])
            begin
              reg218 <= (reg200[(3'h4):(2'h3)] ?
                  (!($signed(((8'hab) + reg213)) >= reg216[(3'h6):(1'h0)])) : wire1[(3'h7):(2'h2)]);
              reg219 <= ((+reg196) ?
                  reg209[(4'h8):(2'h3)] : (($unsigned((reg205 ?
                          reg197 : reg214)) * ((reg217 >> wire4) ?
                          reg215 : reg210[(4'h8):(2'h2)])) ?
                      reg209[(3'h6):(3'h4)] : {(wire4[(3'h6):(2'h3)] ?
                              (wire4 && reg216) : (~^reg207))}));
              reg220 <= (reg215 ?
                  (reg196 >= ($signed({reg197,
                      reg205}) < $unsigned((+reg215)))) : reg213[(1'h0):(1'h0)]);
            end
          else
            begin
              reg218 <= (~^(~^(((!reg219) ?
                      {reg199, reg219} : (reg213 <= wire191)) ?
                  $signed($unsigned(wire194)) : reg207[(4'h8):(3'h7)])));
              reg219 <= $signed((({wire2[(4'hc):(3'h4)], wire191} && (^(reg215 ?
                  reg215 : reg201))) << $signed((reg220[(4'hd):(4'h8)] ^~ (wire193 << reg210)))));
            end
        end
      reg221 <= ($signed(reg199[(3'h5):(1'h1)]) ?
          (($unsigned(reg216[(3'h7):(1'h0)]) >> {$signed(reg220)}) ?
              reg211[(2'h3):(2'h2)] : reg209) : (wire3 ?
              (|$unsigned((~|reg220))) : ((reg211[(2'h2):(2'h2)] ?
                  (8'h9d) : (reg199 ? reg209 : reg202)) == $signed(reg207))));
      if (($unsigned({(^wire4[(5'h11):(1'h1)]), $signed((~wire194))}) ?
          {reg200} : ($unsigned(((reg203 != reg215) ?
                  (reg212 && wire141) : ((8'h9e) ? (8'ha7) : reg200))) ?
              (^~((~|reg219) ? (wire1 ^~ wire1) : (~reg197))) : ((7'h43) ?
                  wire191[(5'h10):(4'hb)] : $unsigned({reg199, reg198})))))
        begin
          reg222 <= (($signed(({(8'ha5), reg197} ?
                      (wire3 ? reg198 : reg216) : (wire1 ?
                          wire193 : wire141))) ?
                  $signed(((reg218 <= reg209) == (8'ha1))) : $signed((reg210[(3'h6):(1'h1)] ?
                      $signed(reg218) : $unsigned(reg206)))) ?
              (~&$signed(reg203)) : ((!{{reg204, (8'haf)},
                  $unsigned(reg221)}) & $unsigned(reg209[(3'h5):(1'h0)])));
          reg223 <= {$signed((((reg219 == reg196) <= $unsigned(wire2)) + {reg207[(1'h0):(1'h0)]}))};
          reg224 <= {($signed((^reg221)) ?
                  reg209 : $signed(((reg196 != reg212) || reg211)))};
          reg225 <= ($signed(reg206) ?
              $signed($unsigned($signed((reg206 ?
                  wire191 : (8'hb7))))) : (+(8'ha4)));
          reg226 <= reg196;
        end
      else
        begin
          reg222 <= ($unsigned($signed($signed((~reg197)))) ^~ $unsigned($unsigned($unsigned($unsigned(reg223)))));
          reg223 <= ((|reg221) ?
              ((~^((~reg213) * reg226)) ? wire1 : $signed(reg220)) : {(reg215 ?
                      $signed({reg202}) : wire191[(5'h11):(4'h8)]),
                  ($unsigned((reg207 * reg222)) ?
                      (+$signed(reg220)) : $signed($signed(reg199)))});
          if ($signed($signed((!reg205))))
            begin
              reg224 <= ((8'ha2) >= reg204);
              reg225 <= ($unsigned({{(&reg199), reg223[(4'h8):(2'h2)]},
                  (reg215[(5'h11):(4'h8)] ?
                      (8'h9f) : reg222[(3'h5):(3'h5)])}) & $signed($signed((reg200[(3'h7):(1'h1)] <= (+reg216)))));
            end
          else
            begin
              reg224 <= $unsigned($signed((~$unsigned(reg219))));
            end
        end
    end
  assign wire227 = wire191;
  assign wire228 = {wire1[(1'h0):(1'h0)]};
  assign wire229 = (^~reg205[(4'ha):(3'h7)]);
  assign wire230 = (($signed((~|$signed(reg198))) >= (|(&{reg218}))) ?
                       ($unsigned(reg222) & (~(^reg204))) : wire191);
endmodule

module module143
#( parameter param189 = {(&(((~|(8'ha0)) ? ((8'hba) ^~ (8'h9e)) : ((8'hb5) ? (8'h9e) : (7'h44))) > {(~&(8'ha2))}))}
, parameter param190 = (+{((~&param189) * {(param189 ^~ param189), param189}), param189}) )
(y, clk, wire148, wire147, wire146, wire145, wire144);
  output wire [(32'h42):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(5'h15):(1'h0)] wire148;
  input wire [(4'ha):(1'h0)] wire147;
  input wire signed [(5'h15):(1'h0)] wire146;
  input wire signed [(4'hf):(1'h0)] wire145;
  input wire signed [(3'h7):(1'h0)] wire144;
  wire signed [(5'h13):(1'h0)] wire188;
  wire [(5'h14):(1'h0)] wire187;
  wire [(5'h13):(1'h0)] wire185;
  wire [(3'h7):(1'h0)] wire149;
  assign y = {wire188, wire187, wire185, wire149, (1'h0)};
  assign wire149 = wire146;
  module150 modinst186 (.wire154(wire146), .clk(clk), .wire151(wire149), .wire152(wire148), .y(wire185), .wire153(wire147));
  assign wire187 = $signed(wire147[(3'h7):(2'h3)]);
  assign wire188 = (~^{(wire145 ? $signed((-wire187)) : wire144),
                       ($unsigned({wire149, wire187}) ?
                           wire146 : {{(8'hb3)}})});
endmodule

module module5
#( parameter param139 = (&((~{((7'h40) ? (8'had) : (8'hb6))}) ? (({(8'hb4), (8'hb6)} > (~&(8'hb1))) ? ((|(8'hb4)) | (&(7'h43))) : {((8'hb1) ? (8'ha2) : (8'had))}) : (^~(((8'hab) * (8'haa)) > ((7'h43) ? (8'hb3) : (8'ha4))))))
, parameter param140 = ((({(param139 - param139)} != (!{(8'hb3), param139})) != ({{param139}} ~^ param139)) || param139) )
(y, clk, wire6, wire7, wire8, wire9);
  output wire [(32'h191):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'ha):(1'h0)] wire6;
  input wire signed [(3'h4):(1'h0)] wire7;
  input wire signed [(5'h13):(1'h0)] wire8;
  input wire signed [(5'h14):(1'h0)] wire9;
  wire signed [(5'h10):(1'h0)] wire138;
  wire [(5'h13):(1'h0)] wire137;
  wire signed [(3'h5):(1'h0)] wire136;
  wire [(4'he):(1'h0)] wire10;
  reg [(4'hb):(1'h0)] reg11 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg12 = (1'h0);
  reg [(4'hf):(1'h0)] reg13 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg14 = (1'h0);
  reg [(3'h6):(1'h0)] reg15 = (1'h0);
  reg signed [(4'he):(1'h0)] reg16 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg17 = (1'h0);
  reg [(5'h15):(1'h0)] reg18 = (1'h0);
  reg [(5'h14):(1'h0)] reg19 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg20 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg21 = (1'h0);
  wire signed [(2'h2):(1'h0)] wire22;
  wire [(4'he):(1'h0)] wire23;
  wire signed [(5'h14):(1'h0)] wire52;
  wire signed [(2'h2):(1'h0)] wire54;
  wire [(4'h9):(1'h0)] wire55;
  wire signed [(4'ha):(1'h0)] wire56;
  wire [(4'hd):(1'h0)] wire57;
  wire signed [(3'h7):(1'h0)] wire58;
  wire [(3'h6):(1'h0)] wire59;
  wire signed [(4'hd):(1'h0)] wire60;
  wire signed [(4'h9):(1'h0)] wire61;
  wire [(4'h9):(1'h0)] wire62;
  wire signed [(5'h15):(1'h0)] wire63;
  wire signed [(3'h6):(1'h0)] wire64;
  wire signed [(5'h13):(1'h0)] wire94;
  wire signed [(2'h2):(1'h0)] wire96;
  wire signed [(5'h11):(1'h0)] wire97;
  wire [(3'h6):(1'h0)] wire134;
  assign y = {wire138,
                 wire137,
                 wire136,
                 wire10,
                 reg11,
                 reg12,
                 reg13,
                 reg14,
                 reg15,
                 reg16,
                 reg17,
                 reg18,
                 reg19,
                 reg20,
                 reg21,
                 wire22,
                 wire23,
                 wire52,
                 wire54,
                 wire55,
                 wire56,
                 wire57,
                 wire58,
                 wire59,
                 wire60,
                 wire61,
                 wire62,
                 wire63,
                 wire64,
                 wire94,
                 wire96,
                 wire97,
                 wire134,
                 (1'h0)};
  assign wire10 = {{((+$unsigned(wire6)) ^ $unsigned($signed(wire7))),
                          (~(|wire9[(3'h6):(2'h2)]))},
                      $unsigned(wire6)};
  always
    @(posedge clk) begin
      reg11 <= (~(((wire10 ?
              $signed(wire7) : (wire10 <= wire10)) << wire10[(4'hc):(4'ha)]) ?
          ((&(wire7 ? (8'hbe) : wire10)) >>> (wire6 ?
              wire9[(5'h10):(3'h4)] : {wire7})) : ($signed((wire7 ?
                  wire9 : (8'hb0))) ?
              (^~$unsigned(wire10)) : wire10)));
      reg12 <= (^~$signed((^((wire9 ? wire7 : wire9) ? {wire7} : (-wire8)))));
      reg13 <= reg11;
      reg14 <= $signed(wire7);
      if ($signed(reg11[(3'h4):(2'h2)]))
        begin
          reg15 <= $signed(wire7);
        end
      else
        begin
          if ((^reg12))
            begin
              reg15 <= ($signed((&reg14[(4'h9):(2'h2)])) <<< wire8);
              reg16 <= $unsigned($signed($signed(($unsigned(reg11) != (reg11 ?
                  reg14 : wire7)))));
              reg17 <= $signed(wire8);
              reg18 <= (~((^wire9[(4'hc):(3'h5)]) ? (-wire6) : reg14));
            end
          else
            begin
              reg15 <= {reg11[(1'h1):(1'h0)]};
              reg16 <= $signed(wire8);
              reg17 <= reg15;
              reg18 <= (8'hbe);
              reg19 <= (|(~^$unsigned(reg18)));
            end
          reg20 <= wire9;
          reg21 <= (~&($unsigned(($unsigned(reg20) ?
                  $signed(reg20) : ((8'h9f) ? wire6 : (8'hbf)))) ?
              (&reg12[(1'h1):(1'h1)]) : wire10));
        end
    end
  assign wire22 = reg13;
  assign wire23 = ($signed(wire6[(3'h5):(2'h2)]) && (^~reg16));
  module24 modinst53 (.wire25(reg13), .wire27(reg11), .clk(clk), .wire26(wire8), .wire28(reg14), .y(wire52));
  assign wire54 = {$unsigned(wire52)};
  assign wire55 = (~^($unsigned($signed((~&reg12))) ?
                      $signed(wire54) : ({{reg13}} || $signed((!wire6)))));
  assign wire56 = {wire10};
  assign wire57 = $unsigned($signed(((8'hb2) ?
                      ((reg14 ? reg20 : (8'ha0)) && $signed(wire55)) : ({wire23,
                              reg17} ?
                          (-wire22) : (wire56 ? wire23 : wire6)))));
  assign wire58 = $signed($signed((!reg11)));
  assign wire59 = (wire58 ?
                      wire22[(1'h1):(1'h0)] : $signed(wire55[(2'h2):(2'h2)]));
  assign wire60 = (!(wire10 ?
                      ((&$unsigned(reg13)) >= (~&wire52[(4'hf):(1'h1)])) : (((^~reg12) ?
                          (reg15 ?
                              wire57 : (8'ha7)) : $unsigned(wire56)) ~^ (wire56 ^~ reg20))));
  assign wire61 = (8'ha0);
  assign wire62 = reg18;
  assign wire63 = {($unsigned(((!wire22) ?
                              reg12[(1'h1):(1'h0)] : wire23[(2'h2):(1'h1)])) ?
                          $unsigned(reg15[(3'h5):(3'h5)]) : {$signed((wire62 ?
                                  reg12 : (8'ha6))),
                              ((reg20 | wire57) ?
                                  $unsigned(wire57) : {reg15, (8'hba)})}),
                      $unsigned($signed($signed(((7'h40) ? reg19 : wire57))))};
  assign wire64 = {($unsigned(wire55[(2'h3):(2'h2)]) ?
                          ($signed(((8'hb2) ? reg19 : wire10)) ?
                              $unsigned(reg12[(1'h0):(1'h0)]) : reg14[(4'hd):(3'h4)]) : reg17)};
  module65 modinst95 (.y(wire94), .wire69(reg19), .wire66(reg17), .wire67(reg13), .clk(clk), .wire68(reg18));
  assign wire96 = ((~wire57) <= (|((8'hae) && ({wire8, reg13} ?
                      wire6 : $unsigned((8'ha3))))));
  assign wire97 = (!($signed($unsigned(wire94[(3'h4):(1'h1)])) > {$signed({wire6}),
                      ((~wire61) | $signed(wire94))}));
  module98 modinst135 (.wire100(wire94), .y(wire134), .wire102(reg12), .clk(clk), .wire103(reg14), .wire99(wire61), .wire101(wire97));
  assign wire136 = {(~|wire23), (~^(wire61 ? wire60 : $signed({wire134})))};
  assign wire137 = (~&$signed(wire8));
  assign wire138 = $unsigned($unsigned(wire10[(4'h8):(3'h5)]));
endmodule

module module98
#( parameter param133 = (~|((((-(8'ha1)) != ((8'hb7) ? (8'h9e) : (8'h9c))) && ((+(8'ha3)) ? (~&(7'h42)) : ((7'h43) ? (8'ha0) : (8'h9f)))) << (~&((^~(8'hb4)) || ((8'hb5) ? (8'h9d) : (8'hb2)))))) )
(y, clk, wire103, wire102, wire101, wire100, wire99);
  output wire [(32'h12e):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(3'h7):(1'h0)] wire103;
  input wire [(5'h10):(1'h0)] wire102;
  input wire [(5'h11):(1'h0)] wire101;
  input wire signed [(5'h13):(1'h0)] wire100;
  input wire [(2'h3):(1'h0)] wire99;
  wire [(5'h11):(1'h0)] wire132;
  wire [(2'h2):(1'h0)] wire131;
  wire signed [(5'h14):(1'h0)] wire130;
  wire signed [(4'hd):(1'h0)] wire129;
  reg [(4'hf):(1'h0)] reg128 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg127 = (1'h0);
  reg [(5'h10):(1'h0)] reg126 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg125 = (1'h0);
  wire [(4'hc):(1'h0)] wire124;
  wire [(4'hb):(1'h0)] wire123;
  wire signed [(2'h2):(1'h0)] wire122;
  wire [(4'h9):(1'h0)] wire121;
  wire [(2'h3):(1'h0)] wire120;
  wire [(3'h4):(1'h0)] wire119;
  wire [(2'h2):(1'h0)] wire118;
  reg signed [(3'h5):(1'h0)] reg117 = (1'h0);
  reg [(4'h8):(1'h0)] reg116 = (1'h0);
  reg [(4'hf):(1'h0)] reg115 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg114 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg113 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg112 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg111 = (1'h0);
  reg [(3'h7):(1'h0)] reg110 = (1'h0);
  reg [(5'h12):(1'h0)] reg109 = (1'h0);
  wire [(5'h13):(1'h0)] wire108;
  wire [(5'h13):(1'h0)] wire107;
  wire [(3'h6):(1'h0)] wire106;
  wire signed [(4'hd):(1'h0)] wire105;
  wire [(3'h7):(1'h0)] wire104;
  assign y = {wire132,
                 wire131,
                 wire130,
                 wire129,
                 reg128,
                 reg127,
                 reg126,
                 reg125,
                 wire124,
                 wire123,
                 wire122,
                 wire121,
                 wire120,
                 wire119,
                 wire118,
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
                 wire106,
                 wire105,
                 wire104,
                 (1'h0)};
  assign wire104 = wire100[(4'he):(4'he)];
  assign wire105 = wire103[(3'h7):(1'h0)];
  assign wire106 = wire102;
  assign wire107 = (wire100 ? wire103[(3'h4):(2'h2)] : wire100);
  assign wire108 = $unsigned(wire105[(4'ha):(4'h9)]);
  always
    @(posedge clk) begin
      reg109 <= $unsigned((8'ha5));
      reg110 <= (wire103[(1'h0):(1'h0)] ?
          (wire105 ?
              wire104 : {((wire100 << (7'h42)) << wire101),
                  {$unsigned(wire103),
                      wire104}}) : (((wire106 > (8'hba)) <<< {$signed(wire99)}) >= wire106));
      if (wire104[(1'h1):(1'h0)])
        begin
          reg111 <= (+(wire106[(1'h1):(1'h1)] ?
              (((reg110 << wire108) ? ((8'ha9) ? wire104 : wire100) : wire101) ?
                  $signed($unsigned(wire104)) : (-(^~(7'h43)))) : wire107[(4'hd):(1'h0)]));
          reg112 <= $unsigned($signed(($unsigned((^wire100)) ?
              ((wire100 > reg109) ?
                  (~wire101) : (wire99 ? wire99 : wire107)) : wire106)));
          if ((+reg111[(2'h3):(1'h0)]))
            begin
              reg113 <= $unsigned($signed(reg110));
              reg114 <= wire102;
            end
          else
            begin
              reg113 <= $signed(wire105[(4'h8):(2'h3)]);
              reg114 <= ({(wire106[(1'h0):(1'h0)] && reg110)} && {wire102[(3'h4):(2'h3)]});
              reg115 <= ($signed(($unsigned(reg110[(1'h1):(1'h1)]) ?
                  wire108 : $signed(wire108))) ^~ $signed($unsigned(wire107)));
              reg116 <= (8'hac);
            end
          reg117 <= ($unsigned((8'hb0)) ?
              wire106[(3'h4):(1'h1)] : ((wire101 ?
                  (^$unsigned(reg111)) : ((wire108 ? wire105 : reg114) ?
                      $signed(reg109) : (!reg109))) << {$unsigned(wire103[(2'h2):(2'h2)])}));
        end
      else
        begin
          reg111 <= {reg117[(3'h4):(2'h2)], wire108};
        end
    end
  assign wire118 = $unsigned($signed((+({(8'haf),
                       wire108} - reg114[(4'ha):(4'h9)]))));
  assign wire119 = $unsigned($unsigned(($unsigned(wire99) << $signed((reg115 >>> wire100)))));
  assign wire120 = reg109[(2'h3):(2'h2)];
  assign wire121 = wire119[(1'h1):(1'h0)];
  assign wire122 = wire106[(3'h5):(2'h3)];
  assign wire123 = $unsigned($signed(wire119));
  assign wire124 = wire119;
  always
    @(posedge clk) begin
      reg125 <= ($signed(((wire107[(4'hd):(4'h8)] >= (wire106 ?
              reg111 : (8'hac))) ?
          ((wire119 ?
              wire108 : wire104) << $unsigned(wire104)) : (-(&wire121)))) <<< $signed(((~|(8'ha1)) != $unsigned($signed(wire118)))));
      reg126 <= (($unsigned($unsigned(reg116[(1'h1):(1'h1)])) ?
              $signed((8'hb4)) : (wire107 << $unsigned(((8'hb7) != (8'ha5))))) ?
          ($unsigned($unsigned({reg125,
              wire108})) >= ((~&{wire106}) & $signed($signed((8'ha0))))) : wire105[(1'h0):(1'h0)]);
      reg127 <= $unsigned({{wire108, reg126[(3'h5):(1'h1)]}});
      reg128 <= $signed($unsigned((-reg126[(4'h8):(1'h1)])));
    end
  assign wire129 = $signed(wire107);
  assign wire130 = (wire103 > (|(({reg117} + $unsigned(wire121)) ^~ $signed((8'hb0)))));
  assign wire131 = ((({(~&(7'h40)), wire102} | wire101) ?
                       (|$signed((wire124 ?
                           wire100 : (8'ha8)))) : $unsigned(reg110)) != (~(($signed(reg110) ^ (~&(7'h42))) ?
                       {$unsigned(reg117), reg115} : wire100[(1'h0):(1'h0)])));
  assign wire132 = wire100;
endmodule

module module65
#( parameter param93 = (({(-(^(8'hb2)))} >= (8'hb9)) ? (({((7'h41) ? (8'hb9) : (8'hab))} ? (((8'ha7) ? (7'h40) : (7'h41)) ? {(8'hb0)} : ((8'hab) ? (8'h9e) : (8'haa))) : ({(8'hb4), (8'hb3)} >= (8'h9d))) != {(~^{(8'hbf)}), ((~|(8'ha5)) ~^ ((8'h9e) ? (7'h43) : (8'hab)))}) : (~|((((8'hac) ? (8'hb3) : (8'ha6)) >= (~(8'ha2))) * (&{(7'h42)})))) )
(y, clk, wire69, wire68, wire67, wire66);
  output wire [(32'hf5):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h14):(1'h0)] wire69;
  input wire signed [(5'h15):(1'h0)] wire68;
  input wire [(4'hb):(1'h0)] wire67;
  input wire [(5'h15):(1'h0)] wire66;
  reg signed [(4'h8):(1'h0)] reg92 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg91 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg90 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg89 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg88 = (1'h0);
  reg [(4'hf):(1'h0)] reg87 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg86 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg85 = (1'h0);
  reg [(5'h13):(1'h0)] reg84 = (1'h0);
  reg [(4'hb):(1'h0)] reg83 = (1'h0);
  reg [(5'h11):(1'h0)] reg82 = (1'h0);
  reg [(5'h13):(1'h0)] reg81 = (1'h0);
  reg [(5'h12):(1'h0)] reg80 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg79 = (1'h0);
  reg [(4'h9):(1'h0)] reg78 = (1'h0);
  reg [(4'ha):(1'h0)] reg77 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg76 = (1'h0);
  reg [(4'h8):(1'h0)] reg75 = (1'h0);
  reg [(4'hb):(1'h0)] reg74 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg73 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg72 = (1'h0);
  wire [(3'h4):(1'h0)] wire71;
  reg [(3'h7):(1'h0)] reg70 = (1'h0);
  assign y = {reg92,
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
                 reg75,
                 reg74,
                 reg73,
                 reg72,
                 wire71,
                 reg70,
                 (1'h0)};
  always
    @(posedge clk) begin
      reg70 <= (wire66 ?
          wire66 : (-($signed((wire66 ? (8'ha4) : wire68)) != (8'haf))));
    end
  assign wire71 = $signed(($signed((8'hb6)) ^ (($signed(wire68) >= $unsigned(reg70)) + reg70)));
  always
    @(posedge clk) begin
      reg72 <= (wire69 ?
          reg70[(2'h2):(1'h1)] : (reg70[(2'h2):(2'h2)] ? wire66 : wire67));
      reg73 <= ($unsigned(($signed((!reg70)) ?
          wire71[(3'h4):(2'h3)] : ((!wire68) ?
              ((8'hb5) >> (7'h41)) : (reg72 ?
                  wire69 : wire66)))) | $unsigned((~|wire67)));
      if (wire66)
        begin
          reg74 <= $unsigned($unsigned(reg70));
        end
      else
        begin
          reg74 <= wire69;
          reg75 <= (reg72[(3'h5):(3'h4)] ?
              reg73[(1'h1):(1'h0)] : ($signed({{wire69, wire71}}) ?
                  ((~$signed(reg73)) ~^ ((-wire67) ?
                      $unsigned(wire69) : wire71[(2'h3):(1'h0)])) : {$unsigned($signed(reg74))}));
          if ((wire71 | (8'hb7)))
            begin
              reg76 <= ((reg75 >> wire71) ?
                  ($signed(reg75[(2'h3):(2'h3)]) & ($unsigned({wire67,
                      wire66}) < (-(reg72 > wire66)))) : $unsigned(((reg70[(3'h6):(3'h5)] ?
                      reg75[(3'h4):(3'h4)] : reg75) * $signed((wire66 ?
                      wire68 : reg74)))));
              reg77 <= $signed((|((reg76[(2'h3):(1'h0)] ?
                      ((8'h9d) <<< reg72) : (reg74 ^ (8'h9e))) ?
                  reg70 : reg76[(2'h3):(1'h1)])));
              reg78 <= $unsigned((-$unsigned(($signed(reg75) ?
                  {wire67, reg75} : reg74[(2'h2):(1'h0)]))));
            end
          else
            begin
              reg76 <= {$signed((|(wire66 ?
                      (wire71 ? wire68 : wire71) : wire69)))};
              reg77 <= (~{reg75,
                  (^((&wire69) ?
                      $signed(wire67) : (wire68 ? wire69 : reg73)))});
              reg78 <= reg70[(1'h1):(1'h0)];
            end
          reg79 <= ({((^~reg75[(2'h3):(1'h1)]) ?
                  wire68[(4'hd):(2'h3)] : ({reg74, reg75} ^ reg73)),
              $signed($unsigned((~^wire69)))} != $unsigned(wire66));
        end
      if ($signed($signed(reg73[(1'h1):(1'h0)])))
        begin
          if (reg72[(1'h0):(1'h0)])
            begin
              reg80 <= (reg78[(2'h2):(1'h0)] | $unsigned(wire69[(4'hd):(3'h6)]));
            end
          else
            begin
              reg80 <= {reg74[(3'h7):(2'h2)]};
              reg81 <= {{$signed({$signed(wire69), (~reg76)}),
                      (wire66[(4'he):(3'h6)] ?
                          wire68[(4'h9):(3'h4)] : ({wire68, wire66} <= {wire71,
                              reg77}))}};
              reg82 <= (($signed(($unsigned((8'hac)) ?
                  {reg75} : {wire69,
                      wire69})) * {wire66[(4'hd):(2'h2)]}) * (wire66[(2'h2):(1'h0)] ?
                  wire71[(2'h3):(1'h1)] : (reg72[(4'h9):(3'h4)] != $signed({reg77,
                      wire68}))));
              reg83 <= wire71;
            end
          if (reg74[(4'h9):(1'h1)])
            begin
              reg84 <= ($unsigned((|(!(~^reg81)))) & {reg74});
            end
          else
            begin
              reg84 <= {(reg70[(2'h2):(1'h0)] & reg81),
                  $unsigned((~^($signed(wire66) ?
                      {reg70} : $unsigned(reg77))))};
              reg85 <= wire67[(2'h3):(1'h0)];
            end
          reg86 <= reg75;
        end
      else
        begin
          reg80 <= reg75[(3'h6):(3'h5)];
          if ((reg84 <= (~&(^((|reg83) ?
              (reg78 ? wire69 : (8'ha9)) : (wire67 ? (7'h43) : reg86))))))
            begin
              reg81 <= (~&(8'h9e));
              reg82 <= ((-(~&reg77)) ?
                  reg70 : ($unsigned(wire68[(1'h0):(1'h0)]) && (((reg80 ?
                          reg78 : reg79) >= wire68) ?
                      ((reg78 > (8'ha6)) <<< reg80) : $signed(reg73[(1'h1):(1'h0)]))));
            end
          else
            begin
              reg81 <= ((reg80 <= $unsigned(wire71)) < (^(($unsigned(reg85) ~^ $unsigned(reg79)) - ((reg75 < (8'h9e)) <<< reg80[(4'ha):(1'h1)]))));
              reg82 <= reg84;
              reg83 <= {((($unsigned(reg70) ?
                      (wire66 + (7'h41)) : $signed(wire68)) ^~ ((reg81 ?
                          reg85 : (8'hb6)) ?
                      reg85 : {wire66})) >>> reg78)};
            end
          if (wire67)
            begin
              reg84 <= ($unsigned((8'had)) ^ {(8'hab)});
              reg85 <= (reg84 && ({$signed($unsigned(reg78))} > $signed($signed($unsigned(reg75)))));
            end
          else
            begin
              reg84 <= reg78;
              reg85 <= {(-((wire66[(2'h3):(1'h1)] ?
                          reg73[(1'h1):(1'h0)] : wire69[(4'hb):(2'h3)]) ?
                      reg74 : $unsigned((reg83 ? reg84 : reg70))))};
              reg86 <= reg76;
            end
          reg87 <= wire71[(2'h3):(1'h0)];
          reg88 <= (wire67[(4'hb):(3'h6)] | reg83);
        end
    end
  always
    @(posedge clk) begin
      reg89 <= reg77[(3'h6):(3'h6)];
      reg90 <= reg70[(2'h2):(2'h2)];
      reg91 <= (|(8'ha8));
      reg92 <= wire71;
    end
endmodule

module module24
#( parameter param50 = ((~^(&(((8'hb0) ~^ (8'hbc)) << (+(8'ha2))))) ? {({((8'ha1) > (8'hb7))} == {((8'hb3) ^ (8'had)), (-(7'h44))})} : (~|(((^~(8'ha0)) ? ((8'hb0) ? (7'h41) : (8'ha4)) : {(7'h43)}) ? (-((8'hb1) ^~ (8'h9f))) : (^~(~(7'h41))))))
, parameter param51 = (&(-(^param50))) )
(y, clk, wire28, wire27, wire26, wire25);
  output wire [(32'hfe):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(3'h7):(1'h0)] wire28;
  input wire [(4'hb):(1'h0)] wire27;
  input wire signed [(5'h13):(1'h0)] wire26;
  input wire signed [(4'hf):(1'h0)] wire25;
  wire [(2'h2):(1'h0)] wire49;
  reg signed [(2'h3):(1'h0)] reg48 = (1'h0);
  reg [(5'h14):(1'h0)] reg47 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg46 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg45 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg44 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg43 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg42 = (1'h0);
  reg signed [(4'he):(1'h0)] reg41 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg40 = (1'h0);
  reg signed [(4'he):(1'h0)] reg39 = (1'h0);
  reg [(4'hb):(1'h0)] reg38 = (1'h0);
  reg [(4'h8):(1'h0)] reg37 = (1'h0);
  wire [(4'hf):(1'h0)] wire36;
  wire signed [(2'h2):(1'h0)] wire35;
  wire signed [(5'h10):(1'h0)] wire34;
  wire [(4'ha):(1'h0)] wire33;
  wire signed [(3'h6):(1'h0)] wire32;
  wire [(3'h4):(1'h0)] wire31;
  wire signed [(5'h12):(1'h0)] wire30;
  wire [(5'h15):(1'h0)] wire29;
  assign y = {wire49,
                 reg48,
                 reg47,
                 reg46,
                 reg45,
                 reg44,
                 reg43,
                 reg42,
                 reg41,
                 reg40,
                 reg39,
                 reg38,
                 reg37,
                 wire36,
                 wire35,
                 wire34,
                 wire33,
                 wire32,
                 wire31,
                 wire30,
                 wire29,
                 (1'h0)};
  assign wire29 = wire25[(3'h7):(2'h3)];
  assign wire30 = ($signed(($signed((wire28 + wire25)) ?
                      wire26 : $unsigned($unsigned(wire25)))) <<< $unsigned(wire29));
  assign wire31 = (((({wire30, wire27} ?
                          (wire30 >= wire27) : (!wire26)) <= (wire27[(3'h7):(3'h6)] <= (^~wire30))) ?
                      $signed(((wire29 ?
                          wire29 : wire26) != (~|wire27))) : $unsigned((wire27[(4'h9):(3'h7)] ?
                          wire29[(2'h3):(2'h2)] : (wire30 ?
                              wire27 : (8'ha9))))) && wire28[(2'h2):(2'h2)]);
  assign wire32 = ($signed(((|$unsigned(wire30)) ?
                      wire31 : ({wire29} ?
                          $signed(wire29) : wire31[(2'h2):(2'h2)]))) == ($unsigned($signed((~|wire26))) ?
                      (7'h44) : (8'hbe)));
  assign wire33 = (wire29 ?
                      wire27 : ($signed($signed(wire31)) ?
                          wire29 : wire31[(2'h2):(2'h2)]));
  assign wire34 = ({(^$signed(wire27[(2'h2):(1'h1)]))} ?
                      wire27[(2'h2):(1'h1)] : (-(^~wire32)));
  assign wire35 = (~^wire27[(4'hb):(3'h4)]);
  assign wire36 = $signed($unsigned($unsigned(wire27[(1'h0):(1'h0)])));
  always
    @(posedge clk) begin
      if ($signed(wire26))
        begin
          if ((~^($signed(wire26) ? wire35 : $unsigned((~&$signed(wire30))))))
            begin
              reg37 <= $unsigned($unsigned(wire34[(4'h8):(3'h7)]));
              reg38 <= $signed(($unsigned((wire29[(5'h10):(3'h5)] ?
                  {(8'ha9)} : $signed((8'hbc)))) >= (wire36[(4'ha):(3'h4)] > ($signed(wire31) | $signed(wire35)))));
              reg39 <= $signed((^~(8'hbe)));
            end
          else
            begin
              reg37 <= $unsigned((reg38 ?
                  $signed(wire32) : (~|(wire29 ?
                      $unsigned((8'haf)) : reg39[(2'h2):(1'h0)]))));
            end
          reg40 <= ((~|wire35[(1'h1):(1'h1)]) ^~ (~|(!wire26[(1'h0):(1'h0)])));
          reg41 <= reg37;
        end
      else
        begin
          reg37 <= $signed((&{wire32, (^~$signed(wire28))}));
          reg38 <= (($unsigned((reg38 - $signed(reg40))) ?
              (reg37 | $signed({wire30})) : (+(8'h9d))) >> wire30[(4'hc):(3'h6)]);
          reg39 <= {{$unsigned(wire29), $unsigned(reg41[(3'h7):(3'h5)])},
              wire30[(5'h11):(1'h1)]};
          reg40 <= ({$signed((8'hb8))} && wire32);
          reg41 <= ((wire29 && reg38[(3'h6):(1'h1)]) & (|($unsigned(((8'ha0) ?
                  (8'hb8) : wire33)) ?
              $unsigned({wire35}) : {reg40, {(8'hb1), reg40}})));
        end
      reg42 <= reg39;
      reg43 <= reg39;
    end
  always
    @(posedge clk) begin
      reg44 <= wire33[(2'h2):(1'h1)];
      reg45 <= wire36;
      reg46 <= ((wire26[(4'hf):(4'hf)] && wire32[(2'h3):(2'h3)]) ?
          (+$signed((wire26 ?
              (&reg37) : $signed(wire35)))) : reg44[(5'h10):(3'h6)]);
      reg47 <= wire36;
      reg48 <= ($signed((wire27[(4'h9):(2'h3)] ?
              wire27[(1'h0):(1'h0)] : $signed($signed(reg42)))) ?
          wire27 : reg37[(1'h1):(1'h1)]);
    end
  assign wire49 = $signed($unsigned($unsigned({wire30[(3'h4):(2'h3)],
                      ((7'h44) <= reg41)})));
endmodule

module module150
#( parameter param183 = ((~|(|(8'ha0))) ? (((~^((8'hb2) ? (8'hbb) : (8'ha2))) ~^ (((8'ha0) ? (8'ha5) : (8'ha7)) >= ((8'hb6) > (8'ha2)))) ? ({(7'h44)} ~^ {{(8'ha8), (8'ha0)}, (&(8'ha9))}) : (^~(((8'h9c) | (8'hae)) ^ (~(8'ha8))))) : ((&(((8'hb2) << (8'hac)) >= (^(7'h40)))) >> {(((8'hba) ^~ (8'hbd)) >= ((7'h43) ? (8'ha9) : (7'h40)))}))
, parameter param184 = {(~^(((param183 ? param183 : param183) >>> (param183 ? param183 : param183)) * (-((7'h43) <<< param183)))), ((+((param183 ? param183 : param183) >> param183)) >> ((((8'hb5) ? param183 : param183) == (param183 || param183)) * (^~((8'h9d) ^~ param183))))} )
(y, clk, wire154, wire153, wire152, wire151);
  output wire [(32'h154):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(5'h15):(1'h0)] wire154;
  input wire signed [(4'ha):(1'h0)] wire153;
  input wire signed [(4'hb):(1'h0)] wire152;
  input wire [(3'h4):(1'h0)] wire151;
  wire [(4'hd):(1'h0)] wire182;
  wire signed [(3'h6):(1'h0)] wire181;
  wire [(5'h13):(1'h0)] wire180;
  wire [(4'h8):(1'h0)] wire179;
  wire signed [(5'h13):(1'h0)] wire178;
  wire signed [(3'h7):(1'h0)] wire177;
  reg signed [(3'h5):(1'h0)] reg176 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg175 = (1'h0);
  reg [(5'h12):(1'h0)] reg174 = (1'h0);
  reg [(3'h5):(1'h0)] reg173 = (1'h0);
  reg signed [(4'he):(1'h0)] reg172 = (1'h0);
  wire signed [(3'h7):(1'h0)] wire171;
  wire [(5'h14):(1'h0)] wire170;
  wire [(4'hb):(1'h0)] wire169;
  wire signed [(5'h12):(1'h0)] wire168;
  wire signed [(4'hd):(1'h0)] wire167;
  reg signed [(3'h6):(1'h0)] reg166 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg165 = (1'h0);
  reg [(4'h9):(1'h0)] reg164 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg163 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg162 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg161 = (1'h0);
  reg [(4'h8):(1'h0)] reg160 = (1'h0);
  reg [(4'hf):(1'h0)] reg159 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg158 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg157 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg156 = (1'h0);
  wire [(5'h12):(1'h0)] wire155;
  assign y = {wire182,
                 wire181,
                 wire180,
                 wire179,
                 wire178,
                 wire177,
                 reg176,
                 reg175,
                 reg174,
                 reg173,
                 reg172,
                 wire171,
                 wire170,
                 wire169,
                 wire168,
                 wire167,
                 reg166,
                 reg165,
                 reg164,
                 reg163,
                 reg162,
                 reg161,
                 reg160,
                 reg159,
                 reg158,
                 reg157,
                 reg156,
                 wire155,
                 (1'h0)};
  assign wire155 = wire153;
  always
    @(posedge clk) begin
      reg156 <= (~|wire151[(1'h0):(1'h0)]);
      reg157 <= (^$signed(wire155[(4'he):(3'h5)]));
      if ((!{reg157[(3'h6):(3'h6)], (~&((~&wire154) > {wire154}))}))
        begin
          reg158 <= ((~&$unsigned(wire152)) ?
              $unsigned(($signed($signed((7'h44))) ?
                  ((wire153 == wire151) ?
                      $signed(wire151) : (reg157 >= (8'ha9))) : ((reg156 < (7'h44)) >= (wire154 | wire153)))) : (~&({(wire153 > (8'hab))} <<< wire151)));
          reg159 <= wire153[(3'h6):(1'h1)];
        end
      else
        begin
          reg158 <= reg159[(3'h7):(1'h1)];
          if ((8'hb3))
            begin
              reg159 <= ((wire153[(3'h5):(2'h2)] <= wire154[(5'h14):(1'h1)]) >> wire154);
              reg160 <= (~$signed(wire154[(5'h13):(5'h12)]));
              reg161 <= {$signed($signed(reg159))};
              reg162 <= ($signed($signed($signed((8'ha7)))) ?
                  ((+wire151) ?
                      {$unsigned((reg157 ? wire152 : wire155)),
                          {$unsigned(reg161)}} : ((-$unsigned(wire155)) ?
                          $signed(reg161) : (^~$signed(reg159)))) : {(~^($signed(wire155) <<< (wire153 - wire151)))});
              reg163 <= wire155;
            end
          else
            begin
              reg159 <= $signed(wire154[(1'h0):(1'h0)]);
              reg160 <= reg162;
              reg161 <= (reg157[(2'h3):(1'h1)] && $signed({reg157[(2'h2):(1'h0)],
                  ((reg159 ? (8'ha1) : wire152) - (7'h41))}));
            end
          reg164 <= $unsigned($unsigned($signed(reg156)));
          reg165 <= (^~$unsigned({reg157,
              ((wire154 ? wire153 : reg163) ~^ (|wire151))}));
        end
      reg166 <= $unsigned({((8'h9f) ? wire154 : reg159)});
    end
  assign wire167 = {(($signed((reg160 >= reg160)) && ((8'ha6) ~^ (reg159 < reg166))) ?
                           (reg159[(4'h8):(2'h3)] ?
                               ($unsigned(wire154) * (~|wire154)) : wire151[(1'h0):(1'h0)]) : reg157),
                       reg161};
  assign wire168 = {$unsigned($unsigned($unsigned(wire154[(3'h6):(3'h4)])))};
  assign wire169 = ($signed($signed($unsigned($signed(wire168)))) >> (!$signed((^~wire151))));
  assign wire170 = reg163;
  assign wire171 = wire153;
  always
    @(posedge clk) begin
      reg172 <= ((reg156[(2'h3):(2'h2)] ?
              ({(~|reg156), (wire168 & reg157)} <<< ((reg161 < wire152) ?
                  {wire155} : $unsigned(reg166))) : {(-{reg163, reg158}),
                  (&{wire155, reg156})}) ?
          wire151 : wire152[(4'h8):(1'h0)]);
      reg173 <= (!wire153);
      reg174 <= (-$unsigned(($unsigned($signed(reg159)) ?
          $signed($unsigned(wire167)) : ($signed(reg156) | (!reg162)))));
      reg175 <= reg174[(3'h5):(3'h5)];
      reg176 <= {wire169[(4'h8):(3'h6)], (~|(+$signed(reg164)))};
    end
  assign wire177 = (~^$signed($unsigned({wire153[(3'h6):(3'h4)], {wire151}})));
  assign wire178 = reg161;
  assign wire179 = $unsigned(wire178[(5'h11):(3'h4)]);
  assign wire180 = {(!(&({wire155, reg173} >> (~^(7'h42))))),
                       $unsigned((^reg164))};
  assign wire181 = $unsigned($unsigned((~|(&wire170[(5'h14):(4'ha)]))));
  assign wire182 = {reg175,
                       ((&reg162[(1'h0):(1'h0)]) ?
                           ((-$unsigned(reg158)) || wire180[(4'hb):(3'h4)]) : $signed({$signed((8'ha4)),
                               reg158}))};
endmodule
