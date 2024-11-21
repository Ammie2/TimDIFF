
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_cmos.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_cyclone_v.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_verific.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_xilinx_7.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_yosys.v"
`include "syn_vivado_mts.v"

module testbench  ;
  wire [(32'h39b):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(5'h14):(1'h0)] wire3;
  reg signed [(5'h11):(1'h0)] wire2;
  reg signed [(2'h2):(1'h0)] wire1;
  reg signed [(4'h9):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (255'h7afb903a0da3bf4b48b6726a8a7fd7870d56f75df010d327dafac0f19e4485a2);
      #10 {wire3, wire2, wire1, wire0} = (256'hda2093774b75974eeffc91450b4ce67795b608aeb7f59d40787afa487ebb4050);
      #10 {wire3, wire2, wire1, wire0} = (255'h79d6089c3eb1bf6071bc05e582a1daee634ce6631a3484541d4c3066379112a7);
      #10 {wire3, wire2, wire1, wire0} = (256'hcff6bb69612c158dfb13ce54b94473680cf3e4586db7655c3d8c223fb5a91d70);
      #10 {wire3, wire2, wire1, wire0} = (255'h52b2a564d03a726b3a12fc4251ff8de32c91ebad8ee1b560170ce9f76faa5dbd);
      #10 {wire3, wire2, wire1, wire0} = (253'h15c8497d0f79c475180451d58c8f1d72e3986106b6e93529a6e328346bee6767);
      #10 {wire3, wire2, wire1, wire0} = (255'h42e3b22b11fa0dfde3e426ca7a7319b9b8c76d1ed2e2ceea8f673498ac5fad51);
      #10 {wire3, wire2, wire1, wire0} = (255'h747114caa62d847abe820e33dfbe9c5f43d91207c543ec425820c48f88b8ea0d);
      #10 {wire3, wire2, wire1, wire0} = (256'hf1ceaa26782d15dc294a6fbf41c1a107ff7aa1ab6f41f50e48e02b90fc8d1924);
      #10 {wire3, wire2, wire1, wire0} = (256'h8939698e280a7640f456d453d74bef026a77717a7bd494ea79a224eb5e241787);
      #10 {wire3, wire2, wire1, wire0} = (255'h5348dacc6333c4cce51fdf05d07f46aed8ccce6b4bc13b1fb81aa4e2fafb9658);
      #10 {wire3, wire2, wire1, wire0} = (254'h30681cb2828889d9160e75d481476caef191b185d4d763fdc14657d0eaae5b54);
      #10 {wire3, wire2, wire1, wire0} = (250'h2b9d10a3a2f44703965899b939ec47922ec2055fbe787cbce12e12e0673d789);
      #10 {wire3, wire2, wire1, wire0} = (256'h8f5e34153b8571400c4e454ec127c1bace93d014ccab03c17ef0967e78acc190);
      #10 {wire3, wire2, wire1, wire0} = (256'hdb3f29b4e25a0f19c41516a42e75b812d28216d849b958ec9c6ee41295590e0e);
      #10 {wire3, wire2, wire1, wire0} = (252'hf96e97f9cb7a147ad3f5a1a5e8682f09368b88a2548e70ff59016f6148f20b7);
      #10 {wire3, wire2, wire1, wire0} = (255'h5f29db4f0c22308d3f98e18c18610e379c50ce1004aac9d4c21c7de90116ff20);
      #10 {wire3, wire2, wire1, wire0} = (256'ha4de15e13991acd880323af5f911ca0f90924991452f1a03239bec4770c5a8e7);
      #10 {wire3, wire2, wire1, wire0} = (256'h98d3ce59ad36d66ee832ba6d8ce6772ce580cdb7abc72b7bde47f18f2e05820c);
      #10 {wire3, wire2, wire1, wire0} = (256'hc3bbd75e5cde1236a266cfd57e9e8292337ef209f88e5faa1bc7d805bdacbac8);
      #10 {wire3, wire2, wire1, wire0} = (256'hf9d20ac97ad9ee263fbc19818cfa2bdff1ab10f7316c05a5b2472762cbe85109);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
