Algoritmo "corrigeProvas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    : Mayra Duarte
// Data atual  : 27/06/2023
Var
   // Seção de Declarações das variáveis
   gabarito: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   questao: vetor [1..5] de caractere
   nota: vetor [1..3] de real
   soma, media: real
   cont, j: inteiro

Funcao CadastraProva(): real  // calcular a nota final de cada aluno
Var
   i: inteiro
   notaFinal: real
Inicio
   notaFinal <- 0
   escreval("RESPOSTAS DADAS")
   para i de 1 ate 5 faca
      escreva("Questão", i, ":")
      leia(questao[i])
      se (questao[i] = gabarito[i]) entao
         notaFinal <- notaFinal + 1.5
         //para j de 1 ate 3 faca
         // nota[j] <- nota[j] + 1.5
         // não dá certo, teria que ser matriz; cria 3 notas para um mesmo aluno e depois apaga
         //fimpara
      fimse
   fimpara
   retorne notaFinal
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------------")
   escreval(" PASSO 1 - CADASTRO DE GABARITO ")
   escreval("--------------------------------")
   para cont de 1 ate 5 faca  // cadastrar gabarito
      escreva("Questão", cont, ":")
      leia(gabarito[cont])
   fimpara

   soma<-0
   para cont de 1 ate 3 faca // cadastrar as respostas das questões da prova de cada aluno
      limpatela
      escreval(" PASSO 2 - CADASTRO DE RESPOSTAS")
      escreval("--------------------------------")
      escreval(" ALUNO", cont)
      escreval("--------------------------------")
      escreva("Nome: ")
      leia(nome[cont])
      nota[cont] <- CadastraProva()// chama a função para calcular a nota final de cada aluno
      soma <- soma + nota[cont] // soma as notas finais dos alunos
   fimpara

   limpatela
   escreval("--------------------------------")
   escreval("           NOTAS FINAIS         ")
   escreval("--------------------------------")
   para cont de 1 ate 3 faca // exibir o nome e a nota final de cada aluno
      escreval(nome[cont], nota[cont])
   fimpara

   escreval("--------------------------------")
   media <- soma/3 // calcular a media da nota da turma e exibí-la
   escreval("Media da Turma: ", media)

Fimalgoritmo