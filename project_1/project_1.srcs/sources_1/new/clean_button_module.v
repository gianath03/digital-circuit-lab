module clean_button_module(input button, input clk, output button_clean);
    reg temp, button_sync;
    reg [21:0] counter;

    //Sync
    always @(posedge clk) begin
        temp <= button;
    end

    always @(posedge clk) begin
        button_sync <= temp;
    end
    //End Sync

    //Anti-Bounce
    always @(posedge clk) begin
        if (button_sync) begin
            //if (counter) begin
                counter <= counter - 1'b1;
            //end
        end
        else begin
            counter <= 22'd2_500_000;
        end
    end
    
    assign button_clean = counter ? 1'b0 : 1'b1;
    //End Anti-Bounce
endmodule