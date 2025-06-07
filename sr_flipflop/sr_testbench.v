`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2024 07:36:17
// Design Name: 
// Module Name: testbench
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


module testbench;

reg S, R, CLK;
wire Q, QBAR;

srflipflop testbench(.q(Q), .qbar(QBAR), .s(S), .r(R), .clk(CLK));


initial
begin

        CLK = 0;
        forever #10 CLK = ~CLK;  
end 

initial
begin 
 S = 0;  R = 0;    #100;
 S = 0;  R = 1;    #100;
 S = 1;  R = 0;    #100;
 S = 1;  R = 1;    #100;

$finish();
 
end
 
endmodule