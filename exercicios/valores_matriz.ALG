Algoritmo "valores_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2026
Var
// Seção de Declarações das variáveis 
   m: vetor [1..4, 1..4] de inteiro
   l, c, sdp, p2l, mai3c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   sdp <- 0
   p2l <- 1
   mai3c <- 0
   
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite o valor da posição [", l, ",", c, "]")
         Leia (m[l,c])
         Se (l = c) entao
            sdp <- sdp + m[l,c]
         FimSe
      FimPara
   FimPara
   
    Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva (m[l,c]:5)
      FimPara
      Escreval ()
   FimPara
   
   Para c <- 1 ate 4 faca
      p2l <- p2l * m[2,c]
   FimPara
   
   Para l <- 1 ate 4 faca
      Se (m[l,3] > mai3c) entao
         mai3c <- m[l,3]
      FimSe
   Fimpara

   Escreval ("A soma dos valores da diagonal principal é", sdp)
   Escreval ("O produto dos valores da segunda linha é", p2l)
   Escreva ("O maior valor da terceira coluna é", mai3c)
Fimalgoritmo