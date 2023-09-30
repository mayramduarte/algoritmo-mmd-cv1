Algoritmo "criancaEsperanca"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Mostrar opções de valores para realizar doações, receber a doação e mostar o valor doado.
// Autor(a)    : Mayra Duarte
// Data atual  : 27/05/2023
Var
   // Seção de Declarações das variáveis
   doacao, valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---------------------------------------")
   escreval("           CRIANÇA ESPERANÇA           ")
   escreval("---------------------------------------")
   escreval("           OBRIGADO POR AJUDAR!        ")
   escreval("Digite:                                ")

   escreval(" [1] para doar R$10,00")
   escreval(" [2] para doar R$25,00")
   escreval(" [3] para doar R$50,00")
   escreval(" [4] para doar outro valor")
   escreval(" [5] para cancelar")
   leia(doacao)

   escolha doacao

   Caso 1
      valor <- 10
   Caso 2
      valor <- 25
   Caso 3
      valor <- 50
   Caso 4
      escreval("Qual o valor da doação: ")
      leia(valor)
   Caso 5
      valor <- 0
   fimEscolha

   escreval("---------------------------------------")
   escreval("A SUA DOAÇÃO FOI DE R$", valor          )
   escreval("---------------------------------------")
   escreval("              OBRIGADO!                ")


Fimalgoritmo