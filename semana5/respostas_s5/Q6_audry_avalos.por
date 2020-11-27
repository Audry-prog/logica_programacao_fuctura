programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio() {
		
     funcao paraMaiusculo();

	}
		
	funcao paraMaiusculo() {
		
		cadeia texto, maiusculo;
		
		escreva("Digite algo na tela: \n");
		leia(texto);
		maiusculo = tx.caixa_alta(texto);
		escreva("Seu texto em caixa alta: ");
		escreva( "\n>> ", maiusculo, "\n");
		}          
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */