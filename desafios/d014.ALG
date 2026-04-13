Algoritmo "d014"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
   km, total: real
   dias: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe a quantidade de km percorridos: ")
   Leia(km)
   Escreva("Informe a quantidade de dias que o carro foi alugado: ")
   Leia(dias)
   total <- (dias * 90) + (km * 20 / 100)
   Escreva("O preço total a pagar é: R$", total)

Fimalgoritmo