`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.08.2024 07:22:48
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

reg T, CLK, RST;
wire Q;

tflipflop testbench(T, CLK, RST, Q);

initial
begin
CLK = 0;
RST = 1;

forever
#10 CLK = ~CLK;  
end 

initial
begin
#5
 T = 1'b0;   #50
 T = 1'b0;   #50
 T = 1'b1;   #50
 T = 1'b1;   #50
 T = 1'b0;   #50
 T = 1'b1;   #50
 T = 1'b1;   #50
 T = 1'b1;   #50
 T = 1'b0;   #50
 T = 1'b0;   #50
 T = 1'b1;   #50
 T = 1'b0;   #50
 T = 1'b0;   #50
 T = 1'b1;   #50
 T = 1'b0;   #50
 T = 1'b1;   #50
 T = 1'b0;   #50
 T = 1'b0;   #50
 T = 1'b1;   #50
 T = 1'b1;   #50
 T = 1'b0;   #50
 T = 1'b1;   #50
 T = 1'b1;   #50
 T = 1'b0;   #50
 T = 1'b0;   #50
 T = 1'b1;   #50
 T = 1'b1;   #50
 T = 1'b0;   #50
 T = 1'b0;   #50
 T = 1'b1;   #50
 T = 1'b1;   #50
 T = 1'b1;   #50
 
$finish();
 
end

endmodule
