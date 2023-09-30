Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Verificar se pode formar um triângulo e se é equilátero ou escaleno.
// Autor(a)    : Mayra Duarte
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis 
 lado1, lado2, lado3: Real
 equ, esc, tri: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Inserir os lados do triângulo
Escreva("Digite o primeiro lado: ")
Leia(lado1)
Escreva("Digite o segundo lado: ")
Leia(lado2)
Escreva("Digite o terceiro lado: ")
Leia(lado3)
tri <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
Escreval("Pode formar um triângulo?", tri)
// Verificar se o triângulo é equilátero ou escaleno
equ <- (lado1 = lado2) e (lado2 = lado3)
esc <- (lado1 <> lado2) e (lado2 <> lado3)e (lado1 <> lado3)
Escreval("O triângulo é equilátero?", equ)
Escreval("O triângulo é escaleno?", esc)

Fimalgoritmo