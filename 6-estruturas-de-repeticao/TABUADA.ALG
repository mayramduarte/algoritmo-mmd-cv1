Algoritmo "tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular a tabuada de acordo com o número que o usuário fornecer.
// Autor(a)    : Mayra Duarte
// Data atual  : 03/06/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   escreva("Quer calcular a tabuada de qual número? ")
   leia(numero)
   repita
      resultado <- numero * contador
      escreval(numero, " X ", contador, " = ", resultado)
      contador <- contador + 1
   ate (contador > 10)

Fimalgoritmo