Algoritmo "ordenarVetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Ordenar vetor
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor [1..4] de inteiro
   i, j, aux: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite um valor: ")
      leia(vet[i])
   fimpara

   para i de 1 ate 3 faca // total de casas - 1
      para j de i + 1 ate 4 faca
         se(vet[i] > vet[j]) entao  // trocar e ordenar
            aux <- vet[i]
            vet[i] <-  vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara

   para i de 1 ate 4 faca
      escreval("[", vet[i],"]")
   fimpara

Fimalgoritmo