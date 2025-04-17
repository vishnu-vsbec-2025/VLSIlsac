module SOAFA (A,B,Cin,S,Co);
  input A,B,Cin;
  output S,Co;

  assign S=A|B;
  assign Co=Cin;
  
endmodule