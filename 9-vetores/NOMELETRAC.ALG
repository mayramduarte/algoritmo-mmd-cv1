Algoritmo "nomeLetraC"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Selecionar somente pessoas cujo nome come�a com a letra C.
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   letraC: vetor [1..10] de caractere
   cont, tot: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   tot <- 0
   para cont de 1 ate 10 faca
      escreva("Digite o seu nome: ")
      leia(nome)
      se (copia(maiusc(nome), 1, 1 ) = "C") entao // prenchimento dos nomes com letra C
         tot <- tot + 1
         letraC[tot] <- nome
      fimse
   fimpara

   limpatela
   escreval("LISTAGEM FINAL")
   para cont de 1 ate tot faca
      escreval( letraC[cont])
   fimpara

Fimalgoritmo