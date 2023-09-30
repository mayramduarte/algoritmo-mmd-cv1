Algoritmo "habilitacao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Inserir a idade e dizer se está apto(a) ou inapto(a) a tirar a habilitação. Apto(a) - idade maior ou igual a 18 anos.
// Autor(a)    : Mayra Duarte
// Data atual  : 24/05/2023
Var
   // Seção de Declarações das variáveis
   ano_atua, ano_nasc, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------")
   escreval(" DEPARTAMENTO DE TRÂNSITO ")
   escreval("--------------------------")

   escreva("Ano Atual (yyyy):")
   leia(ano_atua)
   escreva("Ano de Nascimento:")
   leia(ano_nasc)
   idade <- (ano_atua - ano_nasc)
   se(idade >= 18) entao
      escreval("----------- STATUS -----------")
      escreval("Idade:", idade)
      escreval("Apto(a) a tirar habilitação")
      escreval("------------------------------")
   senao
      escreval("----------- STATUS -----------")
      escreval("Idade:", idade)
      escreval("Inapto(a) a tirar habilitação")
      escreval("------------------------------")
   fimse

Fimalgoritmo