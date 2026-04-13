Algoritmo "conte_ate_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
   contador, salto, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 0
   
   Escreva("Quer contar até quanto? ")
   Leia(valor)
   
   Escreva("Qual será o valor do salto? ")
   Leia(salto)
   
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
   Escreval("Terminei de contar")

Fimalgoritmo