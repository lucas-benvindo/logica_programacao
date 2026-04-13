Algoritmo "aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
   n1, n2, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Primeira Nota: ") //PRIMEIRA NOTA
   Leia(n1)
   
   Escreva("Segunda Nota: ") //SEGUNDA NOTA
   Leia(n2)
   
   m <- (n1 + n2) / 2 // MÉDIA
   Escreval("A média do aluno foi, ", m:4:2)
   
   Se(m >= 7) entao // SITUAÇÃO DO ALUNO
      Escreva("Aluno APROVADO")
   senao
     Se(m >= 5) e (m < 7) entao
        Escreva("Aluno em RECUPERAÇÃO")
     senao
        Escreva("Aluno REPROVADO")
     FimSe
   FimSe
Fimalgoritmo