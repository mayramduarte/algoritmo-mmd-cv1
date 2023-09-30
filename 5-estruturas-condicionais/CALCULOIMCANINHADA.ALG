Algoritmo "calculoIMCAninhada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular o IMC a partir da altura e peso informados e mostrar o resultado com a faixa.
// Autor(a)    : Mayra Duarte
// Data atual  : 24/05/2023
Var
   // Seção de Declarações das variáveis
   peso, altura, IMC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o seu peso (kg): ")
   leia (peso)
   escreva ("Digite a sua altura (m): ")
   leia(altura)

   IMC <- peso / (altura ^ 2)
   escreval("O seu IMC é: ", IMC: 5: 2)

   se (IMC < 17) entao
      escreval ("Muito abaixo do peso")
   senao
      se (IMC >= 17) e (IMC < 18.5) entao
         escreval ("Abaixo do peso")
      senao
         se(IMC >= 18.5) e (IMC < 25) entao
            escreval ("Peso ideal")
         senao
            se (IMC >= 25) e (IMC < 30) entao
               escreval ("Sobrepeso")
            senao
               se  (IMC >= 30) e (IMC < 35) entao
                  escreval ("Obesidade")
               senao
                  se(IMC >= 35) e (IMC < 40) entao
                     escreval ("Obesidade severa")
                  senao
                     escreval ("Obesidade mórbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo