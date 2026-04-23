Algoritmo "d026"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o 1º número: ")
   Leia (n1)
   Escreva ("Digite o 2º número: ")
   Leia (n2)
   
   Se (n1 > n2) entao
      Escreva ("O primeiro valor é maior")
   senao
      Se (n2 > n1) entao
         Escreva ("O segundo valor é maior")
      senao
         Escreva ("Não existe valor maior, os dois são iguais")
      FimSe
   FimSe
Fimalgoritmo