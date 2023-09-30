Algoritmo "imprimirMatriz"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Imprimir matriz encolhendo a região.
// Autor(a)    : Mayra Duarte
// Data atual  : 29/06/2023
Var
   // Seção de Declarações das variáveis
   mat: vetor[1..4, 1..4] de inteiro
   linha, coluna, opcao: inteiro

procedimento menu()
inicio
   escreval()
   escreval("--------------------------------")
   escreval("         MENU DE OPÇÕES         ")
   escreval("--------------------------------")
   escreval("[1] Mostrar a Matriz Total")
   escreval("[2] Mostrar a Diagonal Principal")
   escreval("[3] Mostrar o Triângulo Superior")
   escreval("[4] Mostrar o Triângulo Inferior")
   escreval("[5] Sair")
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva("Digite o valor da posição [", linha, ",", coluna, " ]: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   repita
      menu

      repita
         escreval("OPÇÃO: ")
         leia(opcao)
      ate(opcao >= 1) e (opcao <= 5)

      escolha opcao

      caso 1
         escreval()
         escreval("--------------------------------")
         escreval("           MATRIZ TOTAL         ")
         escreval("--------------------------------")

         para linha de 1 ate 4 faca
            para coluna de 1 ate 4 faca
               escreva (mat[linha,coluna]:5)
            fimpara
            escreval()
         fimpara

      caso 2
         escreval()
         escreval("--------------------------------")
         escreval("          MATRIZ DIAGONAL       ")
         escreval("--------------------------------")

         para linha de 1 ate 4 faca
            para coluna de 1 ate 4 faca
               se (linha = coluna) entao
                  escreva (mat[linha,coluna]:5)
               senao
                  escreva("    ")
               fimse
            fimpara
            escreval()
         fimpara

      caso 3
         escreval()
         escreval("--------------------------------")
         escreval("    MATRIZ TRIÂNGULO SUPERIOR   ")
         escreval("--------------------------------")
         para linha de 1 ate 4 faca
            para coluna de 1 ate 4 faca
               se (linha <> coluna) e (linha < coluna) entao
                  escreva (mat[linha,coluna]:5)
               senao
                  escreva("    ")
               fimse
            fimpara
            escreval()
         fimpara

      caso 4
         escreval()
         escreval("--------------------------------")
         escreval("    MATRIZ TRIÂNGULO INFERIOR   ")
         escreval("--------------------------------")
         para linha de 1 ate 4 faca
            para coluna de 1 ate 4 faca
               se (linha <> coluna) e (linha > coluna) entao
                  escreva (mat[linha,coluna]:5)
               senao
                  escreva("    ")
               fimse
            fimpara
            escreval()
         fimpara

      caso 5
         escreval("Encerrando o programa.")

      fimescolha
   ate(opcao = 5)
Fimalgoritmo