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

    uart_transmitter uart_transmitter_inst (.reset(reset), .clk(clk), .Tx_DATA(Tx_DATA), .baud_controller(baud_controller), .Tx_WR(Tx_WR), .Tx_EN(Tx_EN), .TxD(TxD), .Tx_BUSY(Tx_BUSY));

    initial begin
        clk = 1'b0; reset = 1'b0; baud_select = 3'b000;
        #200 reset = 1'b1;
        #400 reset = 1'b0;
    end

    always begin
        #(`clock_period/2) clk = ~clk;
    end
endmodule