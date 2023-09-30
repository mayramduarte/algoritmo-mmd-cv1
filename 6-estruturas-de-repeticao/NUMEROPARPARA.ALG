Algoritmo "numeroParPara"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    : Mayra Duarte
// Data atual  : 24/06/2023
Var
   // Seção de Declarações das variáveis
   cont, valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Contagem Progressiva
   escreva("Digite um número inteiro: ")
   leia(valor)

   para cont de 0 ate valor passo 2 faca
      escreval(cont)
   fimpara

   // Contagem Regressiva
   escreva("Digite um número inteiro: ")
   leia(valor)
   
   se (valor%2 = 1) entao // Se o número for ímpar, converter para par
   valor <- valor - 1
   fimse

   para cont de valor ate 0 passo -2 faca
      escreval(cont)
   fimpara



Fimalgoritmo