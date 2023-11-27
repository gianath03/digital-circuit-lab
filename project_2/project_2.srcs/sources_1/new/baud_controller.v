module baud_controller(reset, clk, baud_select, sample_ENABLE);
    input reset, clk;
    input [2:0] baud_select;
    output sample_ENABLE;
    reg [18:0] counter_reset_value;
    reg [18:0] counter;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 19'h0;
        end
        else begin
            if (counter) begin
                counter <= counter - 1'b1;
            end
            else begin
                counter <= counter_reset_value;
            end
        end
    end

    always @(baud_select) begin
        case (baud_select)
            3'b000: counter_reset_value = 19'd20833;
            3'b001: counter_reset_value = 19'd5208;
            3'b010: counter_reset_value = 19'd1302;
            3'b011: counter_reset_value = 19'd651;
            3'b100: counter_reset_value = 19'd325;
            3'b101: counter_reset_value = 19'd163;
            3'b110: counter_reset_value = 19'd108;
            3'b111: counter_reset_value = 19'd54;
            default: counter_reset_value = 19'hFFFFF;
        endcase
    end

    wire sample_ENABLE = counter ? 1'b0 : 1'b1;
endmodule