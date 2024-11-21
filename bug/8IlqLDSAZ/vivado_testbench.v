
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_cmos.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_cyclone_v.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_verific.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_xilinx_7.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h96):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(5'h12):(1'h0)] wire0;
  reg [(5'h15):(1'h0)] wire1;
  reg [(5'h11):(1'h0)] wire2;
  reg signed [(5'h10):(1'h0)] wire3;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3} = (1'h0);
      #10 {wire0, wire1, wire2, wire3} = (256'h8f6b45a511ce8a2302bbe8789763a031ea83beaede59192591fa2c11324b97d1);
      #10 {wire0, wire1, wire2, wire3} = (256'hc40c6ea020b07a74d5efa6d4574f5f6ea30c3b2f171803df5c49abc2cbd78bc8);
      #10 {wire0, wire1, wire2, wire3} = (256'h97180b16703a1602a843fadc276e680ecd7b6dbcf1b32b3b0aa45794bba5c7c5);
      #10 {wire0, wire1, wire2, wire3} = (253'h1b15c1de85f8009ea15efe3fd0857f4197cc3bc17b3d453ded8882f689b8812d);
      #10 {wire0, wire1, wire2, wire3} = (256'hda560fe45a967a63aac5e03accf19369f746829c89986137415ac276822729f5);
      #10 {wire0, wire1, wire2, wire3} = (255'h4113bdab3ab101bc100697ffc8315d9a2ce4012d9e04714742f7e7ac8324bf6c);
      #10 {wire0, wire1, wire2, wire3} = (256'h87165bac2db9b4505c47a01686fbe319912c18c5c66ad78449d2469ff15e5910);
      #10 {wire0, wire1, wire2, wire3} = (256'h8586cca79230629403f0ae4be4c9d8529651191ea367787034263f5fae1e12f3);
      #10 {wire0, wire1, wire2, wire3} = (256'hdddbcadbb98ec34ee56bc30ab1e547fc6971c69dd233758fb85cfc85001242ff);
      #10 {wire0, wire1, wire2, wire3} = (255'h636514918e1ca30d5c1e02d56d19bcef16417532302b3d2e4530268fd95e7d3b);
      #10 {wire0, wire1, wire2, wire3} = (256'hfc2798b8ef79bf37d72d877226b885edbc0597a840964e40465da6145a2aa6b6);
      #10 {wire0, wire1, wire2, wire3} = (256'ha2cf3d8f514bd5278721f8d9d93103739ce11a50e99b012392cf8b18ecefeff7);
      #10 {wire0, wire1, wire2, wire3} = (256'hdaceaf7428a2166e6414edf95153c6732efe05f6bb4ada198ac5712ab52b4af1);
      #10 {wire0, wire1, wire2, wire3} = (255'h79468f5c8cb5ff6e7f9f44b86475011d29b071dc0ac30ea759dbb65e65788482);
      #10 {wire0, wire1, wire2, wire3} = (256'ha18256e7c8e73ee0e10b859dace86f444b665271eca505bb9a2e9ba2614f7c9e);
      #10 {wire0, wire1, wire2, wire3} = (255'h67a493574610c98ac0fcc28b966db045a298f7f493c754e8d16d1bd659f55144);
      #10 {wire0, wire1, wire2, wire3} = (256'heddb91127e1308f7dc9dbbc4f021efc5e28d437d30b1718fb3e70adff1610d3b);
      #10 {wire0, wire1, wire2, wire3} = (254'h23f223a380606d47e9073a17809734df64182b07bde154085f659b2b99ad2bc9);
      #10 {wire0, wire1, wire2, wire3} = (256'hac4639a8f52309bd8caadb3f4353c9b562f0a71fcee8ae80a072b2f29dd43940);
      #10 {wire0, wire1, wire2, wire3} = (256'he8577067235a1a6a2bd104b75579853d37cc66027ee7dbe3bc778e383b6c460a);
      #10 {wire0, wire1, wire2, wire3} = (256'hcf5cec0e0037e64e94fb328145c993147f3408b23114c93df8aac63329c6e01f);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
