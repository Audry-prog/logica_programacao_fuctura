programa
{
	
	funcao inicio() {
		
		real precos[10], auxiliar;
		inteiro i, j;
		logico continuar = verdadeiro;
		cadeia avancar = "S";

		enquanto(continuar == verdadeiro) {

        	   faca { 
        		  para (i = 0; i < 10; i++) {
			  escreva("\nDigite o preço a ser registrado na posição ", i, ": \n");
			  leia(precos[i]);			
			  limpa();	
			  }				
             } enquanto(i <= 0) {            	         
                  escreva("\nPreços dos 10 produtos\n");
		        para (i = 0; i < 10; i++) {
			      se(i == 9) {
		       	    escreva("R$ ", precos[i]);
		           } senao {
		              escreva("R$ ", precos[i], " - ");
		           }		   					
		        }
                    escreva("\n");
                    para(j = 9; j >= 0; j--) {
                       para (i = 0; i < j; i++) {
                          se (precos[i] > precos[i+1]) {
               	         auxiliar = precos[i]
               	         precos[i] = precos[i+1]
               	         precos[i+1] = auxiliar
                          }
              	        }	
		        } 		
	               escreva("\nPreços em Ordem Crescente\n");
	               para (i = 0; i < 10; i++) {
		             se(i == 9) {
		       	      escreva("R$ ", precos[i]);
		             } senao {
		                escreva("R$ ", precos[i], " - ");
		             }
	               }
	                 escreva("\n");
                      para(j = 9; j >= 0; j--) {
                         para (i = 0; i < j; i++) {
                           se (precos[i] < precos[i+1]) {
               	          auxiliar = precos[i]
               	          precos[i] = precos[i+1]
               	          precos[i+1] = auxiliar
                          }
              	         }	
		          }		
	                escreva("\nPreços em Ordem Decrescente\n");
	                para (i = 0; i < 10; i++) {
		              se(i == 9) {
		       	       escreva("R$ ", precos[i]);
		              } senao {
		                 escreva("R$ ", precos[i], " - ");
		                }
	                   }
                        escreva("\n");
	                   escreva ("\n>> Deseja realizar novo registro de preços? <<\n");
		  	         escreva(">> ");
		              leia(avancar);

		              se ((avancar == "N") ou (avancar == "n")) {
		                      	
		  	              continuar = falso;
		  	        	       	
		                   escreva("\n------------------------------------------------------------------------\n");
                             escreva ("|                 S I S T E M A  E N C E R R A D O                     |");
                             escreva("\n------------------------------------------------------------------------\n");
                             escreva ("                   Desenvolvido por: Audry Ávalos!       ");
                             escreva("\n------------------------------------------------------------------------\n");
  	        	       	  	            	
			          }
	               }
		}
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */