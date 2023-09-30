Algoritmo "ordenarVetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Ordenar vetor
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Seção de Declarações das variáveis
   vet: vetor [1..4] de inteiro
   i, j, aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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