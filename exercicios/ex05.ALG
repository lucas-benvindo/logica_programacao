Algoritmo "ex05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
   in, fim, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("----------------------") //TÍTULO PRINCIPAL
   Escreval(" CONTAGEM INTELIGENTE ")
   Escreval("----------------------")
   
   Escreva("ÍNICIO: ") //INFORMAÇÃO DO INÍCIO E FIM (NÚMEROS)
   Leia(in)
   Escreva("FIM: ")
   Leia(fim)
   
   Escreval("----------------------") //TÍTULO CONTAGEM
   Escreval("   C O N T A N D O   ")
   Escreval("----------------------")
   
   c <- in
   
   Se(in < fim) entao
      Enquanto (c <= fim) faca
         Escreva(c)
         c <- c + 1
      FimEnquanto
   senao
      Enquanto (c >= fim) faca
      Escreva(c)
      c <- c - 1
      FimEnquanto
   FimSe

Fimalgoritmo
