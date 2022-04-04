module RA(A,B,SUM,COUT);
input [3:0]A,B;
output[3:0] SUM;
output COUT;
wire w1,w2,w3;
	
FA u1(A[0],B[0],1'b0,SUM[0],w1);
FA u2(A[1],B[1],w1,SUM[1],w2);
FA u3(A[2],B[2],w2,SUM[2],w3);
FA u4(A[3],B[3],w3,SUM[3],COUT);

endmodule
