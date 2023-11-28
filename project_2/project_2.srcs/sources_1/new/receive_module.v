module receive_module (input reset, input Rx_EN, input Rx_sample_ENABLE, input RxD, output reg [7:0] data, output reg Rx_VALID, output reg Rx_PERROR, output reg Rx_FERROR);
    reg [3:0] stages;
    reg [5:0] counter;
    wire baud_tick;
    reg baud_enable;
    reg FERROR, PERROR;

    always @(posedge Rx_sample_ENABLE or posedge reset) begin
        if (reset) begin
            baud_enable <= 1'b0;
        end
        else if (stages == 4'h0 && Rx_EN && !RxD) begin
            baud_enable <= 1'b1;
        end
        else if (stages == 4'hB) begin
            baud_enable <= 1'b0;
            stages <= 4'h0;
        end
        else begin
            baud_enable <= baud_enable;
        end
    end

    always @(posedge Rx_sample_ENABLE or posedge reset) begin
        if (baud_enable) begin
            if (counter) begin
                counter <= counter - 1'b1;
            end
            else begin
                counter <= 6'd15;
            end
        end
        else begin
            counter <= 6'd24;
        end
    end

    assign baud_tick = counter ? 1'b1 : 1'b0;

    always @(posedge baud_tick or posedge reset) begin
        if (reset) begin
            stages <= 4'h0;
        end
        else begin
            stages <= stages + 1'b1;
        end
    end

    always @(posedge baud_tick or posedge reset) begin
        if (reset) begin
            Rx_FERROR = 1'b0;
            Rx_PERROR = 1'b0;
            Rx_VALID = 1'b0;
        end
        else if (stages == 4'hA) begin
            Rx_FERROR = FERROR;
            Rx_PERROR = PERROR;

            Rx_VALID = (Rx_FERROR || Rx_PERROR) ? 1'b0 : 1'b1;
        end
    end

    //Changes the input of the receiver depending on the stage.
    always @(posedge baud_tick or posedge reset) begin
        if (reset) begin
            data <= 8'h00;
            FERROR <= 1'b0;
            PERROR <= 1'b0;
        end
        else begin
            case (stages)
                4'h0: data[0] <= RxD; 
                4'h1: data[1] <= RxD;
                4'h2: data[2] <= RxD;
                4'h3: data[3] <= RxD;
                4'h4: data[4] <= RxD;
                4'h5: data[5] <= RxD;
                4'h6: data[6] <= RxD;
                4'h7: data[7] <= RxD;
                4'h8: PERROR <= ~(((data[0] + data[1]) + (data[2] + data[3])) + ((data[4] + data[5]) + (data[6] + data[7])) == RxD);  //parity bit
                4'h9: FERROR <= ~RxD;
                default: data <= data;
            endcase
        end
    end
endmodule