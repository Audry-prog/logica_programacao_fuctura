programa
{
	
	funcao inicio()
	{
          real custo_fabrica, impostos, porc_distribuidor, custo_consumidor
		
		escreva("Digite o custo gasto para fabricar o automóvel: R$ ")
		leia(custo_fabrica);
		limpa();
		porc_distribuidor = (custo_fabrica * 0.28) + custo_fabrica
		custo_consumidor = (porc_distribuidor * 0.45) + porc_distribuidor
		escreva("\nO custo do automóvel ao consumidor será de R$ ", custo_consumidor, "\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */