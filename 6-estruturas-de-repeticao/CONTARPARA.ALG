Algoritmo "contarPara"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Contagem progressiva e regressiva - repetição PARA
// Autor(a)    : Mayra Duarte
// Data atual  : 24/06/2023
Var
   // Seção de Declarações das variáveis
   cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 0
   para cont de 1 ate 10 faca // contagem progressiva
      escreva(cont)
   fimpara
   
   escreval("")
   
   cont <- 10
   para cont de 10 ate 1 passo -1 faca // contagem regressiva
      escreva(cont)
   fimpara

Fimalgoritmo