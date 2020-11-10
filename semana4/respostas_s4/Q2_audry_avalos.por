programa {
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

		real valorFinanciado, potencia, valorPrestacao, arredondado, custoTotal, arredondado2, arredondado3, valorContratado;
		inteiro prazo, opcao;
		logico continuar = verdadeiro;
		cadeia consig, corrent, avancar;
		avancar = "S";
		consig = "N";
		corrent = "N";
		

		enquanto(continuar == verdadeiro) {

		escreva("\n--------------------------------------------------------------------------\n");
		escreva("|                ** SIMULADOR DE EMPRÉSTIMO PESSOAL **                   |");
		escreva("\n--------------------------------------------------------------------------\n");	
		escreva("|    OPÇÃO   |   INSTITUIÇÃO FINANCEIRA    |   TAXA DE JUROS (% AO MÊS)  |");
		escreva("\n--------------------------------------------------------------------------\n");
		escreva("|      1     |      BANCO DO BRASIL        |            3,06%            |");
		escreva("\n--------------------------------------------------------------------------\n");
		escreva("|      2     |   CAIXA EXONÔMICA FEDERAL   |            3,32%            |");		
		escreva("\n--------------------------------------------------------------------------\n");
		escreva("|      3     |            ITAÚ             |            3,70%            |");		
		escreva("\n--------------------------------------------------------------------------\n");
		escreva("|      4     |          SANTANDER          |            4,28%            |");		
		escreva("\n--------------------------------------------------------------------------\n");
		escreva("|      5     |          BRADESCO           |            4,96%            |");		
		escreva("\n--------------------------------------------------------------------------\n");

		faca {
		
		escreva("\nDigite a opção da Instituição Financeira que será feito o empréstimo:\n");
		escreva(">> ")
		leia(opcao);
		limpa();

			} enquanto ((opcao <= 0) ou (opcao > 5)){

                   escreva("\nQual o valor do empréstimo?\n");
                   escreva(">> R$ ");
                   leia(valorFinanciado);
                   escreva("\nEm quantos meses gostaria de financiar? Máximo de 84 meses.\n");
                   escreva(">> ");
                   leia(prazo);
                   escreva("\nO tipo de empréstimo será consignado? Digite S/N\n");	
                   leia(consig);
                   escreva("\nÉ correntista do Banco que financiará o empréstimo? Digite S/N\n");
                   leia(corrent);
                   limpa();	                             
                   			
		         se (opcao == 1) { 
 
                      se(((consig == "S") ou (consig == "s")) e ((corrent == "S") ou (corrent == "s"))) {

                      	potencia = mat.potencia((1 + (0.0306 - 0.0015)), prazo);
                         valorPrestacao = valorFinanciado * ((potencia * 0.0291)/(potencia - 1));
                         arredondado = mat.arredondar(valorPrestacao, 2)
                         escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                         custoTotal = (arredondado * prazo);
                         arredondado2 = mat.arredondar(custoTotal, 2)
                         escreva("\nO custo total será de R$ ", arredondado2, "\n");
                         valorContratado = (arredondado2 - valorFinanciado);
                         arredondado3 = mat.arredondar(valorContratado, 2)
                         escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                     
                      } senao se (((consig == "N") ou (consig == "n")) e ((corrent == "S") ou (corrent == "s"))) {

                      	potencia = mat.potencia((1 + (0.0306 - 0.0005)), prazo);
                         valorPrestacao = valorFinanciado * ((potencia * 0.0301)/(potencia - 1));
                         arredondado = mat.arredondar(valorPrestacao, 2)
                         escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                         custoTotal = (arredondado * prazo);
                         arredondado2 = mat.arredondar(custoTotal, 2)
                         escreva("\nO custo total será de R$ ", arredondado2, "\n");
                         valorContratado = (arredondado2 - valorFinanciado);
                         arredondado3 = mat.arredondar(valorContratado, 2)
                         escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                      } senao se (((consig == "S") ou (consig == "S")) e ((corrent == "N") ou (corrent == "N"))) {

                      	 potencia = mat.potencia((1 + (0.0306 - 0.001)), prazo);
                          valorPrestacao = valorFinanciado * ((potencia * 0.0296)/(potencia - 1));
                          arredondado = mat.arredondar(valorPrestacao, 2)
                          escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                          custoTotal = (arredondado * prazo);
                          arredondado2 = mat.arredondar(custoTotal, 2)
                          escreva("\nO custo total será de R$ ", arredondado2, "\n");
                          valorContratado = (arredondado2 - valorFinanciado);
                          arredondado3 = mat.arredondar(valorContratado, 2)
                          escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                      } senao {

                      	 potencia = mat.potencia((1 + 0.0306), prazo);
                         valorPrestacao = valorFinanciado * ((potencia * 0.0306)/(potencia - 1));
                         arredondado = mat.arredondar(valorPrestacao, 2)
                         escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                         custoTotal = (arredondado * prazo);
                         arredondado2 = mat.arredondar(custoTotal, 2)
                         escreva("\nO custo total será de R$ ", arredondado2, "\n");
                         valorContratado = (arredondado2 - valorFinanciado);
                         arredondado3 = mat.arredondar(valorContratado, 2)
                         escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                      }        
                    
                   } senao se (opcao == 2) {
                   	
                       se(((consig == "S") ou (consig == "s")) e ((corrent == "S") ou (corrent == "s"))) {

                      	 potencia = mat.potencia((1 + (0.0332 - 0.0015)), prazo);
                         valorPrestacao = valorFinanciado * ((potencia * 0.0317)/(potencia - 1));
                         arredondado = mat.arredondar(valorPrestacao, 2)
                         escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                         custoTotal = (arredondado * prazo);
                         arredondado2 = mat.arredondar(custoTotal, 2)
                         escreva("\nO custo total será de R$ ", arredondado2, "\n");
                         valorContratado = (arredondado2 - valorFinanciado);
                         arredondado3 = mat.arredondar(valorContratado, 2)
                         escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                     
                       } senao se (((consig == "N") ou (consig == "n")) e ((corrent == "S") ou (corrent == "s"))) {

                      	   potencia = mat.potencia((1 + (0.0332 - 0.0005)), prazo);
                           valorPrestacao = valorFinanciado * ((potencia * 0.0327)/(potencia - 1));
                           arredondado = mat.arredondar(valorPrestacao, 2)
                           escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                           custoTotal = (arredondado * prazo);
                           arredondado2 = mat.arredondar(custoTotal, 2)
                           escreva("\nO custo total será de R$ ", arredondado2, "\n");
                           valorContratado = (arredondado2 - valorFinanciado);
                           arredondado3 = mat.arredondar(valorContratado, 2)
                           escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                      } senao se (((consig == "S") ou (consig == "S")) e ((corrent == "N") ou (corrent == "N"))) {

                      	   potencia = mat.potencia((1 + (0.0332 - 0.001)), prazo);
                           valorPrestacao = valorFinanciado * ((potencia * 0.0322)/(potencia - 1));
                           arredondado = mat.arredondar(valorPrestacao, 2)
                           escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                           custoTotal = (arredondado * prazo);
                           arredondado2 = mat.arredondar(custoTotal, 2)
                           escreva("\nO custo total será de R$ ", arredondado2, "\n");
                           valorContratado = (arredondado2 - valorFinanciado);
                           arredondado3 = mat.arredondar(valorContratado, 2)
                           escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                      } senao {

                      	   potencia = mat.potencia((1 + 0.0332), prazo);
                           valorPrestacao = valorFinanciado * ((potencia * 0.0332)/(potencia - 1));
                           arredondado = mat.arredondar(valorPrestacao, 2)
                           escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                           custoTotal = (arredondado * prazo);
                           arredondado2 = mat.arredondar(custoTotal, 2)
                           escreva("\nO custo total será de R$ ", arredondado2, "\n");
                           valorContratado = (arredondado2 - valorFinanciado);
                           arredondado3 = mat.arredondar(valorContratado, 2)
                           escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                       }  
                 	   			
		           } senao se (opcao == 3) {

		         	     se(((consig == "S") ou (consig == "s")) e ((corrent == "S") ou (corrent == "s"))) {

                      	   potencia = mat.potencia((1 + (0.0370 - 0.0015)), prazo);
                           valorPrestacao = valorFinanciado * ((potencia * 0.0355)/(potencia - 1));
                           arredondado = mat.arredondar(valorPrestacao, 2)
                           escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                           custoTotal = (arredondado * prazo);
                           arredondado2 = mat.arredondar(custoTotal, 2)
                           escreva("\nO custo total será de R$ ", arredondado2, "\n");
                           valorContratado = (arredondado2 - valorFinanciado);
                           arredondado3 = mat.arredondar(valorContratado, 2)
                           escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                     
                         } senao se (((consig == "N") ou (consig == "n")) e ((corrent == "S") ou (corrent == "s"))) {

                      	     potencia = mat.potencia((1 + (0.0370 - 0.0005)), prazo);
                             valorPrestacao = valorFinanciado * ((potencia * 0.0365)/(potencia - 1));
                             arredondado = mat.arredondar(valorPrestacao, 2)
                             escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                             custoTotal = (arredondado * prazo);
                             arredondado2 = mat.arredondar(custoTotal, 2)
                             escreva("\nO custo total será de R$ ", arredondado2, "\n");
                             valorContratado = (arredondado2 - valorFinanciado);
                             arredondado3 = mat.arredondar(valorContratado, 2)
                             escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                         } senao se (((consig == "S") ou (consig == "S")) e ((corrent == "N") ou (corrent == "N"))) {

                      	     potencia = mat.potencia((1 + (0.0370 - 0.001)), prazo);
                             valorPrestacao = valorFinanciado * ((potencia * 0.036)/(potencia - 1));
                             arredondado = mat.arredondar(valorPrestacao, 2)
                             escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                             custoTotal = (arredondado * prazo);
                             arredondado2 = mat.arredondar(custoTotal, 2)
                             escreva("\nO custo total será de R$ ", arredondado2, "\n");
                             valorContratado = (arredondado2 - valorFinanciado);
                             arredondado3 = mat.arredondar(valorContratado, 2)
                             escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                        } senao {

                      	     potencia = mat.potencia((1 + 0.0370), prazo);
                             valorPrestacao = valorFinanciado * ((potencia * 0.0370)/(potencia - 1));
                             arredondado = mat.arredondar(valorPrestacao, 2)
                             escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                             custoTotal = (arredondado * prazo);
                             arredondado2 = mat.arredondar(custoTotal, 2)
                             escreva("\nO custo total será de R$ ", arredondado2, "\n");
                             valorContratado = (arredondado2 - valorFinanciado);
                             arredondado3 = mat.arredondar(valorContratado, 2)
                             escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                          }  
			 
		             } senao se (opcao == 4) {

			            se(((consig == "S") ou (consig == "s")) e ((corrent == "S") ou (corrent == "s"))) {

                      	       potencia = mat.potencia((1 + (0.0428 - 0.0015)), prazo);
                               valorPrestacao = valorFinanciado * ((potencia * 0.0413)/(potencia - 1));
                               arredondado = mat.arredondar(valorPrestacao, 2)
                               escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                               custoTotal = (arredondado * prazo);
                               arredondado2 = mat.arredondar(custoTotal, 2)
                               escreva("\nO custo total será de R$ ", arredondado2, "\n");
                               valorContratado = (arredondado2 - valorFinanciado);
                               arredondado3 = mat.arredondar(valorContratado, 2)
                               escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                     
                            } senao se (((consig == "N") ou (consig == "n")) e ((corrent == "S") ou (corrent == "s"))) {

                      	        potencia = mat.potencia((1 + (0.0428 - 0.0005)), prazo);
                                valorPrestacao = valorFinanciado * ((potencia * 0.0423)/(potencia - 1));
                                arredondado = mat.arredondar(valorPrestacao, 2)
                                escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                                custoTotal = (arredondado * prazo);
                                arredondado2 = mat.arredondar(custoTotal, 2)
                                escreva("\nO custo total será de R$ ", arredondado2, "\n");
                                valorContratado = (arredondado2 - valorFinanciado);
                                arredondado3 = mat.arredondar(valorContratado, 2)
                                escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                            } senao se (((consig == "S") ou (consig == "S")) e ((corrent == "N") ou (corrent == "N"))) {

                      	        potencia = mat.potencia((1 + (0.0428 - 0.001)), prazo);
                                valorPrestacao = valorFinanciado * ((potencia * 0.0418)/(potencia - 1));
                                arredondado = mat.arredondar(valorPrestacao, 2)
                                escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                                custoTotal = (arredondado * prazo);
                                arredondado2 = mat.arredondar(custoTotal, 2)
                                escreva("\nO custo total será de R$ ", arredondado2, "\n");
                                valorContratado = (arredondado2 - valorFinanciado);
                                arredondado3 = mat.arredondar(valorContratado, 2)
                                escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                           } senao {

                      	       potencia = mat.potencia((1 + 0.0428), prazo);
                               valorPrestacao = valorFinanciado * ((potencia * 0.0428)/(potencia - 1));
                               arredondado = mat.arredondar(valorPrestacao, 2)
                               escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                               custoTotal = (arredondado * prazo);
                               arredondado2 = mat.arredondar(custoTotal, 2)
                               escreva("\nO custo total será de R$ ", arredondado2, "\n");
                               valorContratado = (arredondado2 - valorFinanciado);
                               arredondado3 = mat.arredondar(valorContratado, 2)
                               escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                            }  
			 		  	
		  	          } senao {

                             se(((consig == "S") ou (consig == "s")) e ((corrent == "S") ou (corrent == "s"))) {

                      	       potencia = mat.potencia((1 + (0.0496 - 0.0015)), prazo);
                               valorPrestacao = valorFinanciado * ((potencia * 0.0481)/(potencia - 1));
                               arredondado = mat.arredondar(valorPrestacao, 2)
                               escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                               custoTotal = (arredondado * prazo);
                               arredondado2 = mat.arredondar(custoTotal, 2)
                               escreva("\nO custo total será de R$ ", arredondado2, "\n");
                               valorContratado = (arredondado2 - valorFinanciado);
                               arredondado3 = mat.arredondar(valorContratado, 2)
                               escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                     
                            } senao se (((consig == "N") ou (consig == "n")) e ((corrent == "S") ou (corrent == "s"))) {

                      	        potencia = mat.potencia((1 + (0.0496 - 0.0005)), prazo);
                                valorPrestacao = valorFinanciado * ((potencia * 0.0491)/(potencia - 1));
                                arredondado = mat.arredondar(valorPrestacao, 2)
                                escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                                custoTotal = (arredondado * prazo);
                                arredondado2 = mat.arredondar(custoTotal, 2)
                                escreva("\nO custo total será de R$ ", arredondado2, "\n");
                                valorContratado = (arredondado2 - valorFinanciado);
                                arredondado3 = mat.arredondar(valorContratado, 2)
                                escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                            } senao se (((consig == "S") ou (consig == "S")) e ((corrent == "N") ou (corrent == "N"))) {

                      	        potencia = mat.potencia((1 + (0.0496 - 0.001)), prazo);
                                valorPrestacao = valorFinanciado * ((potencia * 0.0486)/(potencia - 1));
                                arredondado = mat.arredondar(valorPrestacao, 2)
                                escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                                custoTotal = (arredondado * prazo);
                                arredondado2 = mat.arredondar(custoTotal, 2)
                                escreva("\nO custo total será de R$ ", arredondado2, "\n");
                                valorContratado = (arredondado2 - valorFinanciado);
                                arredondado3 = mat.arredondar(valorContratado, 2)
                                escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                           } senao {

                      	       potencia = mat.potencia((1 + 0.0496), prazo);
                               valorPrestacao = valorFinanciado * ((potencia * 0.0496)/(potencia - 1));
                               arredondado = mat.arredondar(valorPrestacao, 2)
                               escreva("\nO valor da prestação será de R$ ", arredondado, "\n");
                               custoTotal = (arredondado * prazo);
                               arredondado2 = mat.arredondar(custoTotal, 2)
                               escreva("\nO custo total será de R$ ", arredondado2, "\n");
                               valorContratado = (arredondado2 - valorFinanciado);
                               arredondado3 = mat.arredondar(valorContratado, 2)
                               escreva("\nA diferença do total do empréstimo com o valor pago é de R$ ", arredondado3, "\n");
                         
                              } 
		  	      	  
		  	            }  

		  	            	  escreva ("\n>> Deseja realizar nova simulação? <<\n");
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */