Algoritmo "ParImparProcedimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Mostra se o n�mero � par ou �mpar utilizando procedimento.
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Procedimento ParouImpar(valor:inteiro)
Inicio
se (valor%2 = 0) entao
   escreval("O n�mero", valor," � par.")
senao
   escreval("O n�mero", valor, " � �mpar.")
fimse
Fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero inteiro: ")
   leia(numero)
   ParouImpar(numero)

Fimalgoritmo