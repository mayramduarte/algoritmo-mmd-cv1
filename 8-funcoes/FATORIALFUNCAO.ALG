Algoritmo "fatorialFuncao"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular o fatorial de um n�mero utilizando uma fun��o
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero inteiro: ")
   leia(numero)
   resp <- Fatorial(numero)

   escreval("O valor do fatorial de", numero, " � igual a ", resp)

Fimalgoritmo