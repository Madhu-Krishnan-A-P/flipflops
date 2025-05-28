`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.08.2024 07:17:24
// Design Name: 
// Module Name: tflipflop
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tflipflop(
    input t,
    input clk,
    input rst,
    output reg q
    );

 always @(posedge clk or  negedge rst)
    begin
        if (!rst)
            begin
            q <= 0;
            end
        else
            begin
            q <= ~t;
            end
    end

endmodule
