Algoritmo "somaFuncao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Somar os valores utilizando uma função
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Seção de Declarações das variáveis
valor1, valor2, resp: inteiro

Funcao soma(X, Y: inteiro) : inteiro
Inicio
retorne X + Y
Fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)
resp <- soma(valor1, valor2)
escreval("A soma entre", valor1, " e", valor2, " é igual a", resp)

Fimalgoritmo