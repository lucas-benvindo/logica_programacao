Algoritmo "conta1a10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
   cont, n, r: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(n)
   Repita
      r <- n * cont
      Escreval (n, " x ", cont, " = ", r)
      cont <- cont + 1
   Até (cont > 10)
Fimalgoritmo