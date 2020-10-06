`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:06:31 10/06/2020 
// Design Name: 
// Module Name:    newnand 
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
module newnand( 
    input A,
    input B,
    output out
 );
	notif1 a1 (out,A,B);
	bufif0 b1 (out,1'b1,B); 
endmodule

