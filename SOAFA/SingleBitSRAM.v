module single_bit_sram (
    input wire clk,         // Clock signal
    input wire reset_n,     // Reset signal (active low)
    input wire write_en,    // Write enable signal
    input wire addr,        // Address input
    input wire data_in,     // Data input
    input wire wl,          // Word line input
    input wire blb,         // Bit line bar input
    input wire wb,          // Write bit input
    output reg data_out     // Data output
);

// Define memory cell
reg memory;

// Write operation
always @(posedge clk or negedge reset_n) begin
    if (~reset_n) begin
        // Reset memory to 0 on reset
        memory <= 1'b0;
    end else begin
        if (write_en && wb) begin
            // Write data to memory when write enable and write bit are asserted
            memory <= data_in;
        end
    end
end

// Read operation
always @(*) begin
    if (wl && ~blb) begin
        // Output data from memory when word line is asserted and bit line bar is deasserted
        data_out = memory;
    end else begin
        // Output high impedance state for other cases
        data_out = 1'bz;
    end
end

endmodule
