Algoritmo "d016"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
   cgr, ano: inteiro
   dias: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe quantos cigarros você fuma por dia: ")
   Leia(cgr)
   Escreva("Por quantos anos você já fumou?: ")
   Leia(ano)
   
   // 144 cgr = 1 dia
   // 365 dias = 1 ano
   dias <- (cgr / 144) * (365 * ano)
   Escreva("Você perdeu ", dias:2:0, " dias de vida")
   

Fimalgoritmo