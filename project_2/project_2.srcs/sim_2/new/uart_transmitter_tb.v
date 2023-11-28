`timescale 1ns / 1ps
`define clock_period 10

module uart_transmitter_tb;
    reg clk, reset;
    reg [7:0] Tx_DATA;
    reg [2:0] baud_select;
    reg Tx_EN;
    reg Tx_WR;
    wire TxD;
    wire Tx_BUSY;

    uart_transmitter uart_transmitter_inst (.reset(reset), .clk(clk), .Tx_DATA(Tx_DATA), .baud_select(baud_select), .Tx_WR(Tx_WR), .Tx_EN(Tx_EN), .TxD(TxD), .Tx_BUSY(Tx_BUSY));

    initial begin
        clk = 1'b0; reset = 1'b0; baud_select = 3'b111; Tx_DATA = 8'b10101010; Tx_EN = 1'b0; Tx_EN = 1'b0; Tx_WR = 1'b0;
        #200 reset = 1'b1;
        #1000 reset = 1'b0;
        #1000 Tx_WR = 1'b1;
        #1000 Tx_WR = 1'b0; Tx_DATA = 8'h00;
        #13 Tx_EN = 1'b1;
        #104160 Tx_EN = 1'b0;
    end

    always begin
        #(`clock_period/2) clk = ~clk;
    end
endmodule