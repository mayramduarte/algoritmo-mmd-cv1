Algoritmo "valoresIntervaloPara"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Exibir quantos valores estão entre 0 e 10 e a soma entre os números ímpares digitados.
// Autor(a)    : Mayra Duarte
// Data atual  : 24/06/2023
Var
   // Seção de Declarações das variáveis
   cont, valor, total, somaImpar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("Há", total, " valor(es) entre 0 e 10.")
   escreval("Soma dos números ímpares no intervalo: ", somaImpar)
Fimalgoritmo