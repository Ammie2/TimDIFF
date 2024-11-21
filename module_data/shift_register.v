module shift_register (
    input clk,
    input reset,
    input [3:0] in,
    output reg [3:0] out
);
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            out <= 4'b0000;
        end else begin
            out <= {out[2:0], in[3]};
        end
    end
endmodule