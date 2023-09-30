Algoritmo "dependentesFuncionarios"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular o ajuste salarial do funcinário conforme a quantidade de dependentes do mesmo.
// Autor(a)    : Mayra Duarte
// Data atual  : 28/05/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sal, salAjus: real
   dep: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Qual o nome do funcionário?")
   leia(nome)
   escreva ("Qual o salário do funcionário? R$")
   leia(sal)
   escreva ("Qual a quantidade de dependentes do funcionário?")
   leia(dep)

   escolha dep
   caso 0
      salAjus <- sal + (sal * 5/100)
   caso 1, 2, 3
      salAjus <- sal + (sal * 10/100)
   caso 4, 5, 6
      salAjus <- sal + (sal * 15/100)
   outrocaso
      salAjus <- sal + (sal * 18/100)
   fimEscolha

   escreva("O salário ajustado será de: R$", salAjus)


Fimalgoritmo