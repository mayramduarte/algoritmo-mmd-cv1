Algoritmo "habilitacao"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Inserir a idade e dizer se est� apto(a) ou inapto(a) a tirar a habilita��o. Apto(a) - idade maior ou igual a 18 anos.
// Autor(a)    : Mayra Duarte
// Data atual  : 24/05/2023
Var
   // Se��o de Declara��es das vari�veis
   ano_atua, ano_nasc, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("--------------------------")
   escreval(" DEPARTAMENTO DE TR�NSITO ")
   escreval("--------------------------")

   escreva("Ano Atual (yyyy):")
   leia(ano_atua)
   escreva("Ano de Nascimento:")
   leia(ano_nasc)
   idade <- (ano_atua - ano_nasc)
   se(idade >= 18) entao
      escreval("----------- STATUS -----------")
      escreval("Idade:", idade)
      escreval("Apto(a) a tirar habilita��o")
      escreval("------------------------------")
   senao
      escreval("----------- STATUS -----------")
      escreval("Idade:", idade)
      escreval("Inapto(a) a tirar habilita��o")
      escreval("------------------------------")
   fimse

Fimalgoritmo