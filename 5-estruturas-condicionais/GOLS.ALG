Algoritmo "gols"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    : Mayra Duarte
// Data atual  : 28/05/2023
Var
   // Se��o de Declara��es das vari�veis
   gol1, gol2, diferenca: inteiro
   partida: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----------------------------------")
   escreval("        BANGU X MADUREIRA         ")
   escreval("----------------------------------")

   escreva("Quantos gols do BANGU:")
   leia(gol1)
   escreva("Quantos gols do MADUREIRA:")
   leia(gol2)

   diferenca <- abs(gol1 - gol2)

   escolha diferenca
   caso 0
      partida <- ("EMPATE")
   caso 1, 2, 3
      partida <- ("PARTIDA NORMAL")
   outrocaso
      partida <- ("GOLEADA")
   fimEscolha

   escreval("----------------------------------")
   escreval("DIFEREN�A: ", diferenca)
   escreva("STATUS: ", partida)

Fimalgoritmo