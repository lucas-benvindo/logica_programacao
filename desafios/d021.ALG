Algoritmo "d021"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2026
Var
// Seção de Declarações das variáveis 
   ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Escreva um ano: ") //INFORMAÇÃO ANO
   Leia (ano)
   
   Se(ano % 4 = 0) entao //CONDIÇÃO BISSEXTO
      Escreva ("Esse ano é bissexto")
   senao
      Escreva ("Esse ano não é bissexto")
   FimSe

Fimalgoritmo