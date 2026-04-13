Algoritmo "conta_negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
   n, c, totn: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   totn <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia (n)
      c <- c + 1
      Se (n < 0) entao
         totn <- totn + 1
      FimSe
   Ate (c > 5)
   Escreva ("Foram digitados", totn, " valores negativos")

Fimalgoritmo