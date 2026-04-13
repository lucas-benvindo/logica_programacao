Algoritmo "parimpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   n: inteiro
   r: caractere
   
Funcao parouimpar(v: inteiro): caractere
inicio
   Se (v % 2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "ÍMPAR"
   FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um número: ")
   Leia (n)
   r <- parouimpar(n)
   Escreva ("O número", n, " é um valor ", r)

Fimalgoritmo