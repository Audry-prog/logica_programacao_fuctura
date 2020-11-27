programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio() {
		
		cadeia texto;
		inteiro tamanho;

          faca {
		escreva("Escreva sua mensagem: \n")
		escreva(">> ")
		leia(texto);
		tamanho = tx.numero_caracteres(texto);
		limpa();
          } enquanto (tamanho > 20) {
              escreva(texto, "\n");
		    escreva("\nSua frase possui ", tamanho, " caracteres\n")
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */