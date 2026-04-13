Algoritmo "somador_numerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
   n, s: inteiro
   resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   s <- 0
   Repita
      Escreva ("Digite o valor: ")
      Leia (n)
      s <- s + n
      Escreva ("Você quer continuar? [S/N] ")
      Leia (resp)
   Ate (resp = "N")
   Escreval ("A soma de todos os valores foi", s)

Fimalgoritmo