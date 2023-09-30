Algoritmo "numeroprimo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular se o número é primo - divisível por um e ele mesmo (dois números)
// Autor(a)    : Mayra Duarte
// Data atual  : 04/06/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, contDivisor: inteiro

Inicio
   // Inicialização das variáveis
   contador <- 1
   contDivisor<- 0
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)
   repita
      se (numero % contador = 0) entao
         contDivisor <- contDivisor + 1
      fimse
      contador <- contador + 1
   ate (contador > numero)
   se (contDivisor > 2) entao
      escreval("O valor", numero, " não é primo.")
   senao
      escreval("O valor", numero, " é primo.")
   fimse

Fimalgoritmo