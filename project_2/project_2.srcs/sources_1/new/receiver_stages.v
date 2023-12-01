module receiver_stages(
    input clk,
    input reset,
    input Rx_sample_ENABLE,
    input baud_enable,
    input baud_tick,
    input RxD,
    output reg [3:0] stages,
    output reg [7:0] data,
    output reg FERROR,
    output reg PERROR);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            stages <= 4'h0;
        end
        else if (Rx_sample_ENABLE) begin
            if (baud_enable) begin
                if (baud_tick) begin
                    stages <= stages + 1'b1;
                end
                else begin
                    stages <= stages;
                end
            end
            else begin
                stages <= 4'h0;
            end
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
            case (stages)
                4'h0:    begin data <= 8'h0 +    (RxD); PERROR <= PERROR; FERROR <= FERROR; end
                4'h1:    begin data <= data + (RxD<<1); PERROR <= PERROR; FERROR <= FERROR; end
                4'h2:    begin data <= data + (RxD<<2); PERROR <= PERROR; FERROR <= FERROR; end
                4'h3:    begin data <= data + (RxD<<3); PERROR <= PERROR; FERROR <= FERROR; end
                4'h4:    begin data <= data + (RxD<<4); PERROR <= PERROR; FERROR <= FERROR; end
                4'h5:    begin data <= data + (RxD<<5); PERROR <= PERROR; FERROR <= FERROR; end
                4'h6:    begin data <= data + (RxD<<6); PERROR <= PERROR; FERROR <= FERROR; end
                4'h7:    begin data <= data + (RxD<<7); PERROR <= PERROR; FERROR <= FERROR; end
                4'h8:    begin PERROR <= ~((((data[0] ^ data[1]) ^ (data[2] ^ data[3])) ^ ((data[4] ^ data[5]) ^ (data[6] ^ data[7]))) == RxD);  data <= data; FERROR <= FERROR; end //parity bit
                4'h9:    begin FERROR <= ~RxD; data <= data; data <= data; PERROR <= PERROR;  end
                default: begin data <= data;            PERROR <= PERROR; FERROR <= FERROR; end
            endcase
        end
        else begin
            data <= data;
            PERROR <= PERROR; 
            FERROR <= FERROR;
        end
    end
endmodule
