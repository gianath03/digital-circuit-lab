module clean_button_module(input button, input clk, output button_clean);
    reg temp, button_sync;
    reg [17:0] counter;

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
        //When every signal of the synchronozer is 1
        // then start counter
        if ((button_sync ~^ temp) & button) begin
            if (counter) begin
                counter <= counter - 1'b1;
            end
        end
        //Otherwise reset counter.
        else begin
            counter <= 18'hFFFFF;
        end
    end
    
    assign button_clean = counter ? 1'b0 : 1'b1;
    //End Anti-Bounce
endmodule