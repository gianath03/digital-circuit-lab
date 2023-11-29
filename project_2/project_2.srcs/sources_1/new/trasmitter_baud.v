module trasmitter_baud (output wire baud_tick, input Tx_EN, input Tx_BUSY, input reset, input clock, input Tx_sample_ENABLE);
    reg [3:0] sample_counter;

    always @(posedge clock or posedge reset) begin
        if (reset) begin
            sample_counter <= 4'hA;
        end
        else if(Tx_sample_ENABLE) begin
            if (Tx_EN || Tx_BUSY) begin
                sample_counter <= sample_counter - 1'b1;
            end
            else begin
                sample_counter <= 4'hF;
            end
        end
    end

    assign baud_tick = Tx_sample_ENABLE ? (sample_counter ? 1'b0 : 1'b1) : 1'b0;

endmodule