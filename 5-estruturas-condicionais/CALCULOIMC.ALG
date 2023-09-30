Algoritmo "calculoIMC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular o IMC a partir da altura e peso informados e mostrar o resultado.
// Autor(a)    : Mayra Duarte
// Data atual  : 24/05/2023
Var
   // Seção de Declarações das variáveis
   peso, altura, IMC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o seu peso (kg): ")
   leia (peso)

   escreva ("Digite a sua altura (m): ")
   leia(altura)

   IMC <- peso / (altura ^2)
   escreval("O seu IMC é: ", IMC: 5: 2)
   se (IMC >= 18.5) e (IMC < 25) entao
      escreval("Você está dentro da faixa de peso ideal.")
   senao
      escreval("Você não está dentro da faixa de peso ideal.")
   fimse

Fimalgoritmo