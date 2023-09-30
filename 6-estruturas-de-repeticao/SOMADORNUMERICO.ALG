Algoritmo "somardorNumerico"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Receber 5 números inteiros, somá-lo, mostrar o resultado. Mostrar qual foi o maior valor digitado.
// Autor(a)    : Mayra Duarte
// Data atual  : 02/06/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, soma, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0
   enquanto (contador <= 5) faca
      escreva(" Digite o", contador, "o. número: ")
      leia(numero)
      se (numero > maior) entao
         maior <- numero
      fimse
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   escreval("A soma de todos os números é: ", soma)
   escreval("O maior número digitado é: ", maior)
Fimalgoritmo