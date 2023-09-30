Algoritmo "testeVetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Seção de Declarações das variáveis
   vet: vetor [1..6] de Inteiro
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 6 faca
      escreva("Digite o ", cont, "º valor: ")
      leia(vet[cont])
   fimpara

   para cont de 1 ate 6 faca
      escreva("[",vet[cont],"]")
   fimpara

Fimalgoritmo