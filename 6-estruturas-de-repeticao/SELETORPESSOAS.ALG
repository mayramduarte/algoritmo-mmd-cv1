Algoritmo "selecionarPessoas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Selecionar: homens, mais de 18 anos, cabelo castalho e mulheres, entre 25 e 30 anos, loiras.
// Autor(a)    : Mayra Duarte
// Data atual  : 22/06/2023
Var
   // Seção de Declarações das variáveis
   sexo, opcao: caractere
   idade, cabelo, acumHomem, acumMulher: inteiro

Inicio
   // Inicialização das Variáveis
   sexo     <- ""
   opcao    <- ""
   idade    <- 0
   cabelo   <- 0
   acumHomem  <- 0
   acumMulher <- 0

   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      escreval("                                    ")
      escreval("------------------------------------")
      escreval("          SELECIONAR  PESSOAS       ")
      escreval("------------------------------------")
      escrevaL("Qual o sexo? [M/F]")
      leia(sexo)

      escrevaL("Qual a idade?")
      leia(idade)
      escreval("------------------------------------")
      escreval("Qual a cor do cabelo?")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)

      se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         acumHomem <- acumHomem + 1
      fimse

      se (sexo = "F") e (idade >= 25) e (idade <= 30)e (cabelo = 3) entao
         acumMulher <- acumMulher + 1
      fimse

      escreval("Quer continuar? [S/N]")
      leia(opcao)

   ate (opcao = "N")

   limpatela
   escreval("Total de homens com mais de 18 anos e cabelos castanho: " , acumHomem)
   escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", acumMulher)


Fimalgoritmo