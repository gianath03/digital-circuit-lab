module receive_module (input reset, input clk, input Rx_EN, input Rx_sample_ENABLE, input RxD, output [7:0] Rx_DATA, output Rx_VALID, output Rx_PERROR, output Rx_FERROR);
    wire [3:0] stages;
    wire [5:0] counter;
    wire baud_tick;
    wire baud_enable;
    wire FERROR, PERROR;
    wire [7:0] data;

    assign baud_tick = Rx_sample_ENABLE ? (counter ? 1'b0 : 1'b1) : 1'b0;

    //Module that listens for incomming messages and then enables the stages FSM.
    check_incomming_mes check_incomming_mes_inst (.clk(clk), .reset(reset), .Rx_sample_ENABLE(Rx_sample_ENABLE), .stages(stages), .Rx_EN(Rx_EN), .RxD(RxD), .baud_enable(baud_enable));

    //Module that creates the baud rate for the receiver
    // it differs from trasmitter baud because it "skips" start bit.
    receiver_baud receiver_baud_inst (.clk(clk), .Rx_sample_ENABLE(Rx_sample_ENABLE), .baud_enable(baud_enable), .counter(counter));

    //Module that implements FSM for receiving.
    receiver_stages receiver_stages_inst (clk, reset, Rx_sample_ENABLE, baud_enable, baud_tick, RxD, stages, data, FERROR, PERROR);

    //Modules the produces the correct flags (Rx_VALID, Rx_PERROR, Rx_FERROR)
    // and outputs the data the receiver has collected when flag Rx_VALID is raised.
    receiver_flags receiver_flags_inst (.clk(clk), .reset(reset), .baud_tick(baud_tick), .stages(stages), .FERROR(FERROR), .PERROR(PERROR), .data(data), .Rx_VALID(Rx_VALID), .Rx_FERROR(Rx_FERROR), .Rx_PERROR(Rx_PERROR), .Rx_DATA(Rx_DATA));
endmodule