Algoritmo "numeroprimo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular se o n�mero � primo - divis�vel por um e ele mesmo (dois n�meros)
// Autor(a)    : Mayra Duarte
// Data atual  : 04/06/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, contDivisor: inteiro

Inicio
   // Inicializa��o das vari�veis
   contador <- 1
   contDivisor<- 0
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(numero)
   repita
      se (numero % contador = 0) entao
         contDivisor <- contDivisor + 1
      fimse
      contador <- contador + 1
   ate (contador > numero)
   se (contDivisor > 2) entao
      escreval("O valor", numero, " n�o � primo.")
   senao
      escreval("O valor", numero, " � primo.")
   fimse

Fimalgoritmo