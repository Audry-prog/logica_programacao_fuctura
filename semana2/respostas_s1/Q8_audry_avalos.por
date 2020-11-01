programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		
		escreva("\nDigite a primeira nota: \n")
		leia(nota1);
		escreva("\nDigite a segunda nota: \n")
		leia(nota2);
		escreva("\nDigite a terceira nota: \n")
		leia(nota3);
		media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10;

		se(media>= 7) {
			escreva("\nParabéns! Sua média foi: ", media, "\n");
		} senao {
			escreva("\nSua média foi: ", media, "\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */