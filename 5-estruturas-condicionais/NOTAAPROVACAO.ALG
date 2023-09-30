Algoritmo "notaAprovacao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Inserir a nota do aluno e dizer se está aprovado ou reprovado. Média para aprovação - maior ou igual a 7.
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("------------------------------")
   escreval("       ESCOLA JUVENTUDE       ")
   escreval("------------------------------")

   escreva("Primeira nota:")
   leia(nota1)
   escreva("Segunda nota:")
   leia(nota2)
   media <- (nota1 + nota2)/ 2
   se(media >= 7) entao
      escreval("----------- STATUS -----------")
      escreval("Média:", media)
      escreval("Aluno(a) Aprovado!")
      escreval("------------------------------")
   senao
      escreval("----------- STATUS -----------")
      escreval("Média:", media)
      escreval("Aluno(a) Reprovado!")
      escreval("------------------------------")
   fimse

Fimalgoritmo