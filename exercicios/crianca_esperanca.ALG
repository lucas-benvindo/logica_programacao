Algoritmo "crianca_esperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
   d:inteiro
   valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("-------------------") //TÍTULO
   Escreval(" CRIANÇA ESPERANÇA ")
   Escreval("-------------------")
   
   Escreval("Muito Obrigado por ajudar!") //ESCOLHAS
   Escreval("[1] para doar R$10")
   Escreval("[2] para doar R$25")
   Escreval("[3] para doar R$50")
   Escreval("[4] para doar outros valores")
   Escreval("[5] para cancelar")
   Leia(d)
   
   Escolha d
      Caso 1
         valor <- 10
         
      Caso 2
         valor <- 25
         
      Caso 3
         valor <- 50
      
      Caso 4
         Escreva("Qual o valor da doação? R$")
         Leia(valor)
         
      Caso 5
         valor <- 0
   FimEscolha
   Escreval("-------------------------------")
   Escreval("      SUA DOAÇÃO FOI DE R$", valor)
   Escreval("         MUITO OBRIGADO!       ")
   Escreval("-------------------------------")
   
Fimalgoritmo