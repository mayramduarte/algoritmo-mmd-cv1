Algoritmo "CassyIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Descobrir a idade de uma pessoa utlizando o ano atual e o ano de nascimento.
// Autor(a)    : Mayra Duarte
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis 
   ano_atual, ano_nasc, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Em que ano n�s estamos? ")
   Leia(ano_atual)
   Escreva("Em que ano eu nasci? ")
   Leia(ano_nasc)
   idade <- (ano_atual - ano_nasc)
   Escreva("Minha idade ser�" , idade)

Fimalgoritmo