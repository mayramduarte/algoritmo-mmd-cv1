Algoritmo "dependentesFuncionarios"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular o ajuste salarial do funcin�rio conforme a quantidade de dependentes do mesmo.
// Autor(a)    : Mayra Duarte
// Data atual  : 28/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   sal, salAjus: real
   dep: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Qual o nome do funcion�rio?")
   leia(nome)
   escreva ("Qual o sal�rio do funcion�rio? R$")
   leia(sal)
   escreva ("Qual a quantidade de dependentes do funcion�rio?")
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

   escreva("O sal�rio ajustado ser� de: R$", salAjus)


Fimalgoritmo