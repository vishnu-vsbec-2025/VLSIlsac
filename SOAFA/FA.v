module FA (A,B,Cin,S,C_Out);
    input A,B,Cin;

    output S,C_Out;
    assign S=A^B^Cin;
    assign C_Out=((A&B)|(B&Cin)|(Cin&A));
    
endmodule