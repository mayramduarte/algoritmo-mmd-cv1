Algoritmo "fibonacciPara"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :  Sequ�ncia Fibonacci com repeti��o PARA
// Autor(a)    : Mayra Duarte
// Data atual  : 24/06/2023
Var
   // Se��o de Declara��es das vari�veis
   cont, soma, valor1, valor2, valor3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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