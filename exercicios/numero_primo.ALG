Algoritmo "numero_primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
   c, n, contdiv: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   contdiv <- 0
   Escreva ("Digite um número: ")
   Leia (n)
   
   Repita
      Se (n % c = 0) entao
         contdiv <- contdiv + 1
      FimSe
      c <- c + 1
   Até (c > n)
   Se (contdiv > 2) entao
      Escreva ("O valor", n, " não é primo")
   senao
      Escreva ("O valor", n, " é primo!")
   FimSe

Fimalgoritmo