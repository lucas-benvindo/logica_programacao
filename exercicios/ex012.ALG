Algoritmo "ex012"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
   i, j, k: inteiro
   m, n1, n2, n3: real
   gab, resp1, resp2, resp3: vetor [1..5] de caractere
   aln: vetor [1..3] de caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("----------------------") //TÍTULO
   Escreval (" CADASTRO DO GABARITO ")
   Escreval ("----------------------")

   Para i <- 1 ate 5 faca //INFORMAÇÃO DO GABARITO
      Escreva ("Questão", i,": ")
      Leia (gab[i])
   FimPara
   
   LimpaTela
   
   Para j <- 1 ate 3 faca
      Escreval ("---------") //TÍTULO
      Escreval (" ALUNO", j)
      Escreval ("---------")

      Escreva ("Nome: ") //NOME DO ALUNO
      Leia (aln[j])
      
      Escreval ("RESPOSTAS DADAS")
      
      Se (j = 1) entao //RESPOSTAS ALUNO 1
         Para i <- 1 ate 5 faca
         Escreva ("Questão", i,": ")
         Leia (resp1[i])
         FimPara

      senao
         Se (j = 2) entao //RESPOSTAS ALUNO 2
            Para i <- 1 ate 5 faca
            Escreva ("Questão", i,": ")
            Leia (resp2[i])
            FimPara
            
         senao // RESPOSTAS ALUNO 3
            Para i <- 1 ate 5 faca
            Escreva ("Questão", i,": ")
            Leia (resp3[i])
            FimPara
         FimSe
      FimSe
      
      LimpaTela
      
   FimPara
   
   Escreval ("--------------") //TÍTULO
   Escreval (" NOTAS FINAIS ")
   Escreval ("--------------")
   
   n1 <- 0 //NOTAS
   n2 <- 0
   n3 <- 0
   
   Para k <- 1 ate 5 faca
      Se (resp1[k] = gab[k]) entao //NOTA ALUNO 1
      n1 <- n1 + 2
      FimSe
      
      Se (resp2[k] = gab[k]) entao //NOTA ALUNO 2
      n2 <- n2 + 2
      FimSe
      
      Se (resp3[k] = gab[k]) entao //NOTA ALUNO 3
      n3 <- n3 + 2
      FimSe
   FimPara
   
   Escreval (aln[1]:10, n1:3:1)
   Escreval (aln[2]:10, n2:3:1)
   Escreval (aln[3]:10, n3:3:1)
   
   Escreval ("--------------")
   
   m <- (n1 + n2 + n3) / 3 //MÉDIA DA TURMA
   Escreva ("Média da turma: ", m:3:1)
   
Fimalgoritmo