module EFA (A,B,Ci,S,Co);
  input A,B,Ci;
  output S,Co;
  
  
  assign S=A^B^Ci;
  assign Co=((A&B)|(B&Ci)|(A&Ci));
  
endmodule