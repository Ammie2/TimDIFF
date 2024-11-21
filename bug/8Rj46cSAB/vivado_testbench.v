`include "syn_vivado.v"

module testbench  ;
  wire [(32'h1d9):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(4'h9):(1'h0)] wire0;
  reg [(4'ha):(1'h0)] wire1;
  reg [(5'h15):(1'h0)] wire2;
  reg [(5'h14):(1'h0)] wire3;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3} = (1'h0);
      #10 {wire0, wire1, wire2, wire3} = (255'h69e65166678284b5b311ac6b97d5c511f597c50afed6d443ba307a9046f5d43f);
      #10 {wire0, wire1, wire2, wire3} = (256'h8f1833d9eaa3f7d07f6d5d439a324ee18754014755dfe3846223f6830b8f4361);
      #10 {wire0, wire1, wire2, wire3} = (256'hc7c425fc62c2e6516e232d773f3277f9a4c174e17c5bb55eefddf809638a0fc4);
      #10 {wire0, wire1, wire2, wire3} = (256'hbd3c98c1731da7a33a075581f20720b4e591d1d976bc7e9d5cb7959baa5ac0b0);
      #10 {wire0, wire1, wire2, wire3} = (256'h9f28ff4f0d10ada50d6574179d095421f3192f76a20eb2aea4787c759f7c5c21);
      #10 {wire0, wire1, wire2, wire3} = (255'h677c8bdf14adb98e83d18237d7395a9d84b2e3b30c2e20686fb8d572f39d379a);
      #10 {wire0, wire1, wire2, wire3} = (256'hccba6cd78fc5d1ce255f84bfa061243ef1e02d31482945ef3bdaa16dcd7b556f);
      #10 {wire0, wire1, wire2, wire3} = (255'h773444739598fa249343d4b2cfc8cb0dcdb14a7b3ec42bbc989fcf8ac9c0def7);
      #10 {wire0, wire1, wire2, wire3} = (256'hc9a721a467a6b53556bb3bd331d60d69aa0d8ab2de4ca7661a12b1266d314813);
      #10 {wire0, wire1, wire2, wire3} = (256'hd520934b6abfd47ede62d0588552adca8436fea1d57c295eae7aafada491b77e);
      #10 {wire0, wire1, wire2, wire3} = (255'h65787c40119595e4b65a94a231ac615e306cd3f4a47d9c61263306acf84fc3ba);
      #10 {wire0, wire1, wire2, wire3} = (256'hb373139caa0045ad41f6d7633f021aeea17a403f7ac8402b810346959d269bdb);
      #10 {wire0, wire1, wire2, wire3} = (256'he685f74ba346d0c781a305d7be557a03fbce3b98f8660f9831de7a1503f6fc58);
      #10 {wire0, wire1, wire2, wire3} = (255'h6ac21136e705e1e18db195309449be619dd780e7db462f9bbc9de26e2d3c11a7);
      #10 {wire0, wire1, wire2, wire3} = (254'h3e69e4087783b205d3e557a95a445d59226db3845210ac45bb430687bd1d3bb2);
      #10 {wire0, wire1, wire2, wire3} = (256'h94dbe5da0b12b2e65828467f992ad2de99a39998e539f2fd3334ee0060ca0757);
      #10 {wire0, wire1, wire2, wire3} = (254'h2375b61ca631340115aaf021d577ff97e0ae73a2c67ddfb736a3d14edc57b318);
      #10 {wire0, wire1, wire2, wire3} = (251'h4a91cc992741b541ff7aa664073b181252276170d983d67632dcda8f4cc6399);
      #10 {wire0, wire1, wire2, wire3} = (256'h80b45491ea1ec822c629e4bd0ab2519c30eca1df34bb7cee3287ca897ecd3574);
      #10 {wire0, wire1, wire2, wire3} = (255'h65300f684c3e3364c1463014bb330a22119a1cd3a5d257bc8bbcd720543ea54c);
      #10 {wire0, wire1, wire2, wire3} = (256'h8dede0b2fca3e24b9652ae67ac6356bff8c2540f172451878bf936bf6262304e);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
