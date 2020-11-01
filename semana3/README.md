## Lógica de Programação | Exercício Semana 3 - Fuctura

Com objetivo de testar os conhecimentos em lógica de programação, utilizaremos o português estruturado, através do Portugol Studio para construir nossos códigos.

### Descrição da tarefa:

Construir algoritmos onde deve-se levar em conta os tipos de dados aderentes à questão, o nome das variáveis e a organização das expressões utilizadas nos códigos.

### Questões:

Q1. Escreva um algoritimo utilizando o Portugol Studio que leia um número "n". Se "n" for maior que 10, escreva "MAIOR" no console.

Q2. Escreva um algoritmo utilizando o Portugol Studio que leia um número "n". Se "n + 5" for maior que 10, escreva "MAIOR" no console, senão escreva "MENOR".

Q3. Escreva um algoritmo utilizando o Portugol Studio que leia um número "n". Se "n" for maior que 5 e menor que 9, escreva "DENTRO DO INTERVALO" no console.

Q4. Escreva um algoritmo utilizando o Portugol Studio que leia uma idade em anos do usuário e a altura do usuário em metros. Se a idade digitada estiver entre 24 <= idade <= 45 ee a altura for maior que 1.90 escreva "PERFIL ENCONTRADO" no console.

Q5. Escreva um algoritmo utilizando o Portugol Studio que leia 3 valores correspondentes aos lados de um triângulo e escreva no console a classificação do triângulo. Para classificar utilize as informações abaixo:

**Triângulo Equilátero** - São triângulos que possuem os 3 lados em ângulos iguais;
**Triângulo Isósceles** - São triângulos em que pelo menos 2 de seus lados possuem medidas iguais;
**Triângulo Escaleno** - São triângulos em que todos os lados possuem medidas diferentes;

Q6. Elabore e escreva no Portugol Studio um algoritmo que calcule e mostre no console o preço final que deve ser pago por um produto, considerando o preço normal (leia o preço normal) da etiqueta e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler qual a condição de pagamento escolhida e efetuar o cálculo adequado:

 **Código** |               **Condição de Pagamento**                          |
------------ | --------------------------------------------------------------- |
1           | À vista em dinheiro, recebe 10% de desconto sobre o preço normal |
2           | À vista no cartão, recebe 5% de desconto sobre o preço normal    |
3           | Em duas vezes sem juros                                          |
4           | Em três vezes com juros. Preço normal com mais 10% de juros      |

Q7. O IMC - Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação sobre a condição de peso de uma pessoa adulta. A fórmula do IMC = peso / (altura * altura). Elabore um algorítmo no Portugol Studio que leia peso e altura do usuário e mostre a sua condição.

**IMC em Adultos**  |   **Condição**   |
------------------- | ---------------- |
  Abaixo de 18.5    | Abaixo do Peso   |
  Entre 18.5 e 25   | Peso normal      |
  Entre 25 e 30     | Acima do Peso    |
  Acima de 30       | Obeso            |

Q8. Escreva um algoritmo utilizando o  Portugol Studio que leia a idade do usuário e classifique-o na categoria abaixo:

   **Idade**      |   **Categoria**   |
------------------| ----------------- |
  5 até 7 anos    | Infantil A        |
  8 até 10 anos   | Infantil B        |
  11 até 13 anos  | Juvenil A         |
  14 até 17 anos  | Juvenil B         |
  Acima de 18 anos| Adulto            |

Q9. Escreva um algoritmo utilizando o  Portugol Studio que leia que leia três notas de um aluno e mostre a média final deste aluno e a situação dele. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Utilizar a fórmula abaixo para o cálculo da média:

````
                                          (n1 * 2) + (n2 * 3) + (n3 * 5)
                            mediafinal =  ------------------------------
                                                        10
````

   **Média**   |   **Situação**   |
-------------- | ---------------- |
  Acima de 7   | Aprovado         |
  Entre 5 e 7  | Recuperação      |
  Abaixo de 5  | Reprovado        |

Q10. Escreva um algoritmo de uma calculadora simples utilizando o  Portugol Studio que leia o código de uma operação matemática de acordo com a tabela abaixo. Leia também 2 valores reais e mostre para o usuário o resultado da operação selecionada.

 **Código**    |   **Operação**   |
 ------------- | ---------------- |
 1             | Soma             |
 2             | Subtração        |
 3             | Multiplicação    |
 4             | Divisão          |

Q11. Desafio Opcional - Leia o texto a seguir de uma matéria que mostra como é calculado o IPVA no Estado de São Paulo. Crie um algoritmo que mostre o valor IPVA a ser pago por um veículo no ano de 2020. Além disso, mostre os valores distribuídos entre o governo estadual, município e o Fundeb.

**Dica 1:** esse desafio é simples. Apenas utilizando operadores aritméticos e estrutura de seleção você resolve essa questão.

**Dica 2:** solicite as entradas que você achar necessário para resolver essa questão. Porém, utilize apenas os tipos numéricos para facilitar.

**IPVA 2020 em São Paulo**

Em São Paulo, veículos de carga como caminhões pagam o menor valor do IPVA em 2020, uma alíquota de 1,5%. No valor de 2% vão entrar outros tipos, são eles: ônibus e micro-ônibus; caminhonetes de cabine simples; motocicletas, ciclomotores, motonetas, triciclos e quadriciclos; máquinas de terraplenagem, empilhadeiras, guindastes, locomotivas, tratores e similares.

Veículos com motores a etanol, gás natural veicular (GNV) e elétricos ou híbridos, o imposto é cobrado por 3%. Para carros elétricos e híbridos registrados na capital, os motoristas podem solicitar 50% do valor pago pelo IPVA.
Por fim, a categoria que abrange o maior número de veículos (modelos flex), é cobrado a taxa mais alta do imposto, 4%. Entre as formas de pagamento do IPVA, os proprietários podem realizar por bancos, casas lotéricas ou postos de atendimento autorizados.

**Para onde vai o dinheiro arrecadado do IPVA?**

O Brasil é um dos países que mais cobram impostos. Com isso, muitas pessoas querem entender qual o destino valor deste montante. No caso do dinheiro arrecadado com o pagamento do IPVA, ele tem um caminho único, independentemente do estado.

Do valor total, 40% é retido pelo governo estadual, outros 40% vão para o município em que o veículo foi registrado e, por fim, os 20% que resta é destinado ao Fundeb (Fundo de Manutenção e Desenvolvimento da Educação Básica).

Fonte:https://www.webmotors.com.br/wm1/dinheiro-e-economia/veja-como-e-calculado-o-ipva-do-seu-veiculo
