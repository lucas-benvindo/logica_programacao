Algoritmo "ordena_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2026
Var
// Seção de Declarações das variáveis 
   vet: vetor [1..10] de inteiro
   i, j, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 10 faca
      Escreva ("Digite um valor: ")
      Leia (vet[i])
   FimPara
   
   Para i <- 1 ate 9 faca //PERCORRE POSIÇÃO POR POSIÇÃO
      Para j <- i+1 ate 10 faca //COMPARA COM POSIÇÕES A FRENTE
         Se (vet[i] > vet [j]) entao //TROCA
            aux <- vet [i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate 10 faca
      Escreva ("[", vet[i],"]")
   FimPara

Fimalgoritmo