`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:03:07 10/06/2020
// Design Name:   max_4to1
// Module Name:   E:/university/3991/fpga/homeworks/mux-with-buffer/mux_with_buff/test3.v
// Project Name:  mux_with_buff
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: max_4to1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test3;

	// Inputs
	reg d1;
	reg d2;
	reg d3;
	reg d4;
	reg I0;
	reg I1;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	max_4to1 uut (
		.d1(d1), 
		.d2(d2), 
		.d3(d3), 
		.d4(d4), 
		.I0(I0), 
		.I1(I1), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		d1 = 1;
		d2 = 1;
		d3 = 0;
		d4 = 0;
		I0 = 0;
		I1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		d1 = 1;
		d2 = 1;
		d3 = 0;
		d4 = 0;
		I0 = 1;
		I1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		d1 = 1;
		d2 = 1;
		d3 = 0;
		d4 = 0;
		I0 = 0;
		I1 = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		d1 = 1;
		d2 = 1;
		d3 = 0;
		d4 = 0;
		I0 = 1;
		I1 = 1;

		// Wait 100 ns for global reset to finish
		#100;

	end
      
endmodule

