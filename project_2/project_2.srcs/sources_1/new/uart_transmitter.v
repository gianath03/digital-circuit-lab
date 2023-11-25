module uart_transmitter(reset, clk, Tx_DATA, baud_select, Tx_WR, Tx_EN, TxD, Tx_BUSY);
    input reset, clk;
    input [7:0] Tx_DATA;
    input [2:0] baud_select;
    input Tx_EN;
    input Tx_WR;
    output reg TxD;
    output reg Tx_BUSY;
    reg [7:0] data;

    //Read data from system.
    transmitter_WR_module transmitter_WR (.clk(clk), .reset(reset), .data(data), .Tx_DATA(Tx_DATA), .Tx_BUSY(Tx_BUSY));

    //Set baud rate to Tx_sample_ENABLE /16 speed.
    trasmitter_baud trasmitter_baud_inst (.baud_tick(baud_tick), .reset(reset), .Tx_sample_ENABLE(Tx_sample_ENABLE));

    //Trasmit module when Tx_EN until Tx_BUSY is 0.
    transmit_module transmit_module_inst (.reset(reset), .Tx_EN(Tx_EN), .Tx_BUSY(Tx_BUSY), .data(data), .baud_tick(baud_tick), .TxD(TxD));

    //Module that creates the correct baud rate depending on the baud_select.
    baud_controller baud_controller_tx_inst(reset, clk, baud_select, Tx_sample_ENABLE);

endmodule