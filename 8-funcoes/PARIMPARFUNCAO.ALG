Algoritmo "parImparFuncao"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   resp: caractere

Funcao ParOuImpar(valor: inteiro): caractere
Inicio
   se (valor%2 = 0) entao
      retorne "PAR"
   senao
      retorne "�MPAR"
   fimse
Fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero inteiro: ")
   leia(numero)
   resp <- ParOuImpar(numero)
   escreva("O n�mero", numero, " � um valor ", resp)

Fimalgoritmo