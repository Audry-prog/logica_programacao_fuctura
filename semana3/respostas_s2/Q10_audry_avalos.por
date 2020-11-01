programa {
    
	funcao inicio() {

		real (num1, num2, resultado);
		inteiro (op);
		
          escreva ("\n-------------------------------------------\n");
          escreva ("\n|           B E M - V I N D O  À          |\n");
          escreva ("\n|          C A L C U L A D O R A          |\n");
          escreva ("\n|              F U C T U R A              |\n");
          escreva ("\n-------------------------------------------\n");
	     escreva ("\n|           Escolha a Operação:           |\n");
          escreva ("\n-------------------------------------------\n");
          escreva ("\n|           1- Somar                      |\n");
          escreva ("\n|           2- Subtrair                   |\n");
          escreva ("\n|           3- Multiplicar                |\n");
          escreva ("\n|           4- Dividir                    |\n");
          escreva ("\n|           0- Sair do Sistema            |\n");
          escreva ("\n-------------------------------------------\n");
          escreva ("\n** Caso dígito seja 0 ou inválido, o sistema encerra. **\n");
          escreva ("\nInforme a Operação desejada: \n");
          escreva (">> ");
          leia (op);

          se (op == 1) {

              escreva ("\n-----------------------------------------\n");
              escreva ("\n|               S O M A R               |\n");
              escreva ("\n-----------------------------------------\n");
              escreva ("Informe um número: ");
              escreva (">> ");
              leia (num1);
              escreva ("Informe outro número: ");
              escreva(">> ");
              leia (num2);
              resultado = num1 + num2;             
              escreva ("\n-----------------------------------------\n");
              escreva ("\n A soma entre os números é: ", resultado"\n");
              escreva ("\n-----------------------------------------\n");
          }  
           senao se (op == 2) {
           	
           	escreva ("\n-----------------------------------------\n");
               escreva ("\n|           S U B T R A I R             |\n");
               escreva ("\n-----------------------------------------\n");
               escreva ("Informe um número: ");
               escreva (">> ");
               leia (num1);
               escreva ("Informe outro número: ");
               escreva(">> ");
               leia (num2);
               resultado = num1 - num2;
               escreva ("\n-----------------------------------------\n");
               escreva ("\nA subtração entre os números é: ", resultado"\n");
               escreva ("\n-----------------------------------------\n");
       
          }   	
           senao se (op == 3) {
           	
           	escreva ("\n-----------------------------------------\n");
               escreva ("\n|         M U L T I P L I C A R         |\n");
               escreva ("\n-----------------------------------------\n");
               escreva ("Informe um número: ");
               escreva (">> ");
               leia (num1);
               escreva ("Informe outro número: ");
               escreva(">> ");
               leia (num2);
               resultado = num1 * num2;               
               escreva ("\n-----------------------------------------\n");
               escreva ("\nA multiplicação entre os números é: ", resultado"\n");
           	escreva ("\n-----------------------------------------\n");          	
           	           	         	
           }
            senao se (op == 4) {

               escreva ("\n-----------------------------------------\n");
               escreva ("\n|             D I V I D I R             |\n");
               escreva ("\n-----------------------------------------\n");
               escreva ("Informe um número: ");
               escreva (">> ");
               leia (num1);
               escreva ("Informe outro número: ");
               escreva(">> ");
               leia (num2);
               resultado = num1 / num2;               
               escreva ("\n-----------------------------------------\n");
           	escreva ("\nA divisão entre os números é: ", resultado"\n");
               escreva ("\n-----------------------------------------\n");
           	
           }
           senao {

               escreva ("\n------------------------------------------\n");
               escreva ("\n|          C A L C U L A D O R A         |\n");
               escreva ("\n|              F U C T U R A             |\n");
               escreva ("\n|            E N C E R R A D A           |\n");
               escreva ("\n------------------------------------------\n");
               escreva ("\n       Desenvolvido por: Audry Ávalos!    \n");
               escreva ("\n------------------------------------------\n");
          
          }

    }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */