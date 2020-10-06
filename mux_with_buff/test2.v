`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:47:35 10/06/2020
// Design Name:   newnand
// Module Name:   E:/university/3991/fpga/homeworks/mux-with-buffer/mux_with_buff/test2.v
// Project Name:  mux_with_buff
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: newnand
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test2;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	newnand uut (
		.A(A), 
		.B(B), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		A = 1;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;

	end
      
endmodule

