`timescale 1ns / 1ps
`define clock_period 10

module uart_transceiver_tb();
    reg reset;
    reg clk;
    reg [2:0] baud_select;
    reg Rx_EN;
    reg [7:0] Tx_DATA;
    reg Tx_WR;
    reg Tx_EN;
    wire [7:0] Rx_DATA;

    uart_transceiver uart_transceiver_inst(reset, clk, baud_select, Rx_EN, Tx_DATA, Tx_WR, Tx_EN, Tx_BUSY, Rx_DATA, Rx_FERROR, Rx_PERROR, Rx_VALID);

    initial begin
        clk = 1'b0; reset = 1'b0; baud_select = 3'b111; Tx_DATA = 8'b10101010; Tx_EN = 1'b0; Tx_EN = 1'b0; Rx_EN = 1'b0; Tx_WR = 1'b0;
        #200 reset = 1'b1;
        #1000 reset = 1'b0;
        #1000 Tx_WR = 1'b1;
        #1000 Tx_WR = 1'b0; Tx_DATA = 8'h00; Rx_EN = 1'b1;
        #100 Tx_EN = 1'b1; 
        #1000000 Tx_WR = 1'b1; Tx_DATA = 8'h55; Tx_EN = 1'b0;
        #10000 Tx_WR = 1'b0; Tx_DATA = 8'h0; Tx_EN = 1'b1;
        #1000000 Tx_EN= 1'b0;
        $finish;
    end

    always begin
        #(`clock_period/2) clk = ~clk;
    end
endmodule