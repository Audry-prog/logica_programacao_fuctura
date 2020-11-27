programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio() {

		cadeia texto, maiuscula;
		inteiro i, n;
		caracter obter;

		escreva("Digite algo na tela: \n");
		leia(texto);
		maiuscula = tx.caixa_alta(texto);
		n = tx.numero_caracteres(maiuscula);
		para (i = n - 1; i >= 0; i--) {
			obter = tx.obter_caracter(maiuscula, i)
			escreva(obter)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */