Algoritmo "valoresPares"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Ler 07 valores, mostrar quantos s�o pares e as posi��es destes valores.
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: vetor [1..7] de Inteiro
   cont, par: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   par <- 0
   para cont de 1 ate 7 faca
      escreva("Digite o ", cont, "� valor: ")
      leia(valor[cont])
   fimpara

   para cont de 1 ate 7 faca
      se  (valor[cont]% 2 = 0) entao
         par <- par + 1
         escreval("Valor PAR na posi��o ", cont)
      fimse
   fimpara
   escreval("O total de valores pares �: ", par)

Fimalgoritmo