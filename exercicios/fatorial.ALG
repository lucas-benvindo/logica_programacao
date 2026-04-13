Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
   c, n, f:inteiro
   r: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      Escreva("Digite um número: ")
      Leia(n)
      c <- n
      f <- 1
      Repita
         f <- f * c
         c <- c - 1
         Se(n = 0) entao
            f <- 1
         FimSe
      Até (c < 1)
      Escreval ("O valor do fatorial de", n, " é igual a", f)
      Escreva ("Quer continuar? [S/N] ")
      Leia(r)
      LimpaTela
    Até (r = "N")

Fimalgoritmo