Algoritmo "aproveitamentoNota"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :  Receber duas notas do aluno e calcular a m�dia. Com base na m�dia, mostrar o aproveitamento de acordo com a tabela.

// M�dia A-F
//Nota	Porcentagem
//A	10 - 9
//B	8.9 - 8
//C	7.9 - 7
//D	6.9 - 6
//E	5.9 - 5
//F	abaixo de 5 - reprovado

// Autor(a)    : Mayra Duarte
// Data atual  : 28/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   apro: caractere

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

   se(media >= 9) e (media <= 10) entao
      escreval("M�dia:", media)
      apro <- "A"
      escreval("Aproveitamento: ", apro)
   senao
      se (media >= 8) e (media < 8.9) entao
         escreval("M�dia:", media)
         apro <- "B"
         escreval("Aproveitamento: ", apro)
      senao
         se (media >= 7) e (media < 7.9) entao
            escreval("M�dia:", media)
            apro <- "C"
            escreval("Aproveitamento: ", apro)
         senao
            se (media >= 6) e (media < 6.9) entao
               escreval("M�dia:", media)
               apro <- "D"
               escreval("Aproveitamento: ", apro)
            senao
               se (media >= 5) e (media < 5.9) entao
                  escreval("M�dia:", media)
                  apro <- "F"
                  escreval("Aproveitamento: ", apro)
               senao
                  se (media < 5) entao
                     escreval("M�dia:", media)
                     escreval("Reprovado")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

