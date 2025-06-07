`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.08.2024 07:01:27
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

reg D, CLK;
wire Q, QBAR;

dflipflop testbench (.d(D), .clk(CLK), .q(Q), .qbar(QBAR));


initial
begin

        CLK = 0;
        forever #10 CLK = ~CLK;  
end 

initial
begin 
 D = 0;  #100;
 D = 1;  #100;
 D = 0;  #100;
 D = 1;  #100;
 D = 0;  #100;
 D = 0;  #100;
 D = 1;  #100;
 D = 0;  #100;
 D = 0;  #100;
 D = 0;  #100;
 D = 1;  #100;
 D = 1;  #100;
 D = 1;  #100;
 D = 1;  #100;
 D = 0;  #100;
 

$finish();
 
end

endmodule
