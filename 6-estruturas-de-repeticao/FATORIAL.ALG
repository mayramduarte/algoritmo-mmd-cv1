Algoritmo "fatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular o fatorial de um n�mero
// Autor(a)    : Mayra Duarte
// Data atual  : 04/06/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, fatorial: inteiro
   resposta: caractere
Inicio
   // Inicializa��o das vari�veis
   fatorial <- 1


   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite um n�mero inteiro: ")
      leia(numero)
      contador <- numero
      repita
         fatorial <- fatorial * contador
         contador <- contador - 1
      ate (contador < 1)
      escreval("O valor do fatorial de ", numero, " � igual a ", fatorial)
      escreva("Deseja continuar? [S/N]? ")
      leia(resposta)
      limpatela
   ate (resposta = "N")

Fimalgoritmo