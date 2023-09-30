Algoritmo "listagemTurma"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Listar turma com nome do aluno, nota1, nota2, media. Mostrar quais alunos estão acima da média da classe.
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Seção de Declarações das variáveis
   nome: vetor [1..4] de caractere
   nota1: vetor [1..4] de real
   nota2: vetor [1..4] de real
   media: vetor [1..4] de real
   somaMedia, mediaTurma: real
   cont, tot: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 4 faca
      escreval("ALUNO(A)", cont)
      escreva("Nome: ")
      leia(nome[cont])
      escreva("Primeira nota: ")
      leia(nota1[cont])
      escreva("Segunda nota: ")
      leia(nota2[cont])
      media[cont] <- (nota1[cont] + nota2[cont])/2
      somaMedia <- somaMedia + media[cont]
   fimpara

   mediaTurma <- somaMedia/4

   limpatela
   escreval("------------------------- ")
   escreval("    LISTAGEM DE ALUNOS    ")
   escreval("------------------------- ")
   para cont de 1 ate 4 faca
      escreval(nome[cont]:20,media[cont]:4:1)
      se (media[cont] > mediaTurma) entao
         tot <- tot + 1
      fimse
   fimpara

   escreval("Ao todo há", tot, " alunos acima da média da turma que é ", mediaTurma:4:1)
Fimalgoritmo