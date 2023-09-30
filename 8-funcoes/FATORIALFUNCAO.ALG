Algoritmo "fatorialFuncao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular o fatorial de um número utilizando uma função
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Seção de Declarações das variáveis
   numero, resp: inteiro

Funcao  Fatorial(valor: inteiro): inteiro
var
cont, result: inteiro
Inicio
   result <- 1
   para cont de 1 ate valor faca
      result <- result * cont
   fimpara
   retorne result
Fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(numero)
   resp <- Fatorial(numero)

   escreval("O valor do fatorial de", numero, " é igual a ", resp)

Fimalgoritmo