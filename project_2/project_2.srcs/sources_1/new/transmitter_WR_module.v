//Read data from system.
module transmitter_WR_module (input clk, input reset, input [7:0] Tx_DATA, input Tx_WR, input Tx_BUSY, output reg [7:0] data);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            data <= 8'hFF;
        end
        else if (Tx_WR && !Tx_BUSY) begin
            data <= Tx_DATA;
        end
        else begin
            data <= data;
        end
    end

endmodule