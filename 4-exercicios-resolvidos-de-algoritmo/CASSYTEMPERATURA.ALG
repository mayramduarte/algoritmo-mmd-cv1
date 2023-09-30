Algoritmo "CassyTemperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Converter a temperatura Fahrenheit para Celsius.
// Autor(a)    : Mayra Duarte
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis
 fahrenheit, celsius : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual é a temperatura atual? ")
   Leia(fahrenheit)
   celsius <- (fahrenheit - 32) / 1.8
   Escreva("A temperatura no Brasil é", celsius)

Fimalgoritmo