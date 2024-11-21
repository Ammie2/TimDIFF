module four_bit_register (
    input clk,
    input reset,
    input [3:0] d,
    output reg [3:0] q
);
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            q <= 4'b0000;
        end else begin
            q <= d;
        end
    end
endmodule