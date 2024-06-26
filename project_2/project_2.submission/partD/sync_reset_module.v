module sync_reset_module(input reset, input clk, output reset_clean);
    reg temp, reset_sync;

    //Sync
    always @(posedge clk) begin
        temp <= reset;
    end

    always @(posedge clk) begin
        reset_sync <= temp;
    end
    //End Sync

    assign reset_clean = (reset && temp && reset_sync) ? 1'b1 : 1'b0;

endmodule