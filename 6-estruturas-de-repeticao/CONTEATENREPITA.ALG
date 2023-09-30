Algoritmo "conteAteNRepita"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Receber números inteiros até quando o usuário desejar. Somá-los e mostrar o resultado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   repita
      escreva("Digite um número inteiro: ")
      leia(numero)
      soma <- soma + numero
      escreva("Você deseja continuar? [S/N]")
      leia(resposta)
   ate (resposta = "N")

   escreval("A soma de todos os números digitados é: ", soma)

Fimalgoritmo