Algoritmo "CassyIdadeSe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Descobrir a idade de uma pessoa utlizando o ano atual e o ano de nascimento.
// Autor(a)    : Mayra Duarte
// Data atual  : 24/05/2023
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nasc, idade: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Em que ano nós estamos? ")
   Leia(ano_atual)
   Escreva("Em que ano eu nasci? ")
   Leia(ano_nasc)
   idade <- (ano_atual - ano_nasc)
   Escreva("Minha idade será" , idade)
   se (idade >= 21) entao
      escreva (" e já terei atingido a maioridade.")
   fimse

Fimalgoritmo