module uart_system(
    input  clk,
    input  reset,
    input sw0,
    input sw1,
    input sw2,
    output a,
    output b,
    output c,
    output d,
    output e,
    output f,
    output g,
    output dp,
    output an0,
    output an1,
    output an2,
    output an3);

    //Sync reset to clk.
    sync_reest_module sync_reest (.clk(clk), .reset(reset), .reset_clean(reset_clean));

    

    //UART module.
    uart_transceiver uart_transceiver_inst(
        reset_clean,
        clk, 
        {sw0,sw1,sw2}, 
        Rx_EN, 
        Tx_DATA,
        Tx_WR,
        Tx_EN,
        Tx_BUSY,
        Rx_DATA, 
        Rx_FERROR, 
        Rx_PERROR, 
        Rx_VALID
    );
endmodule
