Algoritmo "valoresIntervaloPara"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Exibir quantos valores est�o entre 0 e 10 e a soma entre os n�meros �mpares digitados.
// Autor(a)    : Mayra Duarte
// Data atual  : 24/06/2023
Var
   // Se��o de Declara��es das vari�veis
   cont, valor, total, somaImpar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   total <- 0
   somaImpar <- 0

   para cont de 1 ate 6 faca
      escreva("Digite um valor: ")
      leia(valor)

      se (valor >= 0) e (valor <= 10) entao
         total <- total + 1
         se (valor%2 = 1) entao
         somaImpar <- somaImpar + valor
         fimse
         
      fimse
   fimpara
   escreval("H�", total, " valor(es) entre 0 e 10.")
   escreval("Soma dos n�meros �mpares no intervalo: ", somaImpar)
Fimalgoritmo