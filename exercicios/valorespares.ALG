Algoritmo "valorespares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
    cont, v: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um valor: ") //INFORMAÇÃO DO NÚMERO
   leia (v)

   Se(v % 2 = 1) entao //CONDIÇÃO PARA ÍMPAR
      v <- v - 1
   FimSe
   
   Para cont <- v ate 0 passo -2 faca //CONTAGEM
      Escreval (cont)
   FimPara

Fimalgoritmo