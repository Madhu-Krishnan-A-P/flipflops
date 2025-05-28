`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2024 07:48:58
// Design Name: 
// Module Name: jkflipflop
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


module jkflipflop(
    input j,
    input k,
    input clk,
    output reg q,
    output reg qbar
    );


always@(posedge clk)
begin

if(k == 0)
begin
q <= 0;
qbar <= 1;
end

end

always@(posedge clk)
begin

  if(k == 0)
   begin
    q <= 0;
    qbar <= 1;
   end
   
  else if(j == 1)
   begin
    q <= 0;
    qbar <= 0;
   end
   
  else if(j == 0 & k == 0)
   begin
    q <= q;
    qbar <= qbar;
   end
   
  else if(j == 1 & k == 1)
   begin
    q <= ~q;
    qbar <= ~qbar;
   end
end

endmodule
