programa
{
	
	funcao inicio() {

		inteiro vet1[10], vet2[10], vet3[10], vet4[10], vet5[10], i;

		 para (i = 0; i < 10; i++) {
		   escreva("\nDigite o número a ser registrado na posição ", i + 1 , " do vetor: \n");
		   leia(vet1[i]);			
	        limpa();	
	       }
		para (i = 0; i < 10; i++) {
		  escreva("\nDigite o número a ser registrado na posição ", i + 1 , " do vetor: \n");
		  leia(vet2[i]);
		  vet3[i] = vet1[i] - vet2[i]	
		  vet4[i] = vet1[i] + vet2[i]	
		  vet5[i] = vet1[i] * vet2[i]	
		  	
	       limpa();	
	       }
	     escreva("\nVetor Diferença: ");
	     escreva("\n[ ");
	     para (i = 0; i < 10; i++) {
		  escreva(vet3[i], " ");			
	       }
	     escreva("]\n");
	     escreva("\nVetor Soma: ");
	     escreva("\n[ ");
	     para (i = 0; i < 10; i++) {
		  escreva(vet4[i], " ");			
	       }
	     escreva("]\n");
	     escreva("\nVetor Multiplicação: ")
	     escreva("\n[ ")
	     para (i = 0; i < 10; i++) {
		  escreva(vet5[i], " ");			
	       }
	     escreva("]\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */