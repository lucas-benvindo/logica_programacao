Algoritmo "quantos_entre_0e10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   c, v, tot010, simp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   tot010 <- 0
   simp <- 0
   Para c <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (v)
      Se (v >= 0) e (v <= 10) entao
         tot010 <- tot010 + 1
      FimSe
      Se (v % 2 = 1) entao
         simp <- simp + v
      FimSe
   FimPara
   Escreval ("Ao todo foram", tot010, " valores entre 0 e 10")
   Escreval ("Nesse intervalo a soma de ímpares foi", simp)
Fimalgoritmo