module Counter(
    input            clk,
    input            reset,
    input            enable,
    input            clear,
    output reg [3:0] q
);

// YOU NEED TO EDIT THE ALWAYS BLOCK TO IMPLEMENT THE COUNTER

always @(posedge clk, posedge reset) begin
    if (reset == 1'b1) begin
        q <= 4'b0;
    end
    else if (clear == 1'b1) begin
        q <= 4'b0;
    end
    else if (enable == 1'b1) begin
        q = q + 4'b1;
    end
end

endmodule