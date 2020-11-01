programa
{
	
	funcao inicio() {
		
		real valor_kwh, valor_tarifado
		inteiro quant_horas, num_dias, pot_equip
		valor_kwh = 0.39
		
		escreva("Digite o valor da potência do aparelho em Watts: ");
		leia(pot_equip);
		escreva("Digite a quantidade de horas consumidas: ");
		leia(quant_horas);
		escreva("Digite o número de dias de consumo: ");
		leia(num_dias);
		valor_tarifado = ((((pot_equip * quant_horas) * num_dias) /1000) * valor_kwh);
		escreva("O consumo elétrico do equipamento é de R$ ", valor_tarifado);		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */