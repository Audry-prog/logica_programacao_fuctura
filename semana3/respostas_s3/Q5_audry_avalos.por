programa
{
	
	funcao inicio() {

		real lado1, lado2, base
		
		escreva("Qual a medida do lado esquerdo do triângulo: ")
		leia(lado1);
		escreva("Qual a medida do lado direito do triângulo: ")
		leia(lado2);
		escreva("E, qual a medida da base do triângulo: ")
		leia(base);
		se ((lado1 == lado2) e (lado2 == base)) {
			escreva("\nAs medidas informadas correspondem a um Triângulo Equilátero\n")
		} senao se ((lado1 != lado2) e (lado2 != base)) {
			escreva("\nAs medidas informadas correspondem a um Triângulo Escaleno\n")
		} senao se (((lado1 == lado2) e (lado2 != base)) ou ((lado1 != lado2) e (lado2 == base))) {
			escreva("\nAs medidas informadas correspondem a um Triângulo Isósceles\n")
		}senao {
			escreva("Não foi possível identificar a figura geométrica");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */