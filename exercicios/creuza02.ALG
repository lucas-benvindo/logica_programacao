Algoritmo "creuza02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
   reais, dolares: real
   c, q: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   Escreva("Quantas vezes você quer converter? ")
   Leia(q)
   Enquanto (c <= q) faca
      Escreva("Quantos eu tenho? R$ ")
      Leia(reais)
      dolares <- reais/ 5.17
      Escreval("Posso ter US$", dolares:5:2)
      c <- c + 1
   FimEnquanto

Fimalgoritmo