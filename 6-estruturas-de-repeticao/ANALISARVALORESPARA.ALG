Algoritmo "analisarValoresPara"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Analizador de valores - repeti��o PARA
// Autor(a)    : Mayra Duarte
// Data atual  : 24/06/2023
Var
   // Se��o de Declara��es das vari�veis
   cont, valor,soma, somaPares, nulo, divCinco: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para cont de 1 ate 5 faca
      escreva("Digite o" ,cont,"� n�nero inteiro:")
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
   escreval("M�dia entre os valores digitados: ", media)
   escreval("Valores divis�veis por cinco: ", divCinco)
   escreval("Valores nulos: ", nulo)
   escreval("Soma entre os valores pares digitados: ", somaPares)
Fimalgoritmo