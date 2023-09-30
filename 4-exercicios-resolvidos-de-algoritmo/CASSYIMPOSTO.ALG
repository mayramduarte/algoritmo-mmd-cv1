Algoritmo "CassyImposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular o imposto de um produto.
// Autor(a)    : Mayra Duarte
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis
 preco, imposto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual é o preço do produto? US$ ")
   Leia(preco)
   imposto <- preco * 60 / 100
   Escreva("O valor do imposto é US$ ", imposto)

Fimalgoritmo