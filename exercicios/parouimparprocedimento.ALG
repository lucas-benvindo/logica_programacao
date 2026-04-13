Algoritmo "parouimparprocedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   n: inteiro

Procedimento parouimpar (v: inteiro)
inicio
   Se (v % 2 = 0) entao
      Escreva ("O número", v, " é PAR")
   senao
      Escreva ("O número", v, " é ÍMPAR")
   Fimse
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um número: ")
   Leia (n)
   parouimpar (n)
   Escreval ("O valor de v é", v)
   Escreval ("O valor de n é", n)

Fimalgoritmo