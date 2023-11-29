module uart_transceiver(
    input reset,
    input clk, 
    input [2:0] baud_select, 
    input Rx_EN, 
    input [7:0] Tx_DATA,
    input Tx_WR,
    input Tx_EN,
    output Tx_BUSY,
    output [7:0] Rx_DATA, 
    output Rx_FERROR, 
    output Rx_PERROR, 
    output Rx_VALID);

    sync_reest_module sync_reest (.clk(clk), .reset(reset), .reset_clean(reset_clean));

    uart_transmitter uart_transmitter_inst (reset_clean, clk, Tx_DATA, baud_select, Tx_WR, Tx_EN, TxD, Tx_BUSY);
    uart_receiver uart_receiver (reset_clean, clk, Rx_DATA, baud_select, Rx_EN, TxD, Rx_FERROR, Rx_PERROR, Rx_VALID);

endmodule
