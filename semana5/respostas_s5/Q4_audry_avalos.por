programa
{
	
	funcao inicio() {

		real num[10];
		inteiro i;

		para (i = 0; i < 10; i++) {
		  escreva("\nDigite o número a ser registrado na posição ", i + 1 , " do vetor: \n");
		  leia(num[i]);
		  limpa();	
	     }
	     escreva("\n[  ");
	     para (i = 0; i < 10; i++) {
		se(num[i] < 0) {
		   num[i] = 0;
		}
		escreva(num[i], "  ")
		
	   }
	   escreva("]\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */