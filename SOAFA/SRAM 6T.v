module SRAM_6t (
    input wire clk,         // Clock signal
    input wire reset_n,     // Reset signal (active low)
    input wire write_en,    // Write enable signal
    input wire [5:0] addr,  // Address input (6-bit address)
    input wire data_in,     // Single-bit data input
    input wire wl,          // Word line input
    input wire blb,         // Bit line bar input
    input wire wb,          // Write bit input
    output reg data_out     // Single-bit data output
);

// Define memory array
reg memory [0:63];
integer i;

// Write operation
always @(posedge clk) 
begin
    if (~reset_n)
     begin
        // Reset memory to 0 on reset
        for (i = 0; i < 64; i = i + 1)
         begin
            memory[i] <= 1'b0;
        end
    end 
    else 
    begin
        if (write_en && wb)
         begin
            memory[addr] <= data_in;
        end
    end
end

// Read operation
always @(*) 
begin
    if (wl && ~blb)
     begin
        data_out = memory[addr];
    end else begin
        data_out = 1'bz; // High impedance state for other cases
    end
end

endmodule