Algoritmo "valoresPares"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Ler 07 valores, mostrar quantos são pares e as posições destes valores.
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Seção de Declarações das variáveis
   valor: vetor [1..7] de Inteiro
   cont, par: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   par <- 0
   para cont de 1 ate 7 faca
      escreva("Digite o ", cont, "º valor: ")
      leia(valor[cont])
   fimpara

   para cont de 1 ate 7 faca
      se  (valor[cont]% 2 = 0) entao
         par <- par + 1
         escreval("Valor PAR na posição ", cont)
      fimse
   fimpara
   escreval("O total de valores pares é: ", par)

Fimalgoritmo