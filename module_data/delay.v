module delay (
    input clk,
    input reset,
    input in,
    output reg out
);
    reg [1:0] shift_reg;
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            shift_reg <= 2'b00;
        end else begin
            shift_reg <= {shift_reg[0], in};
        end
    end
    
    assign out = shift_reg[1];
endmodule