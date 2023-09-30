Algoritmo "matriz4Ordem"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Preecher uma matriz de 4ª ordem. Somar os elementos da diagonal principal. Exibir o produto entre os valores da segunda linha. Mostrar o maior valor da terceira coluna.
// Autor(a)    : Mayra Duarte
// Data atual  : 29/06/2023
Var
   // Seção de Declarações das variáveis
   mat: vetor[1..4, 1..4] de inteiro
   linha, coluna, somaDP, produto2L, maior3C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaDP <- 0
   produto2L <- 1

   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva("Digite o valor da posição [", linha, ",", coluna, " ]: ")
         leia(mat[linha,coluna])
         se (linha = coluna) entao
            somaDP <- somaDP + mat[linha,coluna]
         fimse
      fimpara
   fimpara

   para coluna de 1 ate 4 faca
      produto2L <- produto2L * mat[2,coluna]
   fimpara


   para linha de 1 ate 4 faca
      se (mat[linha,3] > maior3C) entao
         maior3C <- mat[linha,3]
      fimse
   fimpara

   escreval()
   escreval("------------------")
   escreval("      MATRIZ      ")
   escreval("------------------")

   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva (mat[linha,coluna]:4)
      fimpara
      escreval()
   fimpara
   escreval()
   escreval("A soma dos valores da diagonal principal é", somaDP)
   escreval("O produto dos valores da segunda linha é", produto2L)
   escreval("O maior valor da terceira coluna é", maior3C)

Fimalgoritmo