module receive_module (input reset, input Rx_EN, input Rx_sample_ENABLE, input RxD, output reg [7:0] Rx_DATA, output reg Rx_VALID, output reg Rx_PERROR, output reg Rx_FERROR);
    reg [3:0] stage_counter;
    reg [5:0] counter;
    wire baud_tick;
    reg baud_enable;
    reg FERROR, PERROR;
    reg [7:0] data;

    always @(posedge Rx_sample_ENABLE or posedge reset) begin
        if (reset) begin
            baud_enable <= 1'b0;
        end
        else if (stage_counter == 4'h0 && Rx_EN && !RxD) begin
            baud_enable <= 1'b1;
        end
        else if (stage_counter == 4'hB) begin
            baud_enable <= 1'b0;
        end
        else begin
            baud_enable <= baud_enable;
        end
    end

    always @(posedge Rx_sample_ENABLE) begin
        if (baud_enable) begin
            if (counter) begin
                counter <= counter - 1'b1;
            end
            else begin
                counter <= 6'd15;
            end
        end
        else begin
            counter <= 6'd23;
        end
    end

    assign baud_tick = counter ? 1'b0 : 1'b1;

    always @(posedge Rx_sample_ENABLE or posedge reset) begin
        if (reset) begin
            stage_counter <= 4'h0;
        end
        else if (baud_enable) begin
            if (baud_tick) begin
                stage_counter <= stage_counter + 1'b1;
            end
            else begin
                stage_counter <= stage_counter;
            end
        end
        else begin
            stage_counter <= 4'h0;
        end
    end

    always @(posedge baud_tick or posedge reset) begin
        if (reset || stage_counter == 4'h0) begin
            Rx_FERROR = 1'b0;
            Rx_PERROR = 1'b0;
            Rx_VALID  = 1'b0;
            Rx_DATA   = 8'b0;
        end
        else if (stage_counter == 4'hA) begin
            Rx_FERROR = FERROR;
            Rx_PERROR = PERROR;

            Rx_VALID = (Rx_FERROR || Rx_PERROR) ? 1'b0 : 1'b1;
            Rx_DATA  = (Rx_FERROR || Rx_PERROR) ? 8'b0 : data;
        end
        else begin
            Rx_FERROR = Rx_FERROR;
            Rx_PERROR = Rx_PERROR;
            Rx_VALID  = Rx_VALID ;
            Rx_DATA   = Rx_DATA  ;
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
            case (stage_counter)
                4'h0: data <= {data[7], data[6], data[5], data[4], data[3], data[2], data[1],     RxD};
                4'h1: data <= {data[7], data[6], data[5], data[4], data[3], data[2],     RxD, data[0]};
                4'h2: data <= {data[7], data[6], data[5], data[4], data[3],     RxD, data[1], data[0]};
                4'h3: data <= {data[7], data[6], data[5], data[4],     RxD, data[2], data[1], data[0]};
                4'h4: data <= {data[7], data[6], data[5],     RxD, data[3], data[2], data[1], data[0]};
                4'h5: data <= {data[7], data[6],     RxD, data[4], data[3], data[2], data[1], data[0]};
                4'h6: data <= {data[7],     RxD, data[5], data[4], data[3], data[2], data[1], data[0]};
                4'h7: data <= {    RxD, data[6], data[5], data[4], data[3], data[2], data[1], data[0]};
                4'h8: begin PERROR <= ~(((data[0] + data[1]) + (data[2] + data[3])) + ((data[4] + data[5]) + (data[6] + data[7])) == RxD);  data <= data; end //parity bit
                4'h9: begin FERROR <= ~RxD; data <= data; end 
                default: data <= data;
            endcase
        end
    end
endmodule