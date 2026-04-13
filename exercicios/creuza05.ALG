Algoritmo "creuza05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
   emp, jrs, total: real
   pcl: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o valor do empréstimo: R$")
   Leia(emp)
   jrs <- emp + (emp *20) / 100
   Escreval("O empréstimo com juros de 20% é R$", jrs)
   Escreva("Quantas parcelas preciso dividir esse valor?: ")
   Leia(pcl)
   total <- jrs / pcl
   Escreva("Vou pagar", pcl, " parcelas de R$", total)

Fimalgoritmo