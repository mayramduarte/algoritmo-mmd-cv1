Algoritmo "somaParametro"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :  Somar valores utilizando procedimento por par�metro
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Se��o de Declara��es das vari�veis
   X, Y: inteiro

Procedimento soma (var A, B: inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   escreval("Valor de A = ", A)
   escreval("Valor de B = ", B)
   escreval("Soma A + B = ", A + B)
Fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   X <- 4
   Y <- 8
   soma(X, Y)
   escreval("Valor de X = ", X)
   escreval("Valor de Y = ", Y)

Fimalgoritmo