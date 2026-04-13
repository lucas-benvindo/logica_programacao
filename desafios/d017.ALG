Algoritmo "d017"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2026
Var
// Seção de Declarações das variáveis 
   vel, mul: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual a velocidade do carro (km/h): ") //INFORMAÇÃO VELOCIDADE
   Leia (vel)
   
   Se(vel > 80) entao //CONDIÇÃO MULTA
      Escreval("Você foi MULTADO")
      mul <- (vel - 80) * 5
      Escreva ("O valor da multa é R$", mul)
   senao
      Escreva("Siga sua viagem!")
   FimSe

Fimalgoritmo