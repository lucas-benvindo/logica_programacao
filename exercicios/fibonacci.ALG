Algoritmo "fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   c, t1, t2, t3: inteiro
   
Procedimento proximofibonacci(var a, b: inteiro)
var
c: inteiro
Inicio
      c := a + b
      Escreva (c)
      a := b
      b := c
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   t1 <- 0
   Escreva (t1)
   t2 <- 1
   Escreva (t2)
   
   Para c := 3 ate 10  faca
      proximofibonacci(t1, t2)
   FimPara

Fimalgoritmo