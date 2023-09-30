Algoritmo "somaParametro"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :  Somar valores utilizando procedimento por parâmetro
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   X <- 4
   Y <- 8
   soma(X, Y)
   escreval("Valor de X = ", X)
   escreval("Valor de Y = ", Y)

Fimalgoritmo