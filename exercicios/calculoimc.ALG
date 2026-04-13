Algoritmo "calculoimc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis
   m, a, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Massa (kg): ") //MASSA
   Leia(m)

   Escreva("Altura (m): ") //ALTURA
   Leia(a)

   imc <- m / (a ^ 2) //IMC
   Escreval("IMC: ", imc:5:2)

   Se(imc < 17) entao
      Escreva("Muito abaixo do peso")
   senao
      Se(imc >= 17) e (imc < 18.5) entao
         Escreva("Abaixo do peso")
      senao
         Se(imc >= 18.5) e (imc < 25) entao
            Escreva("Peso ideal")
         senao
            Se(imc >= 25) e (imc < 30) entao
               Escreva("Sobrepeso")
            senao
               Se(imc >=30) e (imc < 35) entao
                  Escreva("Obesidade")
               senao
                  Se(imc >=35) e (imc <40) entao
                     Escreva("Obesidade severa")
                  senao
                     Escreva("Obesidade mórbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo