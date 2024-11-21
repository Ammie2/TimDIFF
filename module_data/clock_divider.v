module clock_divider (
    input clk_in,
    output reg clk_out
);
    reg [31:0] counter = 32'b0;
    always @(posedge clk_in) begin
        counter <= counter + 1;
        if (counter == 32'd50000000) begin
            counter <= 32'b0;
            clk_out <= ~clk_out;
        end
    end
endmodule