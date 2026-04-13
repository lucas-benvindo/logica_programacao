Algoritmo "ex010"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   c, v, d5, n: inteiro
   s, m, sp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   s <- 0
   m <- 0
   d5 <- 0
   n <- 0
   sp <- 0
   
   Para c <- 1 ate 5 faca
   Escreva ("Digite o", c, " º valor: ") //INFORMAÇÃO DOS VALORES
   Leia (v)
   
   s <- s + v //SOMA
   
   Se (v % 5 = 0) e (v <> 0) entao //DIVISÍVEL POR 5
      d5 <- d5 + 1
   FimSe
   
   Se (v = 0) entao //NULOS
      n <- n + 1
   FimSe
   
   Se (v % 2 = 0) entao //SOMA PARES
      sp <- sp + v
   FimSe
   FimPara
   
   m <- s / 5 //MÉDIA
   
   Escreval ("A soma entre os valores é", s)
   Escreval ("A média entre os valores é", m)
   Escreval ("Valores divisíveis por cinco:", d5)
   Escreval ("Valores nulos:", n)
   Escreva ("A soma dos valores pares é", sp )

Fimalgoritmo