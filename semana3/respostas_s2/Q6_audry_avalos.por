programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		real valorDaCompra, valorAPagar, parcelas, arredondado
		inteiro opcao
		
		escreva("\n      ** Sistma de Vendas da LOJA BRINQUEDOS & CIA! **       \n");
		escreva("\n-------------------------------------------------------------\n");
		escreva("Qual o valor total de suas compras? R$ ");
		leia(valorDaCompra);
		escreva("\nEscolha a opção de pagamento de acordo com a tabela abaixo: \n")
		escreva("\n-------------------------------------------------------------\n");
		escreva("\n       OPÇÃO         |        CONDIÇÃO DE PAGAMENTO\n");
		escreva("\n-------------------------------------------------------------\n");
		escreva("\n         1           | À VISTA em Dinheiro com 10% desconto\n");
		escreva("\n                     |     sobre o valor total da compra\n");
		escreva("\n-------------------------------------------------------------\n");
		escreva("\n         2           | À VISTA no Cartão com 5% de desconto\n");
		escreva("\n                     |     sobre o valor total da compra\n");
		escreva("\n-------------------------------------------------------------\n");
		escreva("\n         3           | PARCELADO em 2 vezes sem juros\n");
		escreva("\n-------------------------------------------------------------\n");
		escreva("\n         4           | PARCELADO em 3 vezes com juros de\n");
		escreva("\n                     | 10% sobre o valor total da compra\n");
		escreva("\n-------------------------------------------------------------\n");
		escreva("Digite a opção escolhida: ");
		
		leia(opcao)

		se (opcao == 1) {
		    valorAPagar = valorDaCompra - (valorDaCompra * 0.10)
		    arredondado = mat.arredondar(valorAPagar, 2)
		    escreva("\nTotal a pagar: R$ ", arredondado, " à vista em Dinheiro\n");
		    
		} senao se (opcao == 2) {
			 valorAPagar = valorDaCompra - (valorDaCompra * 0.05)
			 arredondado = mat.arredondar(valorAPagar, 2)
			 escreva("\nTotal a pagar: R$ ", arredondado, " à vista no Cartão\n");
			
		} senao se (opcao == 3) {
			 valorAPagar = valorDaCompra
			 parcelas = (valorAPagar/2)
			 arredondado = mat.arredondar(parcelas, 2)
			 escreva("\nTotal a pagar: R$ ", valorAPagar, " em 2X sem juros de R$ ", arredondado, "\n");
		} senao {
			 valorAPagar = ((valorDaCompra * 0.10) + valorDaCompra)
			 parcelas = (valorAPagar/3)
			 arredondado = mat.arredondar(parcelas, 2)
			 escreva("\nTotal a pagar: R$ ", valorAPagar, " em 3X com juros no valor de R$ ", arredondado, "\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */