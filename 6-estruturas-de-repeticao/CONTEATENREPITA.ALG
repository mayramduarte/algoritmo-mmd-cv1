Algoritmo "conteAteNRepita"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Receber n�meros inteiros at� quando o usu�rio desejar. Som�-los e mostrar o resultado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, soma: inteiro
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   repita
      escreva("Digite um n�mero inteiro: ")
      leia(numero)
      soma <- soma + numero
      escreva("Voc� deseja continuar? [S/N]")
      leia(resposta)
   ate (resposta = "N")

   escreval("A soma de todos os n�meros digitados �: ", soma)

Fimalgoritmo