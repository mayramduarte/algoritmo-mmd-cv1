Algoritmo "criancaEsperanca"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Mostrar op��es de valores para realizar doa��es, receber a doa��o e mostar o valor doado.
// Autor(a)    : Mayra Duarte
// Data atual  : 27/05/2023
Var
   // Se��o de Declara��es das vari�veis
   doacao, valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("---------------------------------------")
   escreval("           CRIAN�A ESPERAN�A           ")
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
      escreval("Qual o valor da doa��o: ")
      leia(valor)
   Caso 5
      valor <- 0
   fimEscolha

   escreval("---------------------------------------")
   escreval("A SUA DOA��O FOI DE R$", valor          )
   escreval("---------------------------------------")
   escreval("              OBRIGADO!                ")


Fimalgoritmo