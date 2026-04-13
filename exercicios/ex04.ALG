Algoritmo "ex04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
   bng, mdr, dif: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("-------------------") //TÍTULO
   Escreval(" BANGU X MADUREIRA ")
   Escreval("-------------------")
   
   Escreva("Quantos gols do BANGU? ") //INFORMAÇÃO DOS GOLS
   Leia(bng)
   Escreva("Quantos gols do MADUREIRA? ")
   Leia(mdr)
   Escreval("-------------------")
   
   dif <- abs(bng - mdr) //DIFERENÇA
   Escreval("DIFERENÇA:", dif)
   
   Escolha dif //STATUS
      Caso 0
        Escreval("STATUS: EMPATE")
        
      Caso 1,2,3
        Escreval("STATUS: PARTIDA NORMAL")
        
      OutroCaso
        Escreval("STATUS: GOLEADA")
   FimEscolha
   Escreval("-------------------")
   
Fimalgoritmo