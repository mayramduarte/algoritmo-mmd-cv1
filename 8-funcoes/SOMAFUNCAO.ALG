Algoritmo "somaFuncao"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Somar os valores utilizando uma fun��o
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Se��o de Declara��es das vari�veis
valor1, valor2, resp: inteiro

Funcao soma(X, Y: inteiro) : inteiro
Inicio
retorne X + Y
Fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)
resp <- soma(valor1, valor2)
escreval("A soma entre", valor1, " e", valor2, " � igual a", resp)

Fimalgoritmo