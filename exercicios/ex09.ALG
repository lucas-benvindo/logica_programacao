Algoritmo "ex09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   c, na, ns, s:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("------------------------") //TÍTULO
   Escreval (" SEQUÊNCIA DE FIBONACCI ")
   Escreval ("------------------------")
   
   na <- 0 //INICIO (0 E 1)
   ns <- 1
   Escreva (na)
   Escreva(ns)
   
   s <- 0 //CONTA DO Nº ANTERIOR E Nº SUCESSOR
   Para c <- 1 ate 13 faca
      s <- na + ns
      Escreva (s)
      na <- ns
      ns <- s
   FimPara

Fimalgoritmo