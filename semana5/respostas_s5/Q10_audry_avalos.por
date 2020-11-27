programa
{
	inclua biblioteca Arquivos --> arq
	
	funcao inicio() {
		
		const cadeia CAMINHO = "C:/Users/Audry/Documents/Curso Fuctura/audryavalos/notas.txt"
		inteiro arquivo_notas = arq.abrir_arquivo(CAMINHO, arq.MODO_LEITURA)
		cadeia linha = ""
		
		inteiro numero_da_linha = 0
		enquanto (nao arq.fim_arquivo(arquivo_notas)) {
			numero_da_linha = numero_da_linha + 1
			linha = arq.ler_linha(arquivo_notas)
			se(linha == "") {
				pare
				} senao {
					escreva("Linha ", numero_da_linha, ": ", linha, "\n")	
				}		
		}
           arq.fechar_arquivo(arquivo_notas)     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */