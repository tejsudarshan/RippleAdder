module test;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [3:0] SUM;
	wire COUT;

	// Instantiate the Unit Under Test (UUT)
	RA uut (
		.A(A), 
		.B(B), 
		.SUM(SUM), 
		.COUT(COUT)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		A = 1;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		A = 1;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
      
        		
        
		// Add stimulus here

	end
      
endmodule
