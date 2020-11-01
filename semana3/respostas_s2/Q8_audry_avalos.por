programa
{
	
	funcao inicio() {

		inteiro idade
		
		escreva("Olá, digite sua idade: ");
		leia(idade);
		se ((idade >= 5) e (idade <= 7)) {
			escreva("Infantil A");
		} senao se ((idade > 7) e (idade <= 10)) {
			escreva("Infantil B");
		} senao se ((idade > 10) e (idade <= 13)) {
			escreva("Juvnil A");
		} senao se ((idade > 13) e (idade <= 17)) {
			escreva("Juvnil B");
		} senao se (idade >= 18) {
			escreva("Adulto");
		} senao {
			escreva("Infantil - Bebê");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */