Algoritmo "conversorMoedas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Converter real por d�lar usando a cota��o do dia. Peguntar ao usu�rio quantas vezes ele deseja converter.
// Autor(a)    : Mayra Duarte
// Data atual  : 02/06/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, conversao: inteiro
   reais, dolar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   escreva("Quantas vezes deseja converter a moeda? ")
   leia(conversao)
   enquanto (contador <= conversao) faca
      Escreva("Quantos reais eu tenho? R$ ")
      Leia(reais)
      dolar <- (reais / 4.94)
      Escreval("Eu posso ter US$",dolar)
      contador <- contador + 1
   fimenquanto
Fimalgoritmo