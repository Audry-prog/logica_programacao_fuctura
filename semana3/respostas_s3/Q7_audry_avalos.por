programa
{
	
	funcao inicio() {

		real altura, peso, imc
		
		escreva("\n--------------------------------------------\n");
		escreva("\n  ** C A L C U L A D O R A   D E  I M C **  \n");
		escreva("\n--------------------------------------------\n");
		escreva("Digite seu peso: ");
		leia(peso);
		escreva("Digite sua altura: ");
		leia(altura);
		imc = (peso/(altura * altura));
          
		escreva("\n--------------------------------------------\n");
		se (imc < 18.5) {
			escreva("\nConsiderado Abaixo do Peso.\n");
		} senao se ((imc >= 18.5) e (imc < 25)) {
			escreva("\nConsiderado Peso Normal.\n");
		} senao se ((imc >= 25) e (imc <= 30)) {
			escreva("\nConsiderado Acima do Peso.\n");
		} senao {
			
			escreva("\nConsiderado Obeso.\n");
		}
		
		escreva("\n--------------------------------------------\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */