Algoritmo "analisadorString"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Analisar strings utilizando as funções do visualg
// Autor(a)    : Mayra Duarte
// Data atual  : 25/06/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)

   escreval("Total de letras do seu nome: ", Compr(nome))
   escreval("Seu nome em letras maiúsculas é ", Maiusc(nome))
   escreval("Seu nome em letras minúsculas é ", Minusc(nome))
   escreval("A primeria letra do seu nome é ", Copia(nome, 1, 1))
   escreval("A última letra do seu nome é ", Copia(Maiusc(nome), Compr(nome), 1))
   escreval("Seu nome tem a letra A na posição ", Pos("A", Maiusc(nome)))
   escreval("O código ASC da letra A é ", Asc("A"))
   escreval("A letra de código ASC 65 é ", Carac(65))

   para cont de compr(nome) ate 1 passo -1 faca // da última letra até a primeira
   escreva(Copia(Maiusc(nome), cont, 1))
   fimpara

Fimalgoritmo