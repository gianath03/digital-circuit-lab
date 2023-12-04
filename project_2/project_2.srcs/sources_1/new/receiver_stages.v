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

    parameter state_startBit = 4'hA,
              state_data0    = 4'h0,
              state_data1    = 4'h1,
              state_data2    = 4'h2,
              state_data3    = 4'h3,
              state_data4    = 4'h4,
              state_data5    = 4'h5,
              state_data6    = 4'h6,
              state_data7    = 4'h7,
              state_parity   = 4'h8,
              state_stopBit  = 4'h9;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            stages <= state_data0;
        end
        else if (Rx_sample_ENABLE) begin
            if (baud_enable) begin
                if (baud_tick) begin
                    case (stages)
                        state_startBit: stages <= state_data0;
                        state_data0   : stages <= state_data1;
                        state_data1   : stages <= state_data2;
                        state_data2   : stages <= state_data3;
                        state_data3   : stages <= state_data4;
                        state_data4   : stages <= state_data5;
                        state_data5   : stages <= state_data6;
                        state_data6   : stages <= state_data7;
                        state_data7   : stages <= state_parity;
                        state_parity  : stages <= state_stopBit;
                        state_stopBit : stages <= state_startBit;
                        default: stages <= stages;
                    endcase
                end
                else begin
                    stages <= stages;
                end
            end
            else begin
                stages <= state_data0;
            end
        end
        else begin
            stages <= stages;
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
                state_data0  : begin data <= 8'h0 +    (RxD); PERROR <= PERROR; FERROR <= FERROR; end
                state_data1  : begin data <= data + (RxD<<1); PERROR <= PERROR; FERROR <= FERROR; end
                state_data2  : begin data <= data + (RxD<<2); PERROR <= PERROR; FERROR <= FERROR; end
                state_data3  : begin data <= data + (RxD<<3); PERROR <= PERROR; FERROR <= FERROR; end
                state_data4  : begin data <= data + (RxD<<4); PERROR <= PERROR; FERROR <= FERROR; end
                state_data5  : begin data <= data + (RxD<<5); PERROR <= PERROR; FERROR <= FERROR; end
                state_data6  : begin data <= data + (RxD<<6); PERROR <= PERROR; FERROR <= FERROR; end
                state_data7  : begin data <= data + (RxD<<7); PERROR <= PERROR; FERROR <= FERROR; end
                state_parity : begin PERROR <= ~((((data[0] ^ data[1]) ^ (data[2] ^ data[3])) ^ ((data[4] ^ data[5]) ^ (data[6] ^ data[7]))) == RxD);  data <= data; FERROR <= FERROR; end //parity bit
                state_stopBit: begin FERROR <= ~RxD; data <= data; PERROR <= PERROR;end
                default:        begin data <= data; PERROR <= PERROR; FERROR <= FERROR; end
            endcase
        end
        else begin
            data <= data;
            PERROR <= PERROR; 
            FERROR <= FERROR;
        end
    end
endmodule
