Algoritmo "melhorNota"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Verificar quantos alunos a classe tem no total, receber a nota de cada aluno e mostrar qual teve a melhor nota.
// Autor(a)    : Mayra Duarte
// Data atual  : 02/06/2023
Var
   // Se��o de Declara��es das vari�veis
   num, cont: inteiro
   nome, melhor: caractere
   nota, maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   maior<- 0

   escreval("------------------------------")
   escreval("       ESCOLA JUVENTUDE       ")
   escreval("------------------------------")
   escreva("Quantos alunos a turma tem: ")
   leia(num)

   enquanto (cont <= num)faca
      escreval("------------------------------")
      escreval("ALUNO", cont)
      escreva("Nome do aluno: ")
      leia(nome)
      escreva("Nota de ", nome,": ")
      leia(nota)
      se (nota > maior)entao
         maior <- nota
         melhor<- nome
      fimse
      cont <- cont + 1
   fimenquanto

   escreval("------------------------------")
   escreva("O melhor aproveitamento foi de ",melhor, " com a nota de", maior)

Fimalgoritmo