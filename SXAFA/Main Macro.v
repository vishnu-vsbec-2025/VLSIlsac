module Macro (Clk,Rst,WE,BL,BLB,Addr,WL,In_B,wb,DOut);
  input Clk,Rst,WE;
  input [63:0]BL,BLB;
  input Addr;
  input [127:0]WL;
  input [127:0]In_B;
  input wb;
  output [63:0]DOut;  
  
  CIM_Macro_Cell M0 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[0]), 
    .BLB(BLB[0]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[0])
    );

  CIM_Macro_Cell M1 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[1]), 
    .BLB(BLB[1]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[1])
    );

  CIM_Macro_Cell M2 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[2]), 
    .BLB(BLB[2]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[2])
    );
    
  CIM_Macro_Cell M3 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[3]), 
    .BLB(BLB[3]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[3])
    );
    
  CIM_Macro_Cell M4 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[4]), 
    .BLB(BLB[4]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[4])
    );
    
  CIM_Macro_Cell M5 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[5]), 
    .BLB(BLB[5]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[5])
    );

  CIM_Macro_Cell M6 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[6]), 
    .BLB(BLB[6]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[6])
    );    

  CIM_Macro_Cell M7 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[7]), 
    .BLB(BLB[7]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[7])
    );        

  CIM_Macro_Cell M8 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[8]), 
    .BLB(BLB[8]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[8])
    );        

  CIM_Macro_Cell M9 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[9]), 
    .BLB(BLB[9]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[9])
    );        

    
  CIM_Macro_Cell M10 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[10]), 
    .BLB(BLB[10]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[10])
    );

  CIM_Macro_Cell M11 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[11]), 
    .BLB(BLB[11]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[11])
    );

  CIM_Macro_Cell M12 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[12]), 
    .BLB(BLB[12]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[12])
    );
    
  CIM_Macro_Cell M13 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[13]), 
    .BLB(BLB[13]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[13])
    );
    
  CIM_Macro_Cell M14 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[14]), 
    .BLB(BLB[14]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[14])
    );
    
  CIM_Macro_Cell M15 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[15]), 
    .BLB(BLB[15]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[15])
    );

  CIM_Macro_Cell M16 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[16]), 
    .BLB(BLB[16]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[16])
    );    

  CIM_Macro_Cell M17 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[17]), 
    .BLB(BLB[17]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[17])
    );        

  CIM_Macro_Cell M18 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[18]), 
    .BLB(BLB[18]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[18])
    );        

  CIM_Macro_Cell M19 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[19]), 
    .BLB(BLB[19]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[19])
    );        

  CIM_Macro_Cell M20 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[20]), 
    .BLB(BLB[20]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[20])
    );

  CIM_Macro_Cell M21 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[21]), 
    .BLB(BLB[21]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[21])
    );

  CIM_Macro_Cell M22 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[22]), 
    .BLB(BLB[22]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[22])
    );
    
  CIM_Macro_Cell M23 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[23]), 
    .BLB(BLB[23]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[23])
    );
    
  CIM_Macro_Cell M24 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[24]), 
    .BLB(BLB[24]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[24])
    );
    
  CIM_Macro_Cell M25 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[25]), 
    .BLB(BLB[25]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[25])
    );

  CIM_Macro_Cell M26 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[26]), 
    .BLB(BLB[26]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[26])
    );    

  CIM_Macro_Cell M27 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[27]), 
    .BLB(BLB[27]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[27])
    );        

  CIM_Macro_Cell M28 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[28]), 
    .BLB(BLB[28]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[28])
    );        

  CIM_Macro_Cell M29 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[29]), 
    .BLB(BLB[29]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[29])
    );        

  CIM_Macro_Cell M30 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[30]), 
    .BLB(BLB[30]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[30])
    );

  CIM_Macro_Cell M31 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[31]), 
    .BLB(BLB[31]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[31])
    );

  CIM_Macro_Cell M32 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[32]), 
    .BLB(BLB[32]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[32])
    );
    
  CIM_Macro_Cell M33 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[33]), 
    .BLB(BLB[33]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[33])
    );
    
  CIM_Macro_Cell M34 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[34]), 
    .BLB(BLB[34]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[34])
    );
    
  CIM_Macro_Cell M35 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[35]), 
    .BLB(BLB[35]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[35])
    );

  CIM_Macro_Cell M36 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[36]), 
    .BLB(BLB[36]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[36])
    );    

  CIM_Macro_Cell M37 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[37]), 
    .BLB(BLB[37]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[37])
    );        

  CIM_Macro_Cell M38 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[38]), 
    .BLB(BLB[38]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[38])
    );        

  CIM_Macro_Cell M39 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[39]), 
    .BLB(BLB[39]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[39])
    );        

  CIM_Macro_Cell M40 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[40]), 
    .BLB(BLB[40]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[40])
    );

  CIM_Macro_Cell M41 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[41]), 
    .BLB(BLB[41]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[41])
    );

  CIM_Macro_Cell M42 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[42]), 
    .BLB(BLB[42]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[42])
    );
    
  CIM_Macro_Cell M43 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[43]), 
    .BLB(BLB[43]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[43])
    );
    
  CIM_Macro_Cell M44 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[44]), 
    .BLB(BLB[44]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[44])
    );
    
  CIM_Macro_Cell M45 (.Clk(Clk),.Rst(Rst),.WE(WE),.BL(BL[45]),.BLB(BLB[45]),.Addr(Addr),.WL(WL),.In_B(In_B),.wb(wb),.DOut(DOut[45]));

  CIM_Macro_Cell M46 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[46]), 
    .BLB(BLB[46]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[46])
    );    

  CIM_Macro_Cell M47 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[47]), 
    .BLB(BLB[47]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[47])
    );        

  CIM_Macro_Cell M48 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[48]), 
    .BLB(BLB[48]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[48])
    );        

  CIM_Macro_Cell M49 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[49]), 
    .BLB(BLB[49]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[49])
    );        

    
  CIM_Macro_Cell M50 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[50]), 
    .BLB(BLB[50]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[50])
    );

  CIM_Macro_Cell M51 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[51]), 
    .BLB(BLB[51]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[51])
    );

  CIM_Macro_Cell M52 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[52]), 
    .BLB(BLB[52]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[52])
    );
    
  CIM_Macro_Cell M53 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[53]), 
    .BLB(BLB[53]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[53])
    );
    
  CIM_Macro_Cell M54 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[54]), 
    .BLB(BLB[54]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[54])
    );
    
  CIM_Macro_Cell M55 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[55]), 
    .BLB(BLB[55]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[55])
    );

  CIM_Macro_Cell M56 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[56]), 
    .BLB(BLB[56]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[56])
    );    

  CIM_Macro_Cell M57 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[57]), 
    .BLB(BLB[57]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[57])
    );        

  CIM_Macro_Cell M58 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[58]), 
    .BLB(BLB[58]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[58])
    );        

  CIM_Macro_Cell M59 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[59]), 
    .BLB(BLB[59]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[59])
    );        

  CIM_Macro_Cell M60 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[60]), 
    .BLB(BLB[60]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[60])
    );

  CIM_Macro_Cell M61 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[61]), 
    .BLB(BLB[61]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[61])
    );

  CIM_Macro_Cell M62 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[62]), 
    .BLB(BLB[62]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[62])
    );
    
  CIM_Macro_Cell M63 (
    .Clk(Clk), 
    .Rst(Rst), 
    .WE(WE), 
    .BL(BL[63]), 
    .BLB(BLB[63]), 
    .Addr(Addr), 
    .WL(WL), 
    .In_B(In_B), 
    .wb(wb), 
    .DOut(DOut[63])
    );
    
endmodule