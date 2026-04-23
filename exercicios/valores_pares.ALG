Algoritmo "valores_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2026
Var
// Seção de Declarações das variáveis 
   val: vetor [1..7] de inteiro
   i, totpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   totpar <- 0
   
   Para i <- 1 ate 7 faca
      Escreva ("Digite o", i, "º valor: ")
      Leia (val[i])
   FimPara
   
   Para i <- 1 ate 7 faca
      Se (val[i] % 2 = 0) entao
         totpar <- totpar + 1
         Escreval ("Valor PAR NA POSIÇÃO", i)
      FimSe
   FimPara
   
   Escreval ("O total de pares foi", totpar)

Fimalgoritmo