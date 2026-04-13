Algoritmo "d011"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2026
Var
// Seção de Declarações das variáveis 
   a,b,c,dt,x1, x2: real
   ct1, ct2: logico
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor de A: ")
   Leia(a)
   
   Escreva("Digite o valor de B: ")
   Leia(b)
   
   Escreva("Digite o valor de C: ")
   Leia(c)
   
   Escreval("---------------------------")
   
   ct1 <- (a <> 0)
   Escreval("Posso continuar a conta?", ct1)
   
   Escreval("---------------------------")
   
   dt <- b^2 - 4 * a * c
   Escreval("Delta é igual a", dt)
   
   Escreval("---------------------------")
   
   ct2 <- (dt > 0)
   Escreval("Posso continuar a conta?", ct2)
   
   Escreval("---------------------------")
   
   x1 <- (-b + RaizQ(dt)) / 2 * a
   Escreval("x1 =", x1)

   x2 <- (-b - RaizQ(dt)) / 2 * a
   Escreva("x2 =", x2)
   
Fimalgoritmo