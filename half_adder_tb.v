`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.02.2026 10:19:11
// Design Name: 
// Module Name: half_adder_tb
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


module half_adder_tb(

    );
reg a,b;
wire sum,carry;

half_adder uut(
    .a(a),
    .b(b),
    .sum(sum),
    .carry(carry)
    );

initial
begin

a=0;b=0;
#20 a=0;b=1;
#20 a=1;b=0;
#20 a=1;b=1;
#20 $finish;
end

endmodule
