Algoritmo "ParouImpar"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Receber um n�mero inteiro e dizer se � par ou �mpar
// Autor(a)    : Mayra Duarte
// Data atual  : 24/05/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite um n�mero inteiro: ")
   leia (numero)
   se (numero % 2 = 0) entao
      escreva ("O n�mero", numero, " � par!")
   senao
      escreva ("O n�mero", numero, " � �mpar!")
   fimse

Fimalgoritmo