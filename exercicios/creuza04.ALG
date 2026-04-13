Algoritmo "creuza04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
   preco, imposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o preço do produto? US$")
   Leia(preco)
   imposto <- (preco * 60) / 100
   Escreva("O imposto será de US$", imposto:5:2)

Fimalgoritmo