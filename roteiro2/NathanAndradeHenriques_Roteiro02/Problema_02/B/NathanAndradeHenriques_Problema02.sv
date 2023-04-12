// Nathan Andrade Henriques - 118110494
// Roteiro 2 - Problema 02 - b

parameter SEL_BITS = 2;
module roteador (input logic [3:0] a, b, c, d,
                 input logic [SEL_BITS-1:0] SEL,
                 output logic [3:0] saida  
                );
  
   always_comb begin
	case(SEL)
  	2'b00: saida <= a; 
  	2'b01: saida <= b; 
  	2'b10: saida <= c; 
  	default: saida <= d;
	endcase
  end

endmodule