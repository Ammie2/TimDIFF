`include "syn_vivado_mts.v"

module testbench  ;
  wire [(32'h285):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(4'hf):(1'h0)] wire3;
  reg [(5'h15):(1'h0)] wire2;
  reg [(5'h13):(1'h0)] wire1;
  reg [(5'h14):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (256'hb1e23a5db7853bf4d8514d20acb8e8bc47de53a0536ccd9a62f93a8c32a88021);
      #10 {wire3, wire2, wire1, wire0} = (253'h1ece6d4b5d7c6b1c243229a37419ff4cdb2bc7ba26f12f1738be1aac1dc5cfda);
      #10 {wire3, wire2, wire1, wire0} = (256'hacd9d3b78d12b750f0423c3ae3f0d0e010de70450574fcabe4728ba819322b9d);
      #10 {wire3, wire2, wire1, wire0} = (256'hea5f588a268d447f5e9fe76e981b4ea7bec341508213c305252fc87e477a4718);
      #10 {wire3, wire2, wire1, wire0} = (256'hf03b2aedfc6d33b000ca83e8a30afaf359a0275df3706a1dbae00c77c3e488d5);
      #10 {wire3, wire2, wire1, wire0} = (255'h7997a1b5217dfc2e1d0afac0a1d74f9aca88044992769e14289f2a55650c2bc7);
      #10 {wire3, wire2, wire1, wire0} = (255'h567818405c254f9359dc450d71f269829bd3528666de087f92a94a22f55f3e4b);
      #10 {wire3, wire2, wire1, wire0} = (256'hef8b4ca7a5fb306b1a191087d38c8f6c50e14e899924f48e28b917bbe9b5c685);
      #10 {wire3, wire2, wire1, wire0} = (252'h821e9df22c3a25b73e2d95ed022e9995c8f051fce0590fc7d4ec95276270751);
      #10 {wire3, wire2, wire1, wire0} = (255'h62d23eb73de7a69d39a0ebcc95a94afc34b6ee1324006dcda9e3ee5c868c858c);
      #10 {wire3, wire2, wire1, wire0} = (252'he41261aa3010133f2e15d5c55947717ae34b28d20891447531223a6f46808ec);
      #10 {wire3, wire2, wire1, wire0} = (256'hda79b62a071602b1533bbf41c0df8d946b9968810b011fb8884404ba05cfe625);
      #10 {wire3, wire2, wire1, wire0} = (255'h498344d9749c0ed8309dfb522435737fd34eea85b3168582b7f3dc340cffb45e);
      #10 {wire3, wire2, wire1, wire0} = (255'h4e58fd0d7f66816b28f00df233ec47c942b4032247b50ee0ae76ad442733450a);
      #10 {wire3, wire2, wire1, wire0} = (253'h13f9cbfadf4e94c3c634a33d51c19b2ee55484b8bcfe2be70360c1168ae0c0ba);
      #10 {wire3, wire2, wire1, wire0} = (253'h16745d42a84ef92fdf6e4432404d35fd9f20783ac4bbf90d57208d5022e40f9c);
      #10 {wire3, wire2, wire1, wire0} = (251'h6792d7e26c744f8d0a7c1e4fc787262f430524f2abbd752895e921832bcbfb0);
      #10 {wire3, wire2, wire1, wire0} = (255'h44f01d4471ce94177b41c33f540a8f45b50c6438632ed3a3527db45febde6efc);
      #10 {wire3, wire2, wire1, wire0} = (256'ha95bcfa7992a2d5e1a692c3b485b38a4deb9981d9f54eadad72b5c36dd9ef4a6);
      #10 {wire3, wire2, wire1, wire0} = (256'hd56d2e8f481a8bd8101fbc38f7025d27580c1f34c4e7a89a84d2d2b54cc5b3a3);
      #10 {wire3, wire2, wire1, wire0} = (256'hdbbc30039607c2a01fa75342fc3f3c63474ad160d38c3f300fb815a324e153bd);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
