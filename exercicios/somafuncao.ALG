Algoritmo "somafuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   v1, v2, s: inteiro
   
Funcao soma(a, b: inteiro): inteiro
inicio
   Retorne (a + b)
Fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o primeiro valor: ")
   Leia (v1)
   Escreva ("Digite o segundo valor: ")
   Leia (v2)
   s <- soma(v1, v2)
   Escreva ("A soma entre", v1, " e", v2, " é igual a", s)

Fimalgoritmo