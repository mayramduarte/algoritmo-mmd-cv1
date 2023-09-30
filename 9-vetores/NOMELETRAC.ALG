Algoritmo "nomeLetraC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Selecionar somente pessoas cujo nome começa com a letra C.
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   letraC: vetor [1..10] de caractere
   cont, tot: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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