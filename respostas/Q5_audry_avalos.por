programa
{
	
	funcao inicio()
	{
		inteiro totalEleitores, votosBrancos, votosNulos, votosValidos
		real porcNulos, porcBrancos, porcValidos
		cadeia municipio
		
		escreva("Digite o nome do município que deseja consultar: ");
		leia(municipio);
		escreva("Digite o número de votos brancos: ");
		leia(votosBrancos);
		escreva("Digite o número de votos nulos: ");
		leia(votosNulos);
		escreva("Digite o número de votos válidos: ");
		leia(votosValidos);
		totalEleitores = (votosBrancos + votosNulos + votosValidos);
		limpa();
		escreva("\n-------------------------------------\n")
		escreva("\n   ** ESTATÍSTICA DE ELEITORADO **  \n");
		escreva("\n-------------------------------------\n")
		escreva("\nMunicípio: ", municipio, "\n")
		escreva("\nTotal de Eleitores: ", totalEleitores,"\n");
		porcBrancos = ((100 * votosBrancos)/totalEleitores);
		escreva("\nPorcentagem de votos brancos: ", porcBrancos,"%\n");
		porcNulos = ((100 * votosNulos)/totalEleitores);
		escreva("\nPorcentagem de votos nulos: ", porcNulos,"%\n");
		porcValidos = ((100 * votosValidos)/totalEleitores);
		escreva("\nPorcentagem de votos válidos: ", porcValidos,"%\n");
		escreva("\n-------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */