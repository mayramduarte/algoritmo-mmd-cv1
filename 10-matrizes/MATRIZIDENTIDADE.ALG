Algoritmo "matrizIdentidade"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Criar uma matriz identidade de 3ª ordem. Quando a linha for igual a coluna e for igual a 1, o elemnto faz parte da diagonal principal. O restante dos elementos são zero.
// Autor(a)    : Mayra Duarte
// Data atual  : 29/06/2023
Var
   // Seção de Declarações das variáveis
   mIdent: vetor[1..3, 1..3] de inteiro
   linha, coluna: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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