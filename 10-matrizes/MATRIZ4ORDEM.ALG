Algoritmo "matriz4Ordem"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Preecher uma matriz de 4� ordem. Somar os elementos da diagonal principal. Exibir o produto entre os valores da segunda linha. Mostrar o maior valor da terceira coluna.
// Autor(a)    : Mayra Duarte
// Data atual  : 29/06/2023
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor[1..4, 1..4] de inteiro
   linha, coluna, somaDP, produto2L, maior3C: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   somaDP <- 0
   produto2L <- 1

   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva("Digite o valor da posi��o [", linha, ",", coluna, " ]: ")
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
   escreval("A soma dos valores da diagonal principal �", somaDP)
   escreval("O produto dos valores da segunda linha �", produto2L)
   escreval("O maior valor da terceira coluna �", maior3C)

Fimalgoritmo