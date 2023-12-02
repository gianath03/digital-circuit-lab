module system_controller(
    input reset,
    input clk,
    input bnt,
    output reg [7:0] Tx_DATA
    output reg Tx_EN,
    output reg Tx_WR,
    output reg Rx_EN);

    reg [3:0] stages;
    reg [26:0] counter;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            stages <= 0;
        end
        if (stages ~^ 4'hC) begin
            stages <= 4'h0;
        end
        else if ( (stages ~^ 4'h2 || stages ~^ 4'h5 || stages ~^ 4'h8 || stages ~^ 4'hB) && bnt ) begin
            stages <= stages + 1'b1;
        end
        else if (!counter) begin
            stages <= stages + 1'b1;
        end
    end

    always @(posedge clk, posedge reset) begin
        if (reset || (stages ~^ 4'h2 || stages ~^ 4'h4 || stages ~^ 4'h6 || stages ~^ 4'h8)) begin
            counter <= 27'hFFFFFFF;
        end
        else begin
            counter <= counter - 1'b1;
        end
    end

    always @(stages) begin
        case (stages)
            //Send data 0xAA
            4'h0:    begin Tx_EN = 1'b0;  Tx_WR =  1'h0; Tx_DATA =   8'hAA; Rx_EN =  1'b0; end
            4'h1:    begin Tx_EN = 1'b0;  Tx_WR =  1'h1; Tx_DATA =   8'hAA; Rx_EN =  1'b0; end
            4'h2:    begin Tx_EN = 1'b1;  Tx_WR =  1'h0; Tx_DATA =   8'h00; Rx_EN =  1'b1; end
  
            //Send data 0x55  
            4'h3:    begin Tx_EN = 1'b0;  Tx_WR =  1'h0; Tx_DATA =   8'h55; Rx_EN =  1'b0; end
            4'h4:    begin Tx_EN = 1'b0;  Tx_WR =  1'h1; Tx_DATA =   8'h55; Rx_EN =  1'b0; end 
            4'h5:    begin Tx_EN = 1'b1;  Tx_WR =  1'h0; Tx_DATA =   8'h00; Rx_EN =  1'b1; end 
  
            //Send data 0xCC  
            4'h6:    begin Tx_EN = 1'b0;  Tx_WR =  1'h0; Tx_DATA =   8'hCC; Rx_EN =  1'b0; end
            4'h7:    begin Tx_EN = 1'b0;  Tx_WR =  1'h1; Tx_DATA =   8'hCC; Rx_EN =  1'b0; end
            4'h8:    begin Tx_EN = 1'b1;  Tx_WR =  1'h0; Tx_DATA =   8'h00; Rx_EN =  1'b1; end
  
            //Send data 0x89  
            4'h9:    begin Tx_EN = 1'b0;  Tx_WR =  1'h0; Tx_DATA =   8'h89; Rx_EN =  1'b0; end
            4'hA:    begin Tx_EN = 1'b0;  Tx_WR =  1'h1; Tx_DATA =   8'h89; Rx_EN =  1'b0; end
            4'hB:    begin Tx_EN = 1'b1;  Tx_WR =  1'h0; Tx_DATA =   8'h00; Rx_EN =  1'b1; end
            default: begin Tx_EN = Tx_EN; Tx_WR = Tx_WR; Tx_DATA = Tx_DATA; Rx_EN = Rx_EN; end
        endcase
    end
endmodule
