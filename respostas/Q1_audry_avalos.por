programa
{
	funcao inicio() {

		real salarioFixo, comissao, totalVendas, salarioFinal 
          cadeia nomeVendedor
          				
		escreva("Digite o nome do vendedor: ")
		leia(nomeVendedor)
		limpa();
		escreva("Digite o salário fixo do vendedor: ");
		leia(salarioFixo);
		limpa();
		escreva("Digite o valor total de vendas feitas pela vendedor: ")
		leia(totalVendas);
		limpa();
		
          comissao = (0.15 * totalVendas);
	     salarioFinal = (comissao + salarioFixo);

	     escreva("\n ---------------------------------------------------- \n")
	     escreva("\n|        *** D E M O N S T R A T I V O  ***          |\n")
	     escreva("\n  --------------------------------------------------- \n")
	     escreva("\n NOME DO VENDEDOR: ", nomeVendedor, "\n")
	     escreva("\n SALÁRIO FIXO: R$ ", salarioFixo, "\n")
	     escreva("\n TOTAL DE VENDAS REALIZADAS: R$ ", totalVendas, "\n")
	     escreva("\n COMISSÃO SOBRE VENDAS: R$ ", comissao, "\n")
	     escreva("\n SALÁRIO FINAL: R$ ", salarioFinal, "\n")
	     escreva("\n ---------------------------------------------------- \n")
     }
 }    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */