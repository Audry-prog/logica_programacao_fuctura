programa
{
	
	funcao inicio() {
		
		real num[10], maiorNum;
		inteiro i;
		
		para (i = 0; i < 10; i++) {
		  escreva("\nDigite o número a ser registrado na posição ", i + 1 , " do vetor: \n");
		  leia(num[i]);			
	       limpa();	
	       }
	       
	     maiorNum = num[0]
	     
	     para (i = 0; i < 10; i++) {
	    	   se(maiorNum < num[i]) {
	    	   	maiorNum = num[i]
	    	   }
	    	}
	    	 escreva("\nO maior número do vetor é: ", maiorNum, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */