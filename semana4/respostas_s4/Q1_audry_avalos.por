programa
{
	
	funcao inicio() {

          inteiro n, opcao, contador
		cadeia avancar = "S";
		logico novoCalculo = falso;
		
		enquanto(novoCalculo == falso) {

			faca {
			
			escreva("\n\nDigite um número inteiro maior que 0: \n")
			escreva (">> ");
			leia(n);
			
			} enquanto (n <=0 ) {

				escreva ("\n---------------------------------------------\n");
	               escreva ("|            Escolha a Operação:            |");
                    escreva ("\n---------------------------------------------\n");
                    escreva ("\n| 1- Exibe os números ímpares de 0 até 'N'; |\n");
                    escreva ("\n| 2- Exibe os números pares de 0 até 'N';   |\n");
                    escreva ("\n| 3- Exibe todos os números entre 0 e 'N';  |\n");
                    escreva ("\n| 4- Sair do Sistema.                       |\n");
                    escreva ("\n---------------------------------------------\n");
                    escreva ("\nInforme a Operação desejada: \n");
                    escreva (">> ");
                    leia (opcao);

                    limpa();

                    se (opcao == 1) {

                          escreva ("\n---------------------------------------------\n");
                    	 escreva ("|               Í M P A R E S               |");
                          escreva ("\n---------------------------------------------\n");
                         
                          para (contador = 0; contador <= n; contador++) {
                          	se(contador % 2 != 0)
                          	escreva(contador, ", ");                          	
                          }
                    
                    } senao se (opcao == 2) {

                    	escreva ("\n---------------------------------------------\n");
                         escreva ("|                 P A R E S                 |");
                         escreva ("\n---------------------------------------------\n");

                         para (contador = 0; contador <= n; contador++) {
                         	se(contador % 2 == 0) 
                          	escreva(contador, ", ");                          	
                          }
                    	                       
                       } senao se (opcao == 3) {
                       	
                       	  escreva ("\n---------------------------------------------\n");
                           escreva ("|      T O D O S  O S  N Ú M E R O S        |");
                           escreva ("\n---------------------------------------------\n");

                           para (contador = 0; contador <= n; contador++) {
                          	escreva(contador, ", ");
                           }
                       	
                       	} senao se (opcao == 4) {

                       		novoCalculo = verdadeiro;
                              limpa();

                       		escreva ("\n---------------------------------------------\n");
                              escreva ("|     S I S T E M A  E N C E R R A D O      |");
                              escreva ("\n---------------------------------------------\n");
                              escreva ("       Desenvolvido por: Audry Ávalos!       ");
                              escreva ("\n---------------------------------------------\n");
                       		
                       	  } senao {
                       	  	
                       	  	escreva ("A operação solicitada é inválida!");
                       	  	
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
 * @POSICAO-CURSOR = 2808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */