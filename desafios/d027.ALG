Algoritmo "d027"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
   n1, n2, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite a primeira nota: ")
   Leia (n1)
   Escreva ("Digite a segunda nota: ")
   Leia (n2)
   
   m <- (n1 + n2) / 2
   
   Escreval ("Sua média é:", m)

   Se (m <= 4.9) entao
      Escreva ("Situação: REPROVADO")
   senao
      Se (m >= 5) e (m <= 6.9) entao
         Escreva ("Situação: RECUPERAÇÃO")
      senao
         Escreva ("Situação: APROVADO")
      FimSe
      
   FimSe

Fimalgoritmo