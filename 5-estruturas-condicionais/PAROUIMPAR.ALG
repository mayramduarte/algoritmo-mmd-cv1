Algoritmo "ParouImpar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Receber um número inteiro e dizer se é par ou ímpar
// Autor(a)    : Mayra Duarte
// Data atual  : 24/05/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um número inteiro: ")
   leia (numero)
   se (numero % 2 = 0) entao
      escreva ("O número", numero, " é par!")
   senao
      escreva ("O número", numero, " é ímpar!")
   fimse

Fimalgoritmo