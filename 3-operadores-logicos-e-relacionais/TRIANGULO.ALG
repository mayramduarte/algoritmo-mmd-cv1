Algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Verificar se pode formar um tri�ngulo e se � equil�tero ou escaleno.
// Autor(a)    : Mayra Duarte
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis 
 lado1, lado2, lado3: Real
 equ, esc, tri: Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Inserir os lados do tri�ngulo
Escreva("Digite o primeiro lado: ")
Leia(lado1)
Escreva("Digite o segundo lado: ")
Leia(lado2)
Escreva("Digite o terceiro lado: ")
Leia(lado3)
tri <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
Escreval("Pode formar um tri�ngulo?", tri)
// Verificar se o tri�ngulo � equil�tero ou escaleno
equ <- (lado1 = lado2) e (lado2 = lado3)
esc <- (lado1 <> lado2) e (lado2 <> lado3)e (lado1 <> lado3)
Escreval("O tri�ngulo � equil�tero?", equ)
Escreval("O tri�ngulo � escaleno?", esc)

Fimalgoritmo