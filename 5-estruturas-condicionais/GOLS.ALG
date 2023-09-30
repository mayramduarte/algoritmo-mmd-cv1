Algoritmo "gols"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    : Mayra Duarte
// Data atual  : 28/05/2023
Var
   // Seção de Declarações das variáveis
   gol1, gol2, diferenca: inteiro
   partida: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("DIFERENÇA: ", diferenca)
   escreva("STATUS: ", partida)

Fimalgoritmo