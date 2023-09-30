Algoritmo "ParImparProcedimento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Mostra se o número é par ou ímpar utilizando procedimento.
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Procedimento ParouImpar(valor:inteiro)
Inicio
se (valor%2 = 0) entao
   escreval("O número", valor," é par.")
senao
   escreval("O número", valor, " é ímpar.")
fimse
Fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(numero)
   ParouImpar(numero)

Fimalgoritmo