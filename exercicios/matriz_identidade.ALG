Algoritmo "matriz_identidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2026
Var
// Seção de Declarações das variáveis 
   mid: vetor [1..4, 1..4] de inteiro
   i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Se (i = j) entao
            mid[i, j] <- 1
         senao
            mid[i,j] <- 0
         FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva (mid[i,j])
      FimPara
      Escreval ()
   FimPara
   


Fimalgoritmo