Algoritmo "calculoIMC"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular o IMC a partir da altura e peso informados e mostrar o resultado.
// Autor(a)    : Mayra Duarte
// Data atual  : 24/05/2023
Var
   // Se��o de Declara��es das vari�veis
   peso, altura, IMC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o seu peso (kg): ")
   leia (peso)

   escreva ("Digite a sua altura (m): ")
   leia(altura)

   IMC <- peso / (altura ^2)
   escreval("O seu IMC �: ", IMC: 5: 2)
   se (IMC >= 18.5) e (IMC < 25) entao
      escreval("Voc� est� dentro da faixa de peso ideal.")
   senao
      escreval("Voc� n�o est� dentro da faixa de peso ideal.")
   fimse

Fimalgoritmo