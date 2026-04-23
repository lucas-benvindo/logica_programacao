Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2026
Var
// Seção de Declarações das variáveis 
   v: vetor [1..10] de inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para c <- 1 ate 10 faca
      Escreva("Digite o", c, "º valor: ")
      Leia(v[c])
   FimPara
   
   Para c <- 1 ate 10 faca
      Escreva ("[", v[c] ,"]")
   FimPara

Fimalgoritmo