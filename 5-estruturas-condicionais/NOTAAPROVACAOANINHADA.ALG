Algoritmo "notaAprovacaoAninhada"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Inserir a nota do aluno e dizer se est� aprovado, em recupera��o ou reprovado. M�dia para aprova��o - maior ou igual a 7. M�dia para recupera��o - maior ou igual a 5 e menor que 7.
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("M�dia:", media)
      escreval("Aluno(a) Aprovado!")
      escreval("------------------------------")
   senao
      se(media >= 5) e (media < 7) entao
         escreval("----------- STATUS -----------")
         escreval("M�dia:", media)
         escreval("Aluno(a) em Recupera��o!")
         escreval("------------------------------")
      senao
         escreval("----------- STATUS -----------")
         escreval("M�dia:", media)
         escreval("Aluno(a) Reprovado!")
         escreval("------------------------------")
      fimse
   fimse

Fimalgoritmo