programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		real valorCompra, totalParcelas, arredondado
		inteiro parcelas
		
		
		
		escreva("\n** Olá, bem vindo ao simulador de vendas da FUCTURAMÓVEIS! **\n");
		escreva("\n ** Parcelamos em até 6X sem Juros no Cartão. **\n");
		escreva("\n-------------------------------------------------------------\n");
		escreva("Qual o valor total de suas compras? R$ ");
		leia(valorCompra);
		escreva("\nEm quantas parcelas gostaria de pagar? R$ ")
		leia(parcelas)

		se (parcelas > 6) {
		    totalParcelas = (((valorCompra * 0.10) + valorCompra)/parcelas)
		    arredondado = mat.arredondar(totalParcelas, 2)
		    escreva("\nSuas parcelas serão de R$ ", arredondado, " em ", parcelas, "X no Cartão\n");
		    escreva("\n-------------------------------------------------------------\n");
		} senao {
			totalParcelas = (valorCompra / parcelas)
			arredondado = mat.arredondar(totalParcelas, 2)
			escreva("\nSuas parcelas serão de R$ ", arredondado, " em ", parcelas, "X no Cartão\n");
			escreva("\n-------------------------------------------------------------\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */