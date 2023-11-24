module uart_transmitter(reset, clk, Tx_DATA, baud_select, Tx_WR, Tx_EN, TxD, Tx_BUSY);
    input reset, clk;
    input [7:0] Tx_DATA;
    input [2:0] baud_select;
    input Tx_EN;
    input Tx_WR;
    output reg TxD;
    output reg Tx_BUSY;

    reg [7:0] data;
    reg [3:0] sample_counter;
    reg [3:0] stages;
    reg parity_bit;

    //Read data from system.
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            data <= 8'hFF;
        end
        else if (Tx_WR && !Tx_BUSY) begin
            data <= Tx_DATA;
        end
        else begin
            data <= data;
        end
    end

    //Set baud rate to Tx_sample_ENABLE /16 speed.
    always @(posedge Tx_sample_ENABLE or posedge reset) begin
        if (reset) begin
            sample_counter <= 4'hF;
        end
        else if (Tx_EN || Tx_BUSY) begin
            sample_counter <= sample_counter - 1'b1;
        end
        else begin
            sample_counter <= 4'hF;
        end
    end

    //Send data
    always @(posedge (sample_counter ? 1'b0 : 1'b1) or posedge reset) begin
        if (reset) begin
            stages <= 4'hA;
        end
        else if (Tx_EN || Tx_BUSY) begin
            if (stages == 4'hA) begin
                stages <= 4'h0;
            end
            else
                stages <= stages + 1'b1;
        end
        else begin
            stages <= 4'hA;
        end
    end

    //For Tx_BUSY signal.
    always @(stages) begin
        if (stages == 4'hA) begin
            Tx_BUSY = 1'b0;
        end
        else begin
            Tx_BUSY = 1'b1;
        end
    end

    always @(stages) begin
        case (stages)
        4'h0: TxD = 1'b0;
        4'h1: TxD = Tx_DATA[0];
        4'h2: TxD = Tx_DATA[1];
        4'h3: TxD = Tx_DATA[2];
        4'h4: TxD = Tx_DATA[3];
        4'h5: TxD = Tx_DATA[4];
        4'h6: TxD = Tx_DATA[5];
        4'h7: TxD = Tx_DATA[6];
        4'h8: TxD = Tx_DATA[7];
        4'h9: TxD = Tx_DATA[0] + Tx_DATA[1] + Tx_DATA[2] + Tx_DATA[3] + Tx_DATA[4] + Tx_DATA[5] + Tx_DATA[6] + Tx_DATA[7];
        4'hA: TxD = 1'b1;
        default: TxD = 1'b1;
        endcase
    end

    baud_controller baud_controller_tx_inst(reset, clk, baud_select, Tx_sample_ENABLE);

endmodule