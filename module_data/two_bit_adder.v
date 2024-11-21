module two_bit_adder (
    input [1:0] a,
    input [1:0] b,
    output [1:0] sum,
    output carry
);
    assign {carry, sum} = a + b;
endmodule