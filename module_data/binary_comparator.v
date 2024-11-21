module binary_comparator (
    input [3:0] a,
    input [3:0] b,
    output a_equal_b,
    output a_greater_b,
    output a_less_b
);
    assign a_equal_b = (a == b);
    assign a_greater_b = (a > b);
    assign a_less_b = (a < b);
endmodule