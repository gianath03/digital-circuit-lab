module uart_receiver(reset, clk, Rx_DATA, baud_select, Rx_EN, RxD, Rx_FERROR, Rx_PERROR, Rx_VALID);
    input reset, clk;
    input [2:0] baud_select;
    input Rx_EN;
    input RxD;
    output [7:0] Rx_DATA;
    output Rx_FERROR; // Framing Error //
    output Rx_PERROR; // Parity Error //
    output Rx_VALID; // Rx_DATA is Valid //

    //Recieves data when Rx_EN is enabled.
    receive_module receive_module_inst (.clk(clk), .reset(reset), .Rx_EN(Rx_EN), .Rx_sample_ENABLE(Rx_sample_ENABLE), .RxD(RxD), .Rx_DATA(Rx_DATA), .Rx_VALID(Rx_VALID), .Rx_PERROR(Rx_PERROR), .Rx_FERROR(Rx_FERROR));

    //Module that creates the correct baud rate depending on the baud_select.
    baud_controller baud_controller_rx_inst(reset, clk, baud_select, Rx_sample_ENABLE);
endmodule