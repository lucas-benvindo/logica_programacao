Algoritmo "fatorialfuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   n, f: inteiro
   
Funcao fatorial(v: inteiro): inteiro
var
c, r: inteiro

Inicio
   r <- 1
   
   Para C <- 1 ate v faca
      r <- r * c
   FimPara
   
   Retorne r
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um número: ")
   Leia (n)
   f <- fatorial(n)
   Escreva ("O valor de", n, "! é igual a", f)

Fimalgoritmo