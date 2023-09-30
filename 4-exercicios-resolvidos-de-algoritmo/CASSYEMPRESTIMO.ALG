Algoritmo "CassyEmprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular o valor das parcelas de um empréstimo com 20% de juros.
// Autor(a)    : Mayra Duarte
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis
 liquido, juro, parcela, bruto_parcela: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual é o valor do empréstimo? R$")
   Leia(liquido)
   juro <- liquido * 20 / 100
   Escreva("Quantas parcelas? ")
   Leia(parcela)
   bruto_parcela <- (liquido + juro) / parcela
   Escreva("Vou pagar", parcela, " parcelas de R$", bruto_parcela, " com juros totais de R$" , juro)

Fimalgoritmo