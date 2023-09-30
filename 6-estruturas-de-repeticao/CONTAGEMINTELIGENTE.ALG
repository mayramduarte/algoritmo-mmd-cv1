Algoritmo "contagemInteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Contar de maneira crescente se o número inicial for menor que o final e de maneira decrescente se o número inicial for maior que o final.
// Autor(a)    : Mayra Duarte
// Data atual  : 02/06/2023
Var
   // Seção de Declarações das variáveis
   inic, fim, cont: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("----------------------------------------")
   escreval("          CONTAGEM INTELIGENTE          ")
   escreval("----------------------------------------")
   escreva("Início da contagem: ")
   leia(inic)
   escreva("Fim da contagem: ")
   leia(fim)

   escreval("----------------------------------------")
   escreval("                CONTANDO                ")

   se (inic < fim) entao
      cont <- inic
      enquanto (cont <= fim) faca
         escreva(cont)
         cont <- cont + 1
      fimenquanto
   senao
      cont <- inic
      enquanto (cont >= fim) faca
         escreva(cont)
         cont <- cont - 1
      fimenquanto
   fimse
Fimalgoritmo
