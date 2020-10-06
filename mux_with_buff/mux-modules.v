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
	 wire w1, w2, w3, w4, w5, w6, w7, w8, w01, w02 ,w9 , w10 , w11;
	buf b1 (w01,I0);
	buf b2 (w02,I1);
	newnand m1 (w01,w01,w1); //1
	newnand m3 (w01,d1,w3);  //1
	newnand m4 (w1,d2,w4);   //1
	newnand m8 (w3,w4,w7);   //1
	
	newnand m2 (w01,w01,w2);
	newnand m5 (w02,d3,w5);
	newnand m6 (w2,d4,w6);
	newnand m9 (w5,w6,w8);
	
	
	newnand m10 (w02,w02,w9);
	newnand m11 (w02,w7,w10);
	newnand m12 (w9,w8,w11);
	newnand m13 (w11,w10,Q);

endmodule
