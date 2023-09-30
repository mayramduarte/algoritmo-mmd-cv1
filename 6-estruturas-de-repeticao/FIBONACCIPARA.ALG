Algoritmo "fibonacciPara"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :  Sequência Fibonacci com repetição PARA
// Autor(a)    : Mayra Duarte
// Data atual  : 24/06/2023
Var
   // Seção de Declarações das variáveis
   cont, soma, valor1, valor2, valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor1 <- 0
   escreva(valor1)

   valor2 <- 1
   escreva(valor2)

   para cont de 3 ate 15 faca
      valor3 <- valor1 + valor2
      escreva(valor3)
      valor1 <- valor2
      valor2 <- valor3
   fimpara

Fimalgoritmo