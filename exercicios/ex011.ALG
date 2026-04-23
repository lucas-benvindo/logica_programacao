Algoritmo "ex011"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
   i: inteiro
   aux: caractere
   vtime: vetor [1..3] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("--------------------")
   Escreval (" CAMPEONATO FUTEBOL ")
   Escreval ("--------------------")
   
   Para i <- 1 ate 3 faca
      Escreva ("Nome do", i,"º time: ")
      Leia (vtime[i])
   FimPara
   
   LimpaTela
   
   Escreval ("--------------------")
   Escreval (" TABELA DE PARTIDAS ")
   Escreval ("--------------------")
   
   Para i <- 1 ate 3 faca
      Se (i = 2) entao
         aux <- vtime[1]
         vtime[1] <- vtime[2]
         vtime[2] <- aux
      senao
         aux <- vtime[1]
         vtime[1] <- vtime[3]
         vtime[3] <- aux
      FimSe
      
      Escreval (vtime[1]:15, "[ ] X [ ]", vtime[2])
      Escreval (vtime[1]:15, "[ ] X [ ]", vtime[3])
   FimPara
   
Fimalgoritmo