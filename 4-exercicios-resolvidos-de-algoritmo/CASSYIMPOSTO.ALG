Algoritmo "CassyImposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular o imposto de um produto.
// Autor(a)    : Mayra Duarte
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis
 preco, imposto: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Qual � o pre�o do produto? US$ ")
   Leia(preco)
   imposto <- preco * 60 / 100
   Escreva("O valor do imposto � US$ ", imposto)

Fimalgoritmo