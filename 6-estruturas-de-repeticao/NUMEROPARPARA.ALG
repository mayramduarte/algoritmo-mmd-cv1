Algoritmo "numeroParPara"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    : Mayra Duarte
// Data atual  : 24/06/2023
Var
   // Se��o de Declara��es das vari�veis
   cont, valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Contagem Progressiva
   escreva("Digite um n�mero inteiro: ")
   leia(valor)

   para cont de 0 ate valor passo 2 faca
      escreval(cont)
   fimpara

   // Contagem Regressiva
   escreva("Digite um n�mero inteiro: ")
   leia(valor)
   
   se (valor%2 = 1) entao // Se o n�mero for �mpar, converter para par
   valor <- valor - 1
   fimse

   para cont de valor ate 0 passo -2 faca
      escreval(cont)
   fimpara



Fimalgoritmo