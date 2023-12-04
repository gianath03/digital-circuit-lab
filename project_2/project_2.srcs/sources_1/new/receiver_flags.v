module receiver_flags(
    input clk,
    input reset, 
    input [3:0] stages, 
    input [7:0] data, 
    input FERROR, 
    input PERROR, 
    output reg Rx_FERROR, 
    output reg Rx_PERROR, 
    output reg Rx_VALID, 
    output reg [7:0] Rx_DATA);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            Rx_FERROR <= 1'b0;
            Rx_PERROR <= 1'b0;
            Rx_VALID  <= 1'b0;
            Rx_DATA   <= 8'b0;
        end
        else if (stages == 4'h1) begin
            Rx_FERROR <= 1'b0;
            Rx_PERROR <= 1'b0;
            Rx_VALID  <= 1'b0;
            Rx_DATA   <= 8'b0;
        end
        else if (stages == 4'h0) begin
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
endmodule
