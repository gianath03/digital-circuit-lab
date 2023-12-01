module system_controller(
    input reset,
    input clk,
    input bnt);

    reg [3:0] stages;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            stages <= 0;
        end
        else if (bnt) begin
            if (stages ~^ 4'hA) begin
                stages <= 4'h0;
            end
            else if (stages ~^ 4'h1 || stages ~^ 4'h3 )
            else begin
                stages <= stages + 1'b1;
            end
        end
    end

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            
        end
    end
endmodule
