module receive_module (input reset, input clk, input Rx_EN, input Rx_sample_ENABLE, input RxD, output reg [7:0] Rx_DATA, output reg Rx_VALID, output reg Rx_PERROR, output reg Rx_FERROR);
    reg [3:0] stage_counter;
    reg [5:0] counter;
    wire baud_tick;
    reg baud_enable;
    reg FERROR, PERROR;
    reg [7:0] data;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            baud_enable <= 1'b0;
        end
        else if (Rx_sample_ENABLE) begin
            if ((stage_counter ~^ 4'h0) && Rx_EN && !RxD) begin
                baud_enable <= 1'b1;
            end
            else if (stage_counter == 4'hB) begin
                baud_enable <= 1'b0;
            end
            else begin
                baud_enable <= baud_enable;
            end
        end
    end

    always @(posedge clk) begin
        if (Rx_sample_ENABLE) begin
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
    end

    assign baud_tick = Rx_sample_ENABLE ? (counter ? 1'b0 : 1'b1) : 1'b0;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            stage_counter <= 4'h0;
        end
        else if (Rx_sample_ENABLE) begin
            if (baud_enable) begin
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
    end

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            Rx_FERROR <= 1'b0;
            Rx_PERROR <= 1'b0;
            Rx_VALID  <= 1'b0;
            Rx_DATA   <= 8'b0;
        end
        else if (baud_tick) begin
            if (stage_counter == 4'h0) begin
                Rx_FERROR <= 1'b0;
                Rx_PERROR <= 1'b0;
                Rx_VALID  <= 1'b0;
                Rx_DATA   <= 8'b0;
            end
            else if (stage_counter == 4'hA) begin
                Rx_FERROR <= FERROR;
                Rx_PERROR <= PERROR;

                Rx_VALID <= (Rx_FERROR || Rx_PERROR) ? 1'b0 : 1'b1;
                Rx_DATA  <= (Rx_FERROR || Rx_PERROR) ? 8'b0 : data;
            end
            else begin
                Rx_FERROR <= Rx_FERROR;
                Rx_PERROR <= Rx_PERROR;
                Rx_VALID  <= Rx_VALID ;
                Rx_DATA   <= Rx_DATA  ;
            end
        end
        else begin
            Rx_FERROR <= Rx_FERROR;
            Rx_PERROR <= Rx_PERROR;
            Rx_VALID  <= Rx_VALID ;
            Rx_DATA   <= Rx_DATA  ;
        end
    end

    //Changes the input of the receiver depending on the stage.
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            data <= 8'h0;
            FERROR <= 1'b0;
            PERROR <= 1'b0;
        end
        else if (baud_tick) begin
            case (stage_counter)
                4'h0:    begin data <= data + (RxD); PERROR <= PERROR; FERROR <= FERROR; end
                4'h1:    begin data <= data + (RxD<<1); PERROR <= PERROR; FERROR <= FERROR; end
                4'h2:    begin data <= data + (RxD<<2); PERROR <= PERROR; FERROR <= FERROR; end
                4'h3:    begin data <= data + (RxD<<3); PERROR <= PERROR; FERROR <= FERROR; end
                4'h4:    begin data <= data + (RxD<<4); PERROR <= PERROR; FERROR <= FERROR; end
                4'h5:    begin data <= data + (RxD<<5); PERROR <= PERROR; FERROR <= FERROR; end
                4'h6:    begin data <= data + (RxD<<6); PERROR <= PERROR; FERROR <= FERROR; end
                4'h7:    begin data <= data + (RxD<<7); PERROR <= PERROR; FERROR <= FERROR; end
                4'h8:    begin PERROR <= ~((((data[0] ^ data[1]) ^ (data[2] ^ data[3])) ^ ((data[4] ^ data[5]) ^ (data[6] ^ data[7]))) == RxD);  data <= data; FERROR <= FERROR; end //parity bit
                4'h9:    begin FERROR <= ~RxD; data <= data; data <= data; PERROR <= PERROR;  end
                default: begin data <= data; PERROR <= PERROR; FERROR <= FERROR; end
            endcase
        end
        else if (!baud_enable) begin
            data <= 8'h0;
            PERROR <= PERROR; 
            FERROR <= FERROR;
        end
        else begin
            data <= data;
            PERROR <= PERROR; 
            FERROR <= FERROR;
        end
    end
endmodule