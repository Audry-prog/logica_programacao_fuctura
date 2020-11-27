programa
{
	inclua biblioteca Matematica --> mat  
	
	funcao inicio() {
		
		real x1, y1, x2, y2, distancia, raiz_quadrada, valor1, valor2, potencia1, potencia2, resulInterno, arredondado;

		escreva("\n**************************************************\n");
		escreva("\n  DISTÃNCIA EUCLIDIANA APLICADA À GEOLOCALIZAÇÃO  \n");
		escreva("\n**************************************************\n");
		escreva("\nDigite a longitude do ponto A: \n");
		escreva(">> ");
          leia(x1);
          limpa();
          escreva("\nDigite a latitude do ponto A: \n");
          escreva(">> ");
          leia(y1);
          limpa();
          escreva("\nDigite a longitude do ponto B: \n");
		escreva(">> ");
          leia(x2);
          limpa();
          escreva("\nDigite a latitude do ponto N: \n");
          escreva(">> ");
          leia(y2);
          limpa();
          escreva("\nCoordenadas do Ponto A: ", x1 ,"° Lat, ", y1, "° Long\n");
          escreva("\nCoordenadas do Ponto B: ", x2 ,"° lat, ", y2, "° Long \n");
          valor1 = x2 - x1;
          valor2 = y2 - y1;
		potencia1 = mat.potencia(valor1, 2.0);
		potencia2 = mat.potencia(valor2, 2.0);
		resulInterno = potencia1 + potencia2; 
		raiz_quadrada = mat.raiz (resulInterno, 2.0);
		distancia = raiz_quadrada;
		arredondado = mat.arredondar(distancia, 2)
		escreva("\nA Distância Euclidiana entre A e B é: ", arredondado, "°\n");
		escreva("\n**************************************************\n");	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */