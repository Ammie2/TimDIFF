module simple_shifter (
    input [3:0] in,
    input shift_left,
    output [3:0] out
);
    assign out = shift_left ? (in << 1) : (in >> 1);
endmodule