Algoritmo "CassyEmprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular o valor das parcelas de um empr�stimo com 20% de juros.
// Autor(a)    : Mayra Duarte
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis
 liquido, juro, parcela, bruto_parcela: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Qual � o valor do empr�stimo? R$")
   Leia(liquido)
   juro <- liquido * 20 / 100
   Escreva("Quantas parcelas? ")
   Leia(parcela)
   bruto_parcela <- (liquido + juro) / parcela
   Escreva("Vou pagar", parcela, " parcelas de R$", bruto_parcela, " com juros totais de R$" , juro)

Fimalgoritmo