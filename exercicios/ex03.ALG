Algoritmo "ex03"
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
   Escreval("-----------------------") //TÍTULO
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("-----------------------")
   
   Escreva("Primeira Nota: ") // NOTA 1
   Leia(n1)
   
   Se(n1 < 0) ou (n1 > 10) entao // VALIDAÇÃO NOTA 1
      Escreval("DIGITE UMA NOTA ENTRE 1 E 10")
   FimSe
   
   Escreval // ESPAÇO
   
   Escreva("Segunda Nota: ") //NOTA 2
   Leia(n2)
   
   Se(n2 < 0) ou (n2 > 10) entao //VALIDAÇÃO NOTA 2
      Escreval("DIGITE UMA NOTA ENTRE 1 E 10")
   FimSe
   
   Escreval("-----------------------")
   
   m <- (n1 + n2) / 2 //MÉDIA

   Se(m > 10) entao //VALIDAÇÃO MÉDIA
      EscrevaL("Suas notas não podem ser maiores do que 10")
   senao
      Se(m >= 9) entao //APROVEITAMENTO
         Escreval("MÉDIA:", m)
         Escreval("APROVEITAMENTO: A")
      senao
         Se(m >= 8) entao
            Escreval("MÉDIA:",m)
            Escreval("APROVEITAMENTO: B")
         senao
            Se(m >= 7) entao
               Escreval("MÉDIA:", m)
               Escreval("APROVEITAMENTO: C")
            senao
               Se(m >= 6) entao
                  Escreval("MÉDIA:", m)
                  Escreval("APROVEITAMENTO: D")
               senao
                  Se(m >= 5) entao
                     Escreval("MÉDIA:", m)
                     Escreval("APROVEITAMENTO: E")
                   senao
                     Escreval("MÉDIA:", m)
                     Escreval("APROVEITAMENTO: F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   
   Escreva("-----------------------")
   
   
Fimalgoritmo
