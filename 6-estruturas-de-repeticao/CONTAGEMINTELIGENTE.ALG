Algoritmo "contagemInteligente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Contar de maneira crescente se o n�mero inicial for menor que o final e de maneira decrescente se o n�mero inicial for maior que o final.
// Autor(a)    : Mayra Duarte
// Data atual  : 02/06/2023
Var
   // Se��o de Declara��es das vari�veis
   inic, fim, cont: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("----------------------------------------")
   escreval("          CONTAGEM INTELIGENTE          ")
   escreval("----------------------------------------")
   escreva("In�cio da contagem: ")
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
