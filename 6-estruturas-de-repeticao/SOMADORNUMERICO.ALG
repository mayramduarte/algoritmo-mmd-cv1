Algoritmo "somardorNumerico"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Receber 5 n�meros inteiros, som�-lo, mostrar o resultado. Mostrar qual foi o maior valor digitado.
// Autor(a)    : Mayra Duarte
// Data atual  : 02/06/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, soma, maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   soma <- 0
   enquanto (contador <= 5) faca
      escreva(" Digite o", contador, "o. n�mero: ")
      leia(numero)
      se (numero > maior) entao
         maior <- numero
      fimse
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   escreval("A soma de todos os n�meros �: ", soma)
   escreval("O maior n�mero digitado �: ", maior)
Fimalgoritmo