Algoritmo "parImparFuncao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   resp: caractere

Funcao ParOuImpar(valor: inteiro): caractere
Inicio
   se (valor%2 = 0) entao
      retorne "PAR"
   senao
      retorne "ÍMPAR"
   fimse
Fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(numero)
   resp <- ParOuImpar(numero)
   escreva("O número", numero, " é um valor ", resp)

Fimalgoritmo