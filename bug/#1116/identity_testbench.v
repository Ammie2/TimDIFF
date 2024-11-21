`timescale 1ns/1ps
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_cmos.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_cyclone_v.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_verific.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_xilinx_7.v"
`include "/home/user/.cabal/store/ghc-8.6.5/verismith-1.0.0.2-470a96bd8ca693ede51d249b86cb3745d730f0f61d0e8caa373be12a116c6d6b/share/data/cells_yosys.v"
`include "syn_identity.v"

module testbench  ;
  wire [(32'h74):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(5'h14):(1'h0)] wire3;
  reg [(5'h11):(1'h0)] wire2;
  reg [(3'h7):(1'h0)] wire1;
  reg signed [(5'h14):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin            
      $dumpfile("wave.vcd");        
      $dumpvars(0, testbench);    
    end
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (256'hf063fbc244b9a25fda6f7e628ee3b9aab40bfa20ba5c4b2bc5ad378277f76b6d);
      #10 {wire3, wire2, wire1, wire0} = (255'h431a4c61d820e53c625e837777b1f38bebe4c2370a211a913440102d55596269);
      #10 {wire3, wire2, wire1, wire0} = (251'h478e94f3834b20bcb3179b1bee57a98d6dac0a27ac097e1b52908cfc062942b);
      #10 {wire3, wire2, wire1, wire0} = (256'hc5ab24d3ed287c412fb5c5b83b9927a5290149241407d7a41719cc340c11c2ed);
      #10 {wire3, wire2, wire1, wire0} = (256'hc38599403de9f7a27b87449403fb9ea5272b3b724c8d57fb7fc0e2cf395e2780);
      #10 {wire3, wire2, wire1, wire0} = (255'h6a5a4dcf9c26a81cefdabe7e683e67e43e1db207661d78a7009a5f4565bc9fa3);
      #10 {wire3, wire2, wire1, wire0} = (255'h4c0d25c8cba4ccfaf1a46323efbdc84da8eabcbaf449dbe09f905b86d9577be3);
      #10 {wire3, wire2, wire1, wire0} = (250'h34333442c072740fb69b6fd97cc720850b0b883ecbc7a7bd6743c53409cd0e7);
      #10 {wire3, wire2, wire1, wire0} = (255'h40f3d517f49a9f83c5ac28e460081603cd703731f97bcd91a374df9053323b60);
      #10 {wire3, wire2, wire1, wire0} = (255'h6f7dc32f6afb2e3da28a736b6bdc119d2a6a86763cd0833016fe3efce95edcd5);
      #10 {wire3, wire2, wire1, wire0} = (250'h2f604b32ba486312d1b9562f37d3115dbf70da73c3111af14932397be1a4fbe);
      #10 {wire3, wire2, wire1, wire0} = (255'h715ab51cb66072f86fec7d673b114e697fed92059828ccec0b3fd0cb63f8447b);
      #10 {wire3, wire2, wire1, wire0} = (256'h89b94376b121a603d131cef9f8e8bd254eb59b61b6257cdde97429d81a820c40);
      #10 {wire3, wire2, wire1, wire0} = (256'hcc88b1086bd9d1653747660a325e6d4a69a618764c03d43d6dce3367ce7336cb);
      #10 {wire3, wire2, wire1, wire0} = (256'he91ce55ac8ea07bd22252831323c017aa4e9694e06f1717485a276a062165789);
      #10 {wire3, wire2, wire1, wire0} = (256'hced807e23f766d87830dcac2cb2a8bbb3558bdb5fae4bc06ae96481d97a4eb66);
      #10 {wire3, wire2, wire1, wire0} = (256'h97ede73b50ac6e0c30742dbf5dd0cdf0f8eb79f9dd22cd1fed6c98102ebae881);
      #10 {wire3, wire2, wire1, wire0} = (254'h218d81279707b4efac2f9f2561aeba8706d6485eba0bfd13bfe77fca13e3d443);
      #10 {wire3, wire2, wire1, wire0} = (256'hb0d4af614812c2b1414f576d7e6fac9d43b41a20244a4636eab6db6db5020d77);
      #10 {wire3, wire2, wire1, wire0} = (256'hd99254875e3ac0b802055f3e490faff86eba4246fb5157bbedc36657bf929ad3);
      #10 {wire3, wire2, wire1, wire0} = (255'h6ee4c6c45dfdff7768b7daf91b4aaf0605918248bddbd892e333b8d2191715f4);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
