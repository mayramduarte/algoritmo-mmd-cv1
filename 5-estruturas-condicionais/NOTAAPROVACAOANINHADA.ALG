Algoritmo "notaAprovacaoAninhada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Inserir a nota do aluno e dizer se está aprovado, em recuperação ou reprovado. Média para aprovação - maior ou igual a 7. Média para recuperação - maior ou igual a 5 e menor que 7.
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
      se(media >= 5) e (media < 7) entao
         escreval("----------- STATUS -----------")
         escreval("Média:", media)
         escreval("Aluno(a) em Recuperação!")
         escreval("------------------------------")
      senao
         escreval("----------- STATUS -----------")
         escreval("Média:", media)
         escreval("Aluno(a) Reprovado!")
         escreval("------------------------------")
      fimse
   fimse

Fimalgoritmo