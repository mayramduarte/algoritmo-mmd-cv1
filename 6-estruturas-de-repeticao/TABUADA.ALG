Algoritmo "tabuada"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular a tabuada de acordo com o n�mero que o usu�rio fornecer.
// Autor(a)    : Mayra Duarte
// Data atual  : 03/06/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   escreva("Quer calcular a tabuada de qual n�mero? ")
   leia(numero)
   repita
      resultado <- numero * contador
      escreval(numero, " X ", contador, " = ", resultado)
      contador <- contador + 1
   ate (contador > 10)

Fimalgoritmo