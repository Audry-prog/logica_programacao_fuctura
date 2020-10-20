programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro admitidos, demitidos, total_funcionarios		
		real turnover, arredondado
		
		escreva("\nDigite o número de funcionários admitidos: \n");
		leia(admitidos);
		escreva("\nDigite o número de funcionários demitidos: \n");
		leia(demitidos);
		escreva("\nDigite o número total de funcionários: \n");
		leia(total_funcionarios);
		turnover = (((admitidos + demitidos) / 2) * 100)/ total_funcionarios)
		arredondado = mat.arredondar(turnover, 2)
		escreva("\nO Percentual Turnover da Empresa é de: ", arredondado, "%\n");
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */