Algoritmo "testeVetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor [1..6] de Inteiro
   cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 6 faca
      escreva("Digite o ", cont, "� valor: ")
      leia(vet[cont])
   fimpara

   para cont de 1 ate 6 faca
      escreva("[",vet[cont],"]")
   fimpara

Fimalgoritmo