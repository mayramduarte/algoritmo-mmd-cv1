Algoritmo "conteAteNSalto"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Contar at� o n�mero que o usu�rio desejar, saltando o n�mero de vezes que o usu�rio quiser.
// Autor(a)    : Mayra Duarte
// Data atual  : 02/06/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, valor, salto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   escreva("Quer contar at� quanto? ")
   leia(valor)
   escreva("Qual ser� o valor do salto da contagem? ")
   leia(salto)
   enquanto (contador <= valor) faca
      escreval(contador)
      contador <- contador + salto
   fimenquanto

Fimalgoritmo