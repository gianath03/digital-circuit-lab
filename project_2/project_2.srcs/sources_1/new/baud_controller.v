module baud_controller(reset, clk, baud_select, sample_ENABLE);
    input reset, clk;
    input [2:0] baud_select;
    output sample_ENABLE;
    reg [14:0] counter_reset_value;
    reg [14:0] counter;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= counter_reset_value;
        end
        else begin
            if (~counter) begin
                counter <= counter_reset_value;
            end
            else begin
                counter <= counter - 1'b1;
            end
        end
    end
    
    always @(baud_select) begin
        case (baud_select)
            3'b000: counter_reset_value = 15'd20833;
            3'b001: counter_reset_value = 15'd5208;
            3'b010: counter_reset_value = 15'd1302;
            3'b011: counter_reset_value = 15'd651;
            3'b100: counter_reset_value = 15'd325;
            3'b101: counter_reset_value = 15'd163;
            3'b110: counter_reset_value = 15'd108;
            3'b111: counter_reset_value = 15'd54;
            default: counter_reset_value = 15'hFFFF;
        endcase
    end

    wire sample_ENABLE = counter ? 1'b0 : 1'b1;
endmodule