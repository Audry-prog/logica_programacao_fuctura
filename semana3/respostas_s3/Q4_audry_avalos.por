programa
{
	
	funcao inicio() {

		inteiro idade
		real altura
		
		escreva("\nOlá, Digite sua idade: \n")
		leia(idade);
		escreva("\nDigite sua altura: \n")
		leia(altura);
		se (((idade >= 24) e (idade <= 45)) e (altura > 1.90)) {
			escreva("\nPERFIL ENCONTRADO\n")
		} senao {
			escreva("\nPERFIL NÃO ENCONTRADO\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */