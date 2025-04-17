module CIM_Macro_Cell (Clk,Rst,WE,BL,BLB,Addr,WL,In_B,wb,DOut);
  input Clk,Rst,WE;
  input BL;
  input BLB,Addr;
  input [127:0]WL;
  input [127:0]In_B;
  input wb;
  output DOut;
  wire [127:0]D;
  
 
  
single_bit_sram M0 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[0]), 
    .wl(WL[0]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[0])
    );
    
single_bit_sram M1 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[1]), 
    .wl(WL[1]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[1])
    );
        
single_bit_sram M2 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[2]), 
    .wl(WL[2]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[2])
    );

single_bit_sram M3 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[3]), 
    .wl(WL[3]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[3])
    );    

single_bit_sram M4 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[4]), 
    .wl(WL[4]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[4])
    );

single_bit_sram M5 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[5]), 
    .wl(WL[5]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[5])
    );

single_bit_sram M6 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[6]), 
    .wl(WL[6]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[6])
    );

single_bit_sram M7 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[7]), 
    .wl(WL[7]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[7])
    );


single_bit_sram M8 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[8]), 
    .wl(WL[8]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[8])
    );                


single_bit_sram M9 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[9]), 
    .wl(WL[9]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[9])
    );               

single_bit_sram M10 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[10]), 
    .wl(WL[10]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[10])
    );
    
single_bit_sram M11 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[11]), 
    .wl(WL[11]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[11])
    );
        
single_bit_sram M12 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[12]), 
    .wl(WL[12]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[12])
    );

single_bit_sram M13 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[13]), 
    .wl(WL[13]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[13])
    );    

single_bit_sram M14 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[14]), 
    .wl(WL[14]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[14])
    );

single_bit_sram M15 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[15]), 
    .wl(WL[15]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[15])
    );

single_bit_sram M16 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[16]), 
    .wl(WL[16]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[16])
    );

single_bit_sram M17 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[17]), 
    .wl(WL[17]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[17])
    );


single_bit_sram M18 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[18]), 
    .wl(WL[18]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[18])
    );                


single_bit_sram M19 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[19]), 
    .wl(WL[9]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[19])
    );                   


single_bit_sram M20 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[20]), 
    .wl(WL[20]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[20])
    );
    
single_bit_sram M21 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[21]), 
    .wl(WL[21]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[21])
    );
        
single_bit_sram M22 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[22]), 
    .wl(WL[22]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[22])
    );

single_bit_sram M23 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[23]), 
    .wl(WL[23]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[23])
    );    

single_bit_sram M24 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[24]), 
    .wl(WL[24]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[24])
    );

single_bit_sram M25 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[25]), 
    .wl(WL[25]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[25])
    );

single_bit_sram M26 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[26]), 
    .wl(WL[26]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[26])
    );

single_bit_sram M27 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[27]), 
    .wl(WL[27]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[27])
    );


single_bit_sram M28 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[28]), 
    .wl(WL[28]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[28])
    );                


single_bit_sram M29 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[29]), 
    .wl(WL[9]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[29])
    );               
    
single_bit_sram M30 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[30]), 
    .wl(WL[30]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[30])
    );
    
single_bit_sram M31 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[31]), 
    .wl(WL[31]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[31])
    );
        
single_bit_sram M32 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[32]), 
    .wl(WL[32]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[32])
    );

single_bit_sram M33 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[33]), 
    .wl(WL[33]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[33])
    );    

single_bit_sram M34 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[34]), 
    .wl(WL[34]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[34])
    );

single_bit_sram M35 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[35]), 
    .wl(WL[35]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[35])
    );

single_bit_sram M36 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[36]), 
    .wl(WL[36]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[36])
    );

single_bit_sram M37 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[37]), 
    .wl(WL[37]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[37])
    );


single_bit_sram M38 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[38]), 
    .wl(WL[38]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[38])
    );                


single_bit_sram M39 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[39]), 
    .wl(WL[9]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[39])
    );                   

single_bit_sram M40 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[40]), 
    .wl(WL[40]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[40])
    );
    
single_bit_sram M41 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[41]), 
    .wl(WL[41]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[41])
    );
        
single_bit_sram M42 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[42]), 
    .wl(WL[42]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[42])
    );

single_bit_sram M43 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[43]), 
    .wl(WL[43]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[43])
    );    

single_bit_sram M44 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[44]), 
    .wl(WL[44]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[44])
    );

single_bit_sram M45 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[45]), 
    .wl(WL[45]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[45])
    );

single_bit_sram M46 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[46]), 
    .wl(WL[46]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[46])
    );

single_bit_sram M47 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[47]), 
    .wl(WL[47]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[47])
    );


single_bit_sram M48 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[48]), 
    .wl(WL[48]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[48])
    );                


single_bit_sram M49 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[49]), 
    .wl(WL[9]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[49])
    );     

single_bit_sram M50 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[50]), 
    .wl(WL[50]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[50])
    );
    
single_bit_sram M51 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[51]), 
    .wl(WL[51]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[51])
    );
        
single_bit_sram M52 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[52]), 
    .wl(WL[52]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[52])
    );

single_bit_sram M53 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[53]), 
    .wl(WL[53]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[53])
    );    

single_bit_sram M54 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[54]), 
    .wl(WL[54]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[54])
    );

single_bit_sram M55 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[55]), 
    .wl(WL[55]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[55])
    );

single_bit_sram M56 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[56]), 
    .wl(WL[56]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[56])
    );

single_bit_sram M57 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[57]), 
    .wl(WL[57]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[57])
    );


single_bit_sram M58 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[58]), 
    .wl(WL[58]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[58])
    );                


single_bit_sram M59 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[59]), 
    .wl(WL[9]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[59])
    );              

single_bit_sram M60 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[60]), 
    .wl(WL[60]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[60])
    );
    
single_bit_sram M61 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[61]), 
    .wl(WL[61]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[61])
    );
        
single_bit_sram M62 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[62]), 
    .wl(WL[62]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[62])
    );

single_bit_sram M63 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[63]), 
    .wl(WL[63]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[63])
    );    

single_bit_sram M64 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[64]), 
    .wl(WL[64]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[64])
    );

single_bit_sram M65 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[65]), 
    .wl(WL[65]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[65])
    );

single_bit_sram M66 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[66]), 
    .wl(WL[66]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[66])
    );

single_bit_sram M67 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[67]), 
    .wl(WL[67]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[67])
    );


single_bit_sram M68 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[68]), 
    .wl(WL[68]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[68])
    );                


single_bit_sram M69 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[69]), 
    .wl(WL[9]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[69])
    );                        

single_bit_sram M70 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[70]), 
    .wl(WL[70]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[70])
    );
    
single_bit_sram M71 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[71]), 
    .wl(WL[71]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[71])
    );
        
single_bit_sram M72 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[72]), 
    .wl(WL[72]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[72])
    );

single_bit_sram M73 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[73]), 
    .wl(WL[73]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[73])
    );    

single_bit_sram M74 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[74]), 
    .wl(WL[74]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[74])
    );

single_bit_sram M75 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[75]), 
    .wl(WL[75]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[75])
    );

single_bit_sram M76 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[76]), 
    .wl(WL[76]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[76])
    );

single_bit_sram M77 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[77]), 
    .wl(WL[77]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[77])
    );


single_bit_sram M78 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[78]), 
    .wl(WL[78]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[78])
    );                


single_bit_sram M79 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[79]), 
    .wl(WL[9]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[79])
    );               

               

single_bit_sram M80 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[80]), 
    .wl(WL[80]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[80])
    );
    
single_bit_sram M81 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[81]), 
    .wl(WL[81]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[81])
    );
        
single_bit_sram M82 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[82]), 
    .wl(WL[82]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[82])
    );

single_bit_sram M83 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[83]), 
    .wl(WL[83]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[83])
    );    

single_bit_sram M84 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[84]), 
    .wl(WL[84]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[84])
    );

single_bit_sram M85 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[85]), 
    .wl(WL[85]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[85])
    );

single_bit_sram M86 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[86]), 
    .wl(WL[86]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[86])
    );

single_bit_sram M87 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[87]), 
    .wl(WL[87]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[87])
    );


single_bit_sram M88 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[88]), 
    .wl(WL[88]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[88])
    );                


single_bit_sram M89 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[89]), 
    .wl(WL[9]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[89])
    );  
                 	    
single_bit_sram M90 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[90]), 
    .wl(WL[90]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[90])
    );
    
single_bit_sram M91 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[91]), 
    .wl(WL[91]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[91])
    );
        
single_bit_sram M92 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[92]), 
    .wl(WL[92]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[92])
    );

single_bit_sram M93 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[93]), 
    .wl(WL[93]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[93])
    );    

single_bit_sram M94 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[94]), 
    .wl(WL[94]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[94])
    );

single_bit_sram M95 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[95]), 
    .wl(WL[95]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[95])
    );

single_bit_sram M96 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[96]), 
    .wl(WL[96]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[96])
    );

single_bit_sram M97 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[97]), 
    .wl(WL[97]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[97])
    );


single_bit_sram M98 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[98]), 
    .wl(WL[98]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[98])
    );                


single_bit_sram M99 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[99]), 
    .wl(WL[9]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[99])
    );
              

single_bit_sram M100 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[100]), 
    .wl(WL[100]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[100])
    );
    
single_bit_sram M101 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[101]), 
    .wl(WL[101]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[101])
    );
        
single_bit_sram M102 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[102]), 
    .wl(WL[102]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[102])
    );

single_bit_sram M103 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[103]), 
    .wl(WL[103]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[103])
    );    

single_bit_sram M104 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[104]), 
    .wl(WL[104]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[104])
    );

single_bit_sram M105 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[105]), 
    .wl(WL[105]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[105])
    );

single_bit_sram M106 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[106]), 
    .wl(WL[106]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[106])
    );

single_bit_sram M1107 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[107]), 
    .wl(WL[107]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[107])
    );


single_bit_sram M1108 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[108]), 
    .wl(WL[108]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[108])
    );                


single_bit_sram M1109 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[109]), 
    .wl(WL[109]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[109])
    );                   

single_bit_sram M110 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[110]), 
    .wl(WL[110]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[110])
    );


single_bit_sram M111 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[111]), 
    .wl(WL[111]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[111])
    );
        
single_bit_sram M112 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[112]), 
    .wl(WL[112]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[112])
    );

single_bit_sram M113 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[113]), 
    .wl(WL[113]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[113])
    );    

single_bit_sram M114 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[114]), 
    .wl(WL[114]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[114])
    );

single_bit_sram M115 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[115]), 
    .wl(WL[115]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[115])
    );

single_bit_sram M116 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[116]), 
    .wl(WL[116]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[116])
    );

single_bit_sram M117 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[117]), 
    .wl(WL[117]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[117])
    );


single_bit_sram M118 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[118]), 
    .wl(WL[118]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[118])
    );                


single_bit_sram M119 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[119]), 
    .wl(WL[119]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[119])
    );                   

single_bit_sram M120 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[120]), 
    .wl(WL[120]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[120])
    );    

single_bit_sram M121 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[121]), 
    .wl(WL[121]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[121])
    );
        
single_bit_sram M122 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[122]), 
    .wl(WL[122]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[122])
    );

single_bit_sram M123 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[123]), 
    .wl(WL[123]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[123])
    );    

single_bit_sram M124 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[124]), 
    .wl(WL[124]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[124])
    );

single_bit_sram M125 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[125]), 
    .wl(WL[125]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[125])
    );

single_bit_sram M126 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[126]), 
    .wl(WL[126]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[126])
    );

single_bit_sram M127 (
    .clk(Clk), 
    .reset_n(Rst), 
    .write_en(WE), 
    .addr(Addr), 
    .data_in(In_B[127]), 
    .wl(WL[127]), 
    .blb(BLB), 
    .wb(wb), 
    .data_out(D[127])
    );


  AATA Adder_tree (.In(D),.Dout(DOut));    
    

endmodule  