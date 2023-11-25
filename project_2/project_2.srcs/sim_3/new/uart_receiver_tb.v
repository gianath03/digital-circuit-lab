`timescale 1ns / 1ps
`define clock_period 10

module uart_receiver_tb ();
    reg reset, clk, Rx_EN, RxD;
    reg [2:0] baud_select;
    wire Rx_FERROR, Rx_PERROR, Rx_VALID;
    wire [7:0] Rx_DATA;

    uart_receiver uart_receiver_inst(reset, clk, Rx_DATA, baud_select, Rx_EN, RxD, Rx_FERROR, Rx_PERROR, Rx_VALID);

    initial begin
        clk = 1'b0; reset = 1'b0; baud_select = 3'b111; Rx_EN = 1'b0; RxD = 1'b1;
        #200 reset = 1'b1;
        #1000 reset = 1'b0;
        #1000 Rx_EN = 1'b1;
        #1000 RxD = 1'b0;
        #8680 RxD = 1'b0;
        #8680 RxD = 1'b1;
        #8680 RxD = 1'b0;
        #8680 RxD = 1'b1;
        #8680 RxD = 1'b0;
        #8680 RxD = 1'b1;
        #8680 RxD = 1'b0;
        #8680 RxD = 1'b1;
        #8680 RxD = 1'b0;
        #8680 RxD = 1'b1;
    end

    always begin
        #(`clock_period/2) clk = ~clk;
    end
endmodule