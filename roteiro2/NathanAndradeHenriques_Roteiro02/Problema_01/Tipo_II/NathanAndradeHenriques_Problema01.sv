/* 
Aluna: Nathan Andrade Henriques - 118110494
Roteiro 2: Problema 1 (Irrigação)
*/

module IrrigationControl(
  input logic [1:0] sensor,
  output logic [1:0] saida,
  
);

  always_comb begin
    case(sensor)
  	2'b00: saida <= 2'b00;
  	2'b01: saida <= 2'b01;
  	2'b10: saida <= 2'b10;
  	2'b11: saida <= 2'b11;
  	default: saida <= 2'b00; 
	endcase
  end

endmodule