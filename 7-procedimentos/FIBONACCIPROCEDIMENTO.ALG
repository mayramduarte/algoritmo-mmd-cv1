Algoritmo "fibonacciPara"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Sequ�ncia Fibonacci com procedimento
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor1 <- 0
   escreva(valor1)

   valor2 <- 1
   escreva(valor2)

   para cont de 3 ate 10 faca
      proximoFibonacci(valor1, valor2)
   fimpara

Fimalgoritmo