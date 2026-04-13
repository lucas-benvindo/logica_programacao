Algoritmo "ex06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
   alunos, c: inteiro
   nome, melhor: caractere
   nota, maior: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("------------------------") //TÍTULO
   Escreval (" ESCOLA SANTA PACIÊNCIA ")
   Escreval ("------------------------")
   
   Escreva ("Quantos alunos a turma tem? ") //INFORMAÇÃO DA QTD DE ALUNOS
   Leia (alunos)
   Escreval ("------------------------")
   
   c <- 1
   maior <- 0
   Enquanto (c <= alunos) faca //ALUNOS
     Escreval ("ALUNO ", c)
     Escreva ("Nome do aluno: ")
     Leia (nome)
     Escreva ("Nota de ", nome,": ")
     Leia (nota)
     Se (c = 1) ou (nota > maior) entao //MAIOR NOTA e MELHOR ALUNO
        maior <- nota
        melhor <- nome
     FimSe
     c <- c + 1
     Escreval ("------------------------")
   FimEnquanto
   Escreva("O melhor aproveitamento foi de ", melhor, " com a nota", maior)
   
Fimalgoritmo