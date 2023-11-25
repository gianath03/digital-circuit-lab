module transmit_module (input reset, input Tx_EN, output reg Tx_BUSY, input data, input baud_tick, output TxD);
    reg [3:0] stages;

    //Start stages counter until the transmittion finishes.
    always @(posedge baud_tick or posedge reset) begin
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

    //Enable Tx_BUSY signal.
    always @(stages) begin
        if (stages == 4'hA) begin
            Tx_BUSY = 1'b0;
        end
        else begin
            Tx_BUSY = 1'b1;
        end
    end

    //Changes the output of the transmitter depending on the stage.
    always @(stages) begin
        case (stages)
        4'h0: TxD = 1'b0;
        4'h1: TxD = data[0];
        4'h2: TxD = data[1];
        4'h3: TxD = data[2];
        4'h4: TxD = data[3];
        4'h5: TxD = data[4];
        4'h6: TxD = data[5];
        4'h7: TxD = data[6];
        4'h8: TxD = data[7];
        4'h9: TxD = data[0] + data[1] + data[2] + data[3] + data[4] + data[5] + data[6] + data[7]; //parity bit
        4'hA: TxD = 1'b1;
        default: TxD = 1'b1;
        endcase
    end

endmodule