// Nathan Andrade Henriques - 118110494
// Roteiro 2 - Problema 02 - a

module roteamento (input logic [3:0] a, b, 
                 input logic SEL,
                 output logic [3:0] saida
                );
  
   always_comb begin
	case(SEL)
  	1'b0: saida <= a; 
  	default: saida <= b; 
	endcase
  end

endmodule