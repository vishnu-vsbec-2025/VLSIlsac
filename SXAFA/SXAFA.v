module SXAFA (A,B,Cin,S,Co);
  input A,B,Cin;
  output S,Co;

  assign S=A^B;
  assign Co=(A&B)|Cin;
  
endmodule