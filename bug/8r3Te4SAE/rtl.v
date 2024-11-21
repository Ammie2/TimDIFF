(* use_dsp48="no" *) (* use_dsp="no" *) module top  (y, clk, wire4, wire3, wire2, wire1, wire0);
  output wire [(32'h203):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'he):(1'h0)] wire4;
  input wire [(5'h13):(1'h0)] wire3;
  input wire signed [(4'hb):(1'h0)] wire2;
  input wire [(4'hd):(1'h0)] wire1;
  input wire signed [(5'h14):(1'h0)] wire0;
  wire signed [(4'hc):(1'h0)] wire383;
  wire [(3'h5):(1'h0)] wire382;
  wire signed [(4'hd):(1'h0)] wire381;
  wire [(4'hd):(1'h0)] wire380;
  wire [(4'ha):(1'h0)] wire44;
  wire [(3'h5):(1'h0)] wire5;
  wire [(2'h2):(1'h0)] wire46;
  wire [(4'hf):(1'h0)] wire73;
  wire [(5'h14):(1'h0)] wire137;
  wire signed [(4'he):(1'h0)] wire139;
  wire [(4'ha):(1'h0)] wire140;
  wire signed [(5'h11):(1'h0)] wire375;
  wire [(5'h15):(1'h0)] wire377;
  wire [(5'h15):(1'h0)] wire378;
  reg signed [(3'h6):(1'h0)] reg72 = (1'h0);
  reg [(3'h5):(1'h0)] reg71 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg70 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg69 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg68 = (1'h0);
  reg [(5'h10):(1'h0)] reg67 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg66 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg65 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg64 = (1'h0);
  reg signed [(4'he):(1'h0)] reg63 = (1'h0);
  reg signed [(2'h2):(1'h0)] reg62 = (1'h0);
  reg [(4'ha):(1'h0)] reg61 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg60 = (1'h0);
  reg [(5'h13):(1'h0)] reg59 = (1'h0);
  reg [(5'h11):(1'h0)] reg58 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg57 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg56 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg55 = (1'h0);
  reg [(4'hd):(1'h0)] reg54 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg53 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg52 = (1'h0);
  reg signed [(4'h9):(1'h0)] reg51 = (1'h0);
  reg [(5'h15):(1'h0)] reg50 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg49 = (1'h0);
  reg [(4'hf):(1'h0)] reg48 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg47 = (1'h0);
  assign y = {wire383,
                 wire382,
                 wire381,
                 wire380,
                 wire44,
                 wire5,
                 wire46,
                 wire73,
                 wire137,
                 wire139,
                 wire140,
                 wire375,
                 wire377,
                 wire378,
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
                 reg57,
                 reg56,
                 reg55,
                 reg54,
                 reg53,
                 reg52,
                 reg51,
                 reg50,
                 reg49,
                 reg48,
                 reg47,
                 (1'h0)};
  assign wire5 = $unsigned($signed(({$signed((7'h44))} ?
                     ($unsigned(wire0) ?
                         wire1 : (wire4 ? wire0 : wire0)) : $unsigned((wire4 ?
                         wire2 : wire3)))));
  assign wire46 = $signed(wire3);
  always
    @(posedge clk) begin
      reg47 <= wire44;
      reg48 <= (((wire44[(3'h5):(1'h1)] ^~ ($signed((8'hb8)) ?
                  wire44[(2'h2):(1'h0)] : ((8'h9d) ? wire5 : wire4))) ?
              ((^~(~|wire5)) != ((wire44 ?
                  wire0 : wire4) == $unsigned((8'hbb)))) : ((~|(&(8'ha8))) ?
                  (reg47[(1'h0):(1'h0)] != (8'ha1)) : $signed((wire44 ?
                      wire0 : wire2)))) ?
          $unsigned(wire5) : ({$unsigned($unsigned(wire0)),
                  (~|$signed(wire4))} ?
              wire0 : $unsigned(((+wire1) ? ((8'ha6) >= wire0) : (^~reg47)))));
      if ($unsigned((~(((wire5 ^~ wire2) ? $unsigned(wire2) : {wire1, wire1}) ?
          $unsigned((wire4 ? wire3 : (8'ha2))) : (~&(wire2 >> reg47))))))
        begin
          reg49 <= (^(wire3[(4'h9):(1'h1)] ?
              $signed($signed(wire44)) : wire1[(1'h0):(1'h0)]));
          reg50 <= (({(&(wire5 & reg47))} <<< ((~&(!wire1)) ?
                  wire1 : (~|reg49))) ?
              (-{$unsigned(((8'haa) + wire4))}) : ({$signed((!wire3)),
                  (~|$signed(wire4))} << (~|($unsigned(reg47) == ((7'h42) >> wire44)))));
          if ((($unsigned(wire44) ~^ {wire2}) & reg50))
            begin
              reg51 <= wire1[(2'h3):(2'h2)];
              reg52 <= wire0[(4'hc):(1'h0)];
              reg53 <= wire1[(4'hb):(3'h6)];
            end
          else
            begin
              reg51 <= $signed($unsigned({(|$unsigned(wire44))}));
              reg52 <= reg47[(2'h3):(2'h3)];
              reg53 <= reg51[(2'h2):(2'h2)];
              reg54 <= {$unsigned(($unsigned((wire4 + (8'hbc))) >= (wire46 ?
                      wire46 : $unsigned(wire0))))};
              reg55 <= {wire3[(4'hc):(3'h7)]};
            end
          if ((({({reg53,
                      wire3} > reg53[(1'h0):(1'h0)])} <= (^wire0[(4'ha):(2'h3)])) ?
              $unsigned($signed(reg51)) : reg53))
            begin
              reg56 <= $unsigned(reg54);
            end
          else
            begin
              reg56 <= (!($unsigned(($signed(wire0) ?
                  (~&(8'hbc)) : reg48)) ~^ $signed(($unsigned(reg47) >= (8'ha6)))));
              reg57 <= $unsigned(reg50[(4'hb):(3'h6)]);
              reg58 <= ($unsigned(((reg51 ? wire5 : reg50[(4'ha):(2'h2)]) ?
                      (+((8'had) ?
                          reg48 : (8'ha9))) : (!wire0[(5'h13):(4'hc)]))) ?
                  {$unsigned({$unsigned((8'hb6)),
                          (wire4 >>> wire3)})} : (({(~&wire1),
                          reg52[(2'h2):(2'h2)]} - ((8'ha2) ?
                          (reg50 ? reg47 : wire5) : (&reg49))) ?
                      reg49 : ((-(8'hb6)) ? wire1 : (~&$unsigned(wire5)))));
              reg59 <= (-$signed($signed((wire44[(4'h9):(3'h4)] ?
                  (~reg48) : $unsigned(reg53)))));
              reg60 <= ((~$signed(wire0[(4'ha):(4'h8)])) ~^ $signed((+$signed((~^reg52)))));
            end
          reg61 <= ((reg48 ?
                  ($unsigned(wire2) ?
                      ((reg55 ^ (8'h9c)) ?
                          $unsigned(reg53) : $signed(wire3)) : ($signed(wire44) ?
                          $unsigned(reg56) : (^wire5))) : (&$unsigned(reg55))) ?
              $unsigned((|(+reg54))) : (reg57 ?
                  $signed((|reg52[(3'h6):(1'h1)])) : reg60));
        end
      else
        begin
          reg49 <= (((8'hb3) - (($unsigned(reg51) * (reg52 > reg61)) << $signed(reg49))) ?
              wire46[(1'h0):(1'h0)] : ((+$unsigned($signed(reg57))) ?
                  $signed(reg55[(3'h4):(1'h1)]) : $signed(($signed(reg53) && (reg57 ~^ reg48)))));
          reg50 <= $signed(($signed($unsigned({reg49})) ?
              ((((8'hb7) ? reg51 : reg53) ?
                  (!wire44) : (~|(8'hab))) && reg57) : {$signed((8'hb7))}));
          reg51 <= ({wire3[(4'hc):(4'hc)], reg59} ~^ ($signed((-wire46)) ?
              wire1[(4'h9):(2'h2)] : (((reg47 >> wire44) - $signed(reg53)) - $signed($signed(wire1)))));
          if (reg60)
            begin
              reg52 <= $unsigned((~&wire2[(2'h2):(1'h0)]));
              reg53 <= reg49;
            end
          else
            begin
              reg52 <= reg53[(1'h1):(1'h0)];
              reg53 <= $signed(({wire1[(4'hc):(3'h5)], (8'ha8)} != (~|wire44)));
              reg54 <= ({$unsigned($signed(reg61))} ?
                  (((8'ha2) | {reg49[(2'h3):(2'h2)],
                      (reg47 ?
                          reg59 : reg58)}) >> $unsigned(((8'hbc) & $signed(reg59)))) : ((-$signed((reg54 ?
                          reg58 : wire46))) ?
                      $signed($unsigned((-wire3))) : $signed(reg57)));
              reg55 <= {$signed((((~&(8'hac)) & (^~reg49)) <= $signed((reg55 * reg61))))};
              reg56 <= $unsigned($signed(($signed((|reg47)) ^~ $signed(wire5[(1'h1):(1'h0)]))));
            end
          reg57 <= wire44;
        end
      reg62 <= $unsigned(reg54[(4'hd):(2'h2)]);
      if (wire3)
        begin
          reg63 <= reg53;
          reg64 <= $signed($unsigned(($unsigned((~&reg60)) >> ($signed(wire1) ?
              (reg54 >>> reg61) : wire5))));
        end
      else
        begin
          reg63 <= $unsigned(reg61);
          reg64 <= $signed(reg49[(3'h5):(1'h1)]);
          if ($signed(reg55[(4'ha):(3'h5)]))
            begin
              reg65 <= $signed((reg55[(4'ha):(3'h5)] ^ (8'h9d)));
              reg66 <= (reg60[(4'h9):(1'h0)] ?
                  (&$signed((reg52 <<< $signed(reg61)))) : ($signed(reg58) > $signed((reg47 - (^~reg51)))));
            end
          else
            begin
              reg65 <= $signed(reg60);
              reg66 <= {reg62, ((~^(&(^~reg49))) && (8'had))};
              reg67 <= {(~reg54[(3'h5):(2'h3)])};
              reg68 <= reg52[(1'h1):(1'h1)];
            end
        end
    end
  always
    @(posedge clk) begin
      reg69 <= $unsigned($signed(($unsigned((reg56 ? (8'h9f) : reg61)) ?
          $unsigned((^wire4)) : (+reg62[(2'h2):(2'h2)]))));
      reg70 <= {((reg52 ? wire1 : $unsigned((!reg52))) ?
              $unsigned(wire3[(1'h1):(1'h0)]) : reg50[(1'h1):(1'h0)])};
      reg71 <= (reg66[(3'h6):(3'h6)] ?
          reg69[(1'h1):(1'h0)] : ($unsigned(reg49) > $unsigned((reg63[(3'h6):(3'h5)] ?
              (wire4 ? reg65 : (8'h9d)) : (reg49 * reg56)))));
      reg72 <= (($unsigned((-(reg66 != wire2))) ?
          (|$unsigned($unsigned(reg48))) : reg56) <= ((!({reg56,
              wire0} >= (&wire5))) ?
          ($signed($signed(reg57)) >>> {wire46, $signed(reg71)}) : {((wire1 ?
                  wire1 : wire0) ^ (^~reg66)),
              (~^(^~reg63))}));
    end
  assign wire73 = ($signed($unsigned($unsigned((~(8'hbd))))) ?
                      reg58 : reg47[(4'h9):(3'h7)]);
  assign wire139 = (reg62[(1'h1):(1'h0)] != ($unsigned((reg66[(1'h0):(1'h0)] != ((8'ha4) ?
                           (8'hbc) : wire3))) ?
                       (+{$signed(reg58),
                           $unsigned(reg63)}) : $unsigned($unsigned((&reg72)))));
  assign wire140 = {$unsigned($signed(wire137))};
  assign wire377 = (^~$signed({({(8'h9f), wire2} ?
                           (reg68 ? reg48 : reg61) : reg65[(2'h2):(1'h0)]),
                       reg71}));
  assign wire380 = wire0[(4'hc):(4'h8)];
  assign wire381 = ((({reg59} ?
                           $unsigned($signed(wire2)) : {(wire1 ?
                                   (8'hb9) : (7'h41))}) <<< $signed($unsigned((reg57 ~^ reg49)))) ?
                       ({wire3} ?
                           $signed($unsigned(reg66)) : $unsigned($unsigned((~&(7'h41))))) : ((reg57[(4'h8):(3'h7)] >>> $signed($unsigned(reg56))) + {$unsigned({wire140})}));
  assign wire382 = $signed((((wire380[(4'h8):(3'h4)] ?
                       (reg69 ?
                           (7'h40) : (8'hb9)) : $signed(reg65)) == (((8'hab) ?
                           reg66 : reg54) ?
                       $unsigned(reg69) : $signed(reg50))) >>> {{$signed(reg69),
                           (~reg51)},
                       reg72[(3'h4):(1'h1)]}));
  assign wire383 = {(&wire377[(5'h14):(2'h2)])};
endmodule
