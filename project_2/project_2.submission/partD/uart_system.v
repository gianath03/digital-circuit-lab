module uart_system(
    input  clk,
    input  reset,
    input bnt,
    input sw0,
    input sw1,
    input sw2,
    output led1,
    output led2,
    output led3,
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
    wire [7:0] data;
    wire [7:0] Tx_DATA;
    wire [7:0] Rx_DATA;

    assign led1 = sw0;
    assign led2 = sw1;
    assign led3 = sw2;

    //When Rx_VALID flag is raised
    assign data = Rx_VALID ? Rx_DATA : 8'h88;

    //Sync reset to clk.
    sync_reset_module sync_reset (.clk(clk), .reset(reset), .reset_clean(reset_clean));

    //Anti-bounce for the user button.
    clean_button_module clean_button (.clk(clk), .button(bnt), .button_clean(bnt_clean));

    //Synthesizable "testbench" acting as the system.
    system_controller system_controller_inst (reset_clean, clk, bnt_clean, Tx_DATA, Tx_EN, Tx_WR, Rx_EN);

    //Driver for the four digit LED of the previous project.
    FourDigitLEDdriver FourDigitLEDdriver_inst (reset_clean, clk, an3, an2, an1, an0, a, b, c, d, e, f, g, dp, data);

    //UART module.
    uart_transceiver uart_transceiver_inst(
        reset_clean,
        clk, 
        {sw2,sw1,sw0}, 
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
