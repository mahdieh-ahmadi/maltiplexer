`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:07:11 10/06/2020 
// Design Name: 
// Module Name:    mux-modules 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module max_4to1(
    input d1,
    input d2,
    input d3,
    input d4,
    input I0,
    input I1,
   output Q
    );
	 
	wire w1 ,w2;
	
	bufif0(w1,d2,I0);
	bufif1(w1,d1,I0);
	
	bufif0(w2,d4,I0);
	bufif1(w2,d3,I0);
	
	bufif0(Q,w1,I1);
	bufif1(Q,w2,I1);
	

endmodule
