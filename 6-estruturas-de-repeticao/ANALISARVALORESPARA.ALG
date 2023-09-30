Algoritmo "analisarValoresPara"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Analizador de valores - repetição PARA
// Autor(a)    : Mayra Duarte
// Data atual  : 24/06/2023
Var
   // Seção de Declarações das variáveis
   cont, valor,soma, somaPares, nulo, divCinco: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para cont de 1 ate 5 faca
      escreva("Digite o" ,cont,"º núnero inteiro:")
      leia(valor)
      soma <- soma + valor
      media <- soma/5
      se (valor%5 = 0) entao
         divCinco <- divCinco + 1
      fimse
      se (valor = 0) entao
         nulo <- nulo + 1
      fimse
      se (valor%2 = 0) entao
         somaPares <- somaPares + valor
      fimse
   fimpara
   
   // ou media <- soma/ (cont - 1)
   
   escreval("Soma entre os valores digitados: ", soma)
   escreval("Média entre os valores digitados: ", media)
   escreval("Valores divisíveis por cinco: ", divCinco)
   escreval("Valores nulos: ", nulo)
   escreval("Soma entre os valores pares digitados: ", somaPares)
Fimalgoritmo