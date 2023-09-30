Algoritmo "conteAteNSalto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Contar até o número que o usuário desejar, saltando o número de vezes que o usuário quiser.
// Autor(a)    : Mayra Duarte
// Data atual  : 02/06/2023
Var
   // Seção de Declarações das variáveis
   contador, valor, salto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   escreva("Quer contar até quanto? ")
   leia(valor)
   escreva("Qual será o valor do salto da contagem? ")
   leia(salto)
   enquanto (contador <= valor) faca
      escreval(contador)
      contador <- contador + salto
   fimenquanto

Fimalgoritmo