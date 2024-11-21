`include "../data/cells_cmos.v"
`include "../data/cells_cyclone_v.v"
`include "../data/cells_verific.v"
`include "../data/cells_xilinx_7.v"
`include "../data/cells_yosys.v"
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h2e):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(2'h3):(1'h0)] wire0;
  reg [(2'h3):(1'h0)] wire1;
  reg [(3'h6):(1'h0)] wire2;
  reg [(3'h6):(1'h0)] wire3;
  top #() top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3} = (1'h0);
      #10 {wire0, wire1, wire2, wire3} = (254'h31d7b2766149838eeb6592e5f2b498b08f93571c97b342b86b9aeec7f9208a75);
      #10 {wire0, wire1, wire2, wire3} = (255'h6d2d931c1de2e352b99ceb8de4eeea23b74c62c60959ea2a8b877e4c454a3632);
      #10 {wire0, wire1, wire2, wire3} = (252'hd14e1e571c8ee3ad6225cf1e2dbbd5087cde0569442fbece698d3496c0b7db3);
      #10 {wire0, wire1, wire2, wire3} = (255'h6326ca0278386f9a1bbcf4ed8380f082c48ff9508e9d1c8800669c67160aa3cb);
      #10 {wire0, wire1, wire2, wire3} = (256'hc60cc53ce246e26d4c912e3de73c3e5530e874431f7d8cc09bf9f9604f5a547b);
      #10 {wire0, wire1, wire2, wire3} = (254'h2bb0b8cb4199ec22c0816f0ef93c8b9f79dc21b908ca9a294d73f90c13db5006);
      #10 {wire0, wire1, wire2, wire3} = (256'hd9c3e8111eaa9ebc7ad691f336b2bfd5650d946de3bb5d50ba1576db426a300d);
      #10 {wire0, wire1, wire2, wire3} = (254'h2527c076ce0b37b86b82ab11ac9a4c852b88ab07752beecbf9621436c4c72522);
      #10 {wire0, wire1, wire2, wire3} = (255'h46c181a46744af85823f92298d887c6b37374bcd4bd8e72bd9134f00bd00a0a4);
      #10 {wire0, wire1, wire2, wire3} = (255'h615a80fb6b480a9f7c0b54f0d9bb2ac2f1a06aa49b82606dc5532768f854a0f1);
      #10 {wire0, wire1, wire2, wire3} = (256'hd5f89ce85ca7ada966e2aa76ebfe9cfa5eeb8118d76692526c65f3e8f70e5034);
      #10 {wire0, wire1, wire2, wire3} = (256'hb64523e74c738e648dce060e6d016539fc07cdda3cb346b77a782f50e2e23c50);
      #10 {wire0, wire1, wire2, wire3} = (256'hdb44dd590999ae87784b3f8d4e000f1e24412dd5f5c64648fc2bec3f29ddf7db);
      #10 {wire0, wire1, wire2, wire3} = (254'h326a89500463cd9519059188876097fa69c25078c3aca6abd40d9c098f720b97);
      #10 {wire0, wire1, wire2, wire3} = (255'h7fe95b492bb761fb650288ad3b8e006a60a2c4c51564e5461323504514728bce);
      #10 {wire0, wire1, wire2, wire3} = (253'h18287380bfe1f9152523362f8678dd394c7f71474203e254ec2d086fb77372c5);
      #10 {wire0, wire1, wire2, wire3} = (255'h5e99ef5d1a602fc2ec3d495251286b7e2c885ee9a5d5bf6bb123e1a55802148c);
      #10 {wire0, wire1, wire2, wire3} = (256'hc95fd32e799610335f13a16b35b4e65db9d743c283e79d85ba981cd9cbdc84fb);
      #10 {wire0, wire1, wire2, wire3} = (256'hf4ac323318c60b0559dc36b285233836c22479390d8a830451a1ff44bed0f7b6);
      #10 {wire0, wire1, wire2, wire3} = (255'h6b190166ccab9d345a6c1c8cecfdf5604c5ab4b77453eb2ddb7b69f807bec0f9);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
