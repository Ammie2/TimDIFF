module four_bit_inverter (
    input [3:0] in,
    output [3:0] out
);
    assign out = ~in;
endmodule