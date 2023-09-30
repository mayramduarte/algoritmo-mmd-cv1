Algoritmo "conversorMoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Converter real por dólar usando a cotação do dia. Peguntar ao usuário quantas vezes ele deseja converter.
// Autor(a)    : Mayra Duarte
// Data atual  : 02/06/2023
Var
   // Seção de Declarações das variáveis
   contador, conversao: inteiro
   reais, dolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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