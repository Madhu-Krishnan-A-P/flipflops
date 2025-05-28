`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2024 07:57:10
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

reg J, K, CLK;
wire Q, QBAR;

jkflipflop testbench(.q(Q), .qbar(QBAR), .j(J), .k(K), .clk(CLK));


initial
begin

        CLK = 0;
        forever #10 CLK = ~CLK;  
end 

initial
begin 
 J = 0;  K = 0;    #100;
 J = 0;  K = 1;    #100;
 J = 1;  K = 0;    #100;
 J = 1;  K = 1;    #100;

$finish();
 
end

endmodule
