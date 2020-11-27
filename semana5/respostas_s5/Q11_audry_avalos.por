programa
{
	inclua biblioteca Arquivos --> arq 
	inclua biblioteca Tipos --> tip

	funcao escreverNoArquivo(cadeia caminhoCompleto, cadeia textoASerInserido) {
		inteiro arquivo = arq.abrir_arquivo(caminhoCompleto, arq.MODO_ESCRITA)
		arq.escrever_linha(textoASerInserido, arquivo)
		arq.fechar_arquivo(arquivo);
	}
	funcao inicio() {
		
		const cadeia DIR_RAIZ = "C:/Users/Audry/Documents/Curso Fuctura/audryavalos"
		const cadeia NOME_DO_ARQUIVO = "/Fernando_Pessoa.txt"
		
          inteiro arquivo = arq.abrir_arquivo(DIR_RAIZ + NOME_DO_ARQUIVO, arq.MODO_ESCRITA)

          arq.escrever_linha("Tudo é possível quando a alma não é pequena!\n", arquivo);
          arq.fechar_arquivo(arquivo);

		arquivo = arq.abrir_arquivo(DIR_RAIZ + NOME_DO_ARQUIVO, arq.MODO_LEITURA)
		cadeia linhaNoArquivo = arq.ler_linha(arquivo);

		escreva(linhaNoArquivo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */