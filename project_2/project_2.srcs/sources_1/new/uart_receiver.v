module uart_receiver(reset, clk, Rx_DATA, baud_select, Rx_EN, RxD, \
Rx_FERROR, Rx_PERROR, Rx_VALID);
    input reset, clk;
    input [2:0] baud_select;
    input Rx_EN;
    input RxD;
    output [7:0] Rx_DATA;
    output Rx_FERROR; // Framing Error //
    output Rx_PERROR; // Parity Error //
    output Rx_VALID; // Rx_DATA is Valid //

    wire reset_clean;

    //Sync reset to the clock.
    sync_reest_module sync_reest (.clk(clk), .reset(reset), .reset_clean(reset_clean));

    //Module that creates the correct baud rate depending on the baud_select.
    baud_controller baud_controller_rx_inst(reset, clk, baud_select, Rx_sample_ENABLE);
endmodule