/*
 Author: Dov Kruger
 Example of a 2:1 one-bit mux
*/
module mux2to1_8bit(
    input wire  a,
    input wire  b,
    input wire sel,
    output logic y
);

always @(*) begin
   if (sel) y = a;
   else y = b;
end

endmodule