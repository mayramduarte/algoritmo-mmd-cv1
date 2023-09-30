Algoritmo "superContador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Contar de 1 até 10, de 10 até 1 ou sair do programa.
// Autor(a)    : Mayra Duarte
// Data atual  : 22/06/2023
Var
   // Seção de Declarações das variáveis
   opcao, acum : inteiro

Inicio
   // Inicialização das Variáveis
   opcao <- 0


   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("                                   ")
      escreval("-----------------------------------")
      escreval("                MENU               ")
      escreval("-----------------------------------")
      escreval(" Digite:")
      escreval(" [1] Contar de 1 a 10")
      escreval(" [2] Contar de 10 a 1")
      escreval(" [3] Sair")
      leia(opcao)

      escolha opcao

      caso 1
         acum <- 1

         repita
            escreva(acum,"...")
            acum <- acum + 1
         ate (acum > 10)

      caso 2
         acum <- 10

         repita
            escreva(acum,"...")
            acum <- acum - 1
         ate (acum < 1)

      caso 3
         escreval("Saindo do programa.")

      fimescolha

   ate(opcao = 3)

Fimalgoritmo