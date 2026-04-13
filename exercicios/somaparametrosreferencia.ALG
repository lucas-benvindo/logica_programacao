Algoritmo "somaparametrosreferencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   x,y: inteiro

Procedimento soma(var a, b: inteiro)
inicio
   a <- a + 1
   b <- b + 2
   Escreval ("Valor de a = ", a)
   Escreval ("Valor de b = ", b)
   Escreval ("Soma a + b = ", a + b)
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   x <- 4
   y <- 8
   soma(x, y)
   Escreval ("Valor de x = ", x)
   Escreva ("Valor de y = ", y)

Fimalgoritmo