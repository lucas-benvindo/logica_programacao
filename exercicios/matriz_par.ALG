Algoritmo "matriz_par"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2026
Var
// Seção de Declarações das variáveis 
   valores: vetor [1..3, 1..3] de inteiro
   l, c, totpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
         Leia (valores[l,c])
      FimPara
   FimPara
   
   Escreval ("-------- ")
   Escreval (" MATRIZ: ")
   Escreval ("-------- ")
   
   totpar <- 0

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l,c] % 2 = 0 ) entao
            Escreva("{",valores[l,c]:2, "}")
            totpar <- totpar + 1
         senao
            Escreva (valores[l,c]:4)
         FimSe
      FimPara
      Escreval
   FimPara
   
   Escreva ("Ao todo foram digitados", totpar, " valores pares")

Fimalgoritmo