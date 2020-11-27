programa
{
	inclua biblioteca Arquivos --> arq 
	inclua biblioteca Tipos --> tip

	     real notas[5];
		inteiro i;
		const cadeia CAMINHO = "C:/Users/Audry/Documents/Curso Fuctura/audryavalos"
          const cadeia NOME_DO_ARQUIVO = "/notas.txt" 
          cadeia linha;

	funcao abrir() {
          
          	se(arq.arquivo_existe(CAMINHO + NOME_DO_ARQUIVO)) {
          		inteiro arquivo = arq.abrir_arquivo(CAMINHO + NOME_DO_ARQUIVO, arq.MODO_LEITURA)
          		para (i = 0; i < 5; i++) {
          			linha = arq.ler_linha(arquivo)
          			se(linha == "") {
          				pare
          			} senao {
          				notas[i] = tip.cadeia_para_real(linha)
          			}
          		}
          		arq.fechar_arquivo(arquivo);
          	}
          }  
	funcao salvar() {         
		inteiro arquivo = arq.abrir_arquivo(CAMINHO + NOME_DO_ARQUIVO, arq.MODO_ESCRITA)
          	para (i = 0; i < 5; i++) {
          		linha = tip.real_para_cadeia(notas[i]);
                    arq.escrever_linha(linha, arquivo)
          	}
          	arq.fechar_arquivo(arquivo);
          }
	
	funcao inicio() {
		para (i = 0; i < 5; i++) {
		  escreva("\nDigite a ", i + 1 , "ª nota: \n");
		  leia(notas[i]);			
	       limpa();
	       }
	     para (i = 0; i < 5; i++) {
		  se(i == 4) {
		     escreva(notas[i]);
		  } senao {
		     escreva(notas[i], " | ");
		  }
		  salvar();
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */