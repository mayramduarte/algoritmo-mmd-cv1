Algoritmo "cadeiraCinema"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Reservar uma cadeira no cinema
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Se��o de Declara��es das vari�veis
   fileiraB: vetor [1..10] de caractere
   i, cadeira: inteiro
   resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      para i de 1 ate 10 faca
         se (fileiraB[i] = "") entao
            escreva("[B", i,"]")
         senao
            escreva("[ --- ] ")
         fimse
      fimpara
      escreval("")
      escreval("---------------------------------------------------")

      escreva("Reserve a cadeira: B")
      leia(cadeira)
      se (fileiraB[cadeira] = "") entao
         fileiraB[cadeira] <- "X"
         escreval("Cadeira B",cadeira," reservada!")
      senao
         escreval("ERRO: Cadeira j� reservada!")
      fimse

      escreval("Deseja reservar outra cadeira? [S/N]")
      leia(resp)
   ate (resp = "N")
Fimalgoritmo
