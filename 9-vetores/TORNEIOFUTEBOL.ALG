Algoritmo "torneioFutebol"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Montar uma tabela de jogos com as combina��es entre os 3 times sem que o time jogue com ele mesmo.
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Se��o de Declara��es das vari�veis
   time: vetor [1..3] de caractere
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----------------------------")
   escreval("   CAMPEONATO DE FUTEBOL    ")
   escreval("----------------------------")
   para i de 1 ate 3 faca
      escreva("Digite o", i , "� time: ")
      leia(time[i])
   fimpara

   limpatela
   escreval("----------------------------")
   escreval("      TABELA DE PARTIDAS    ")
   escreval("----------------------------")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se (i <> j) entao // para o time n�o jogar com ele mesmo
            escreval(time[i]:10, " [ ] X [ ] ", time[j])
         fimse
      fimpara
   fimpara

Fimalgoritmo