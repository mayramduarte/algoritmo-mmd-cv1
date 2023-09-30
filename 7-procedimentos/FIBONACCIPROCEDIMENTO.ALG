Algoritmo "fibonacciPara"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Sequência Fibonacci com procedimento
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Seção de Declarações das variáveis
   cont, valor1, valor2: inteiro

Procedimento ProximoFibonacci(var A, B: inteiro)
var C: inteiro
Inicio
   C  <- A + B
   escreva(C)
   A <- B
   B <- C
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor1 <- 0
   escreva(valor1)

   valor2 <- 1
   escreva(valor2)

   para cont de 3 ate 10 faca
      proximoFibonacci(valor1, valor2)
   fimpara

Fimalgoritmo