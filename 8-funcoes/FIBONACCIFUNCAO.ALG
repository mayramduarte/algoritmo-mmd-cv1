Algoritmo "fibonacciFuncao"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Sequ�ncia Fibonacci utilizando uma fun��o
// Autor(a)    : Mayra Duarte
// Data atual  : 24/06/2023
Var
   // Se��o de Declara��es das vari�veis
   cont, valor1, valor2, valor3: inteiro

Funcao ProximoFibonacci(var A, B: inteiro): inteiro
var C: inteiro
Inicio
   C  <- A + B
   A <- B
   B <- C
   retorne C
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor1 <- 0
   escreva(valor1)

   valor2 <- 1
   escreva(valor2)

   para cont de 3 ate 10 faca
      valor3 <- proximoFibonacci(valor1, valor2)
      escreva(valor3)
   fimpara

Fimalgoritmo