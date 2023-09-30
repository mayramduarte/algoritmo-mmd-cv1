Algoritmo "fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular o fatorial de um número
// Autor(a)    : Mayra Duarte
// Data atual  : 04/06/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, fatorial: inteiro
   resposta: caractere
Inicio
   // Inicialização das variáveis
   fatorial <- 1


   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite um número inteiro: ")
      leia(numero)
      contador <- numero
      repita
         fatorial <- fatorial * contador
         contador <- contador - 1
      ate (contador < 1)
      escreval("O valor do fatorial de ", numero, " é igual a ", fatorial)
      escreva("Deseja continuar? [S/N]? ")
      leia(resposta)
      limpatela
   ate (resposta = "N")

Fimalgoritmo