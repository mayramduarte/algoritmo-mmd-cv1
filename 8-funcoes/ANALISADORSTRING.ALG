Algoritmo "analisadorString"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Analisar strings utilizando as fun��es do visualg
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)

   escreval("Total de letras do seu nome: ", Compr(nome))
   escreval("Seu nome em letras mai�sculas � ", Maiusc(nome))
   escreval("Seu nome em letras min�sculas � ", Minusc(nome))
   escreval("A primeria letra do seu nome � ", Copia(nome, 1, 1))
   escreval("A �ltima letra do seu nome � ", Copia(Maiusc(nome), Compr(nome), 1))
   escreval("Seu nome tem a letra A na posi��o ", Pos("A", Maiusc(nome)))
   escreval("O c�digo ASC da letra A � ", Asc("A"))
   escreval("A letra de c�digo ASC 65 � ", Carac(65))

   para cont de compr(nome) ate 1 passo -1 faca // da �ltima letra at� a primeira
   escreva(Copia(Maiusc(nome), cont, 1))
   fimpara

Fimalgoritmo