Algoritmo "matrizIdentidade"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Criar uma matriz identidade de 3� ordem. Quando a linha for igual a coluna e for igual a 1, o elemnto faz parte da diagonal principal. O restante dos elementos s�o zero.
// Autor(a)    : Mayra Duarte
// Data atual  : 29/06/2023
Var
   // Se��o de Declara��es das vari�veis
   mIdent: vetor[1..3, 1..3] de inteiro
   linha, coluna: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         se (linha = coluna) entao
            mIdent[linha,coluna] <- 1
         senao
            mIdent[linha,coluna]<- 0
         fimse
      fimpara
   fimpara

   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva(mIdent[linha,coluna] :3)
      fimpara
      escreval()
   fimpara

Fimalgoritmo