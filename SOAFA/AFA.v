module AATA (In,Dout);
  input [127:0]In;
  output Dout;
  wire [15:0]S,C;
  wire [6:0]S1,C1;
  wire Cout;
  
  WT M0 (.In0(In[0]),.In1(In[1]),.In2(In[2]),.In3(In[3]),.In4(In[4]),.In5(In[5]),.In6(In[6]),.In7(In[7]),.S(S[0]),.C(C[0]));
  WT M1 (.In0(In[8]),.In1(In[9]),.In2(In[10]),.In3(In[11]),.In4(In[12]),.In5(In[13]),.In6(In[14]),.In7(In[15]),.S(S[1]),.C(C[1]));  
  WT M2 (.In0(In[16]),.In1(In[17]),.In2(In[18]),.In3(In[19]),.In4(In[20]),.In5(In[21]),.In6(In[22]),.In7(In[23]),.S(S[2]),.C(C[2]));    
  WT M3 (.In0(In[24]),.In1(In[25]),.In2(In[26]),.In3(In[27]),.In4(In[28]),.In5(In[29]),.In6(In[30]),.In7(In[31]),.S(S[3]),.C(C[3]));      
  WT M4 (.In0(In[32]),.In1(In[33]),.In2(In[34]),.In3(In[35]),.In4(In[36]),.In5(In[37]),.In6(In[38]),.In7(In[39]),.S(S[4]),.C(C[4]));        
  WT M5 (.In0(In[40]),.In1(In[41]),.In2(In[42]),.In3(In[43]),.In4(In[44]),.In5(In[45]),.In6(In[46]),.In7(In[47]),.S(S[5]),.C(C[5]));          
  WT M6 (.In0(In[48]),.In1(In[49]),.In2(In[50]),.In3(In[51]),.In4(In[52]),.In5(In[53]),.In6(In[54]),.In7(In[55]),.S(S[6]),.C(C[6]));  
  WT M7 (.In0(In[56]),.In1(In[57]),.In2(In[58]),.In3(In[59]),.In4(In[60]),.In5(In[61]),.In6(In[62]),.In7(In[63]),.S(S[7]),.C(C[7]));    
  WT M8 (.In0(In[64]),.In1(In[65]),.In2(In[66]),.In3(In[67]),.In4(In[68]),.In5(In[69]),.In6(In[70]),.In7(In[71]),.S(S[8]),.C(C[8]));      
  WT M9 (.In0(In[72]),.In1(In[73]),.In2(In[74]),.In3(In[75]),.In4(In[76]),.In5(In[77]),.In6(In[78]),.In7(In[79]),.S(S[9]),.C(C[9]));        
  WT M10 (.In0(In[80]),.In1(In[81]),.In2(In[82]),.In3(In[83]),.In4(In[84]),.In5(In[85]),.In6(In[86]),.In7(In[87]),.S(S[10]),.C(C[10]));     
  WT M11 (.In0(In[88]),.In1(In[89]),.In2(In[90]),.In3(In[91]),.In4(In[92]),.In5(In[93]),.In6(In[94]),.In7(In[95]),.S(S[11]),.C(C[11]));  
  WT M12 (.In0(In[96]),.In1(In[97]),.In2(In[98]),.In3(In[99]),.In4(In[100]),.In5(In[101]),.In6(In[102]),.In7(In[103]),.S(S[12]),.C(C[12]));    
  WT M13 (.In0(In[104]),.In1(In[105]),.In2(In[106]),.In3(In[107]),.In4(In[108]),.In5(In[109]),.In6(In[110]),.In7(In[111]),.S(S[13]),.C(C[13]));      
  WT M14 (.In0(In[112]),.In1(In[113]),.In2(In[114]),.In3(In[115]),.In4(In[116]),.In5(In[117]),.In6(In[118]),.In7(In[119]),.S(S[14]),.C(C[14]));        
  WT M15 (.In0(In[120]),.In1(In[121]),.In2(In[122]),.In3(In[123]),.In4(In[124]),.In5(In[125]),.In6(In[126]),.In7(In[127]),.S(S[15]),.C(C[15]));       
  
  
  FA M16 (.A(S[0]),.B(S[1]),.Cin(S[2]),.S(S1[0]),.C_Out(C1[0]));
  FA M17 (.A(S[3]),.B(S[4]),.Cin(S[5]),.S(S1[1]),.C_Out(C1[1]));
  FA M18 (.A(S[6]),.B(S[7]),.Cin(S[8]),.S(S1[2]),.C_Out(C1[2]));
  FA M19 (.A(S[9]),.B(S[10]),.Cin(S[11]),.S(S1[3]),.C_Out(C1[3]));
  FA M20 (.A(S[12]),.B(S[13]),.Cin(S[14]),.S(S1[4]),.C_Out(C1[4]));
  
  FA M21 (.A(S1[0]),.B(S1[1]),.Cin(S1[2]),.S(S1[5]),.C_Out(C1[5]));
  FA M22 (.A(S1[3]),.B(S1[4]),.Cin(S[15]),.S(S1[6]),.C_Out(C1[6]));
  
  HA M23 (.A(S1[5]),.B(S1[6]),.S(Dout),.C_Out(Cout));
  
endmodule
 
module WT (In0,In1,In2,In3,In4,In5,In6,In7,S,C);
input   In0,In1,In2,In3,In4,In5,In6,In7;
output S,C;
wire [2:0]X;
wire Co1,Co2,C;

assign X[0]=In0|In1; 

SOAFA M0 (.A(In2),.B(In3),.Cin(In4),.S(X[1]),.Co(Co1));//AFA
SOAFA M1 (.A(In5),.B(In6),.Cin(In7),.S(X[2]),.Co(Co2));//AFA

FA M2 (.A(X[0]),.B(X[1]),.Cin(X[2]),.S(S),.C_Out(C));

endmodule

module HA (A,B,S,C_Out);
    input A,B;
    output S,C_Out;
    
    assign S=A^B;
    assign C_Out=A&B;
    
endmodule