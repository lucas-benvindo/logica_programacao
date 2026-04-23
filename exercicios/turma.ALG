Algoritmo "turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2026
Var
// Seção de Declarações das variáveis 
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   sm, mt: real
   i, tot: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 4 faca
      Escreval ("ALUNO", i)
      Escreva ("Nome: ")
      Leia (nome[i])
      Escreva ("Primeira Nota: ")
      Leia (n1[i])
      Escreva ("Segunda Nota: ")
      Leia (n2[i])
      m[i] <- (n1[i] + n2[i]) / 2
      sm <- sm + m[i]
   FimPara
   
   mt <- sm / 4
   
   LimpaTela
   
   Escreval (" LISTAGEM DE ALUNOS ")
   Escreval ("--------------------")

   Para i <- 1 ate 4 faca
      Escreval (nome[i]:15, m[i]:3:1)
      Se (m[i] > mt) entao
         tot <- tot + 1
      FimSe
   FimPara
   
   Escreva ("Ao todo temos", tot, " alunos acima da média da turma que é ", mt:3:1)
Fimalgoritmo