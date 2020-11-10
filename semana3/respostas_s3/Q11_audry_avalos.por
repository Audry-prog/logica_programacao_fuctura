programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

          real valorVenal, valorIPVA, percGovEst, percMun, percFUNDEB, arredondado1, arredondado2, arredondado3
          inteiro opcao

          escreva("\n---------------------------------------------------\n");
          escreva("\n          CÁLCULO DO IPVA 2020 - SÃO PAULO \n");
          escreva("\n---------------------------------------------------\n");
          escreva("\n         Tabela das Categoria de Automóveis\n");
          escreva("\n---------------------------------------------------\n");
          escreva("\n  OPÇÃO |                  CATEGORIA           \n");
          escreva("\n    1   |                  caminhões        \n");
          escreva("\n---------------------------------------------------\n");
          escreva("\n        |         ônibus, micro-ônibus   \n");
          escreva("\n        |    caminhonetes de cabine simples     \n");
          escreva("\n    2   |       motocicletas, ciclomotores      \n");
          escreva("\n        | máquinas de terraplenagem, empilhadeiras \n");
          escreva("\n        |        guindastes, locomotivas \n");
          escreva("\n        |        tratores e similares \n");
          escreva("\n---------------------------------------------------\n");
          escreva("\n        |     veículos com motores a Etanol \n");
          escreva("\n    3   |       Gás Natural Veicular(GNV)\n");
          escreva("\n        |          elétricos ou híbridos\n");
          escreva("\n---------------------------------------------------\n");
          escreva("\n    4   |              veículos flex\n");
          escreva("\n---------------------------------------------------\n");
          escreva("Conforme a tabela, qual opção é o seu automóvel? ");
          leia(opcao);
          escreva("\nQual o valor do seu automóvel na Tabela FIPE? ");
          leia(valorVenal);
          se (opcao == 1) {
          	valorIPVA = ((valorVenal * 1.5)/100);
          	percGovEst =  (valorIPVA * 0.40);
          	arredondado1 = mat.arredondar(percGovEst, 2);
          	percMun = (valorIPVA * 0.40);
          	arredondado2 = mat.arredondar(percMun, 2);
          	percFUNDEB = (valorIPVA * 0.20);
          	arredondado3 = mat.arredondar(percFUNDEB, 2);  	
          	escreva("\nO valor do IPVA 2020 a pagar será de R$ ", valorIPVA, "\n");
          	escreva("\ndesse valor, será repassado para:\n");
          	escreva("\nGoverno Estadual: R$ ", arredondado1, "\n");
          	escreva("\nMunicípio de Registro do Automóvel: R$ ", arredondado2, "\n");
          	escreva("\nFUNDEB: R$ ", arredondado3, "\n");
          } senao se (opcao == 2) {
          	valorIPVA = ((valorVenal * 2)/100);
          	percGovEst =  (valorIPVA * 0.40);
          	arredondado1 = mat.arredondar(percGovEst, 2);
          	percMun = (valorIPVA * 0.40);
          	arredondado2 = mat.arredondar(percMun, 2);
          	percFUNDEB = (valorIPVA * 0.20); 
          	arredondado3 = mat.arredondar(percFUNDEB, 2);   	
          	escreva("\nO valor do IPVA 2020 a pagar será de R$ ", valorIPVA, "\n");
          	escreva("\ndesse valor, será repassado para:\n");
          	escreva("\nGoverno Estadual: R$ ", arredondado1, "\n");
          	escreva("\nMunicípio de Registro do Automóvel: R$ ", arredondado2, "\n");
          	escreva("\nFUNDEB: R$ ", arredondado3, "\n");
          } senao se (opcao == 3) {
          	valorIPVA = ((valorVenal * 3)/100);
          	percGovEst =  (valorIPVA * 0.40);
          	arredondado1 = mat.arredondar(percGovEst, 2);
          	percMun = (valorIPVA * 0.40);
          	arredondado2 = mat.arredondar(percMun, 2);
          	percFUNDEB = (valorIPVA * 0.20);
          	arredondado3 = mat.arredondar(percFUNDEB, 2);   	   	
          	escreva("\nO valor do IPVA 2020 a pagar será de R$ ", valorIPVA, "\n");
          	escreva("\ndesse valor, será repassado para:\n");
          	escreva("\nGoverno Estadual: R$ ", arredondado1, "\n");
          	escreva("\nMunicípio de Registro do Automóvel: R$ ", arredondado2, "\n");
          	escreva("\nFUNDEB: R$ ", arredondado3, "\n");
          } senao {
          	valorIPVA = ((valorVenal * 4)/100);
          	percGovEst =  (valorIPVA * 0.40);
          	arredondado1 = mat.arredondar(percGovEst, 2);
          	percMun = (valorIPVA * 0.40);
          	arredondado2 = mat.arredondar(percMun, 2);
          	percFUNDEB = (valorIPVA * 0.20);
          	arredondado3 = mat.arredondar(percFUNDEB, 2);   	   	
          	escreva("\nO valor do IPVA 2020 a pagar será de R$ ", valorIPVA, "\n");
          	escreva("\ndesse valor, será repassado para:\n");
          	escreva("\nGoverno Estadual: R$ ", arredondado1, "\n");
          	escreva("\nMunicípio de Registro do Automóvel: R$ ", arredondado2, "\n");
          	escreva("\nFUNDEB: R$ ", arredondado3, "\n");
          }
          escreva("\n---------------------------------------------------\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */