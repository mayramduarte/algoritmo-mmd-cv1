Algoritmo "matriz3x3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Ler uma matriz 3x3 com valores via teclado e mostrar os pares
// Autor(a)    : Mayra Duarte
// Data atual  : 29/06/2023
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor[1..3, 1..3] de inteiro
   linha, coluna, par: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor da posi��o [", linha, ",", coluna, " ]: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   escreval()
   escreval("------------------")
   escreval("      MATRIZ      ")
   escreval("------------------")
   par <- 0
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         se (mat[linha,coluna] %2 = 0) entao
            escreva ("{", mat[linha,coluna]:2,"}")
            par <- par + 1
         senao
            escreva(mat[linha,coluna]:4)
         fimse
      fimpara
      escreval()
   fimpara

   escreval()
   escreval("Ao todo foram digitados", par, " valores pares.")
Fimalgoritmo