module alu(
input [15:0] A, B,
input opALU,
output wire [15:0] Rout);

assign Rout = opALU ? A+B : A|B;

endmodule
