Algoritmo "d028"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
   lar, com, a: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual é a largura do terreno (m)? ")
   Leia (lar)
   Escreva ("Qual é o comprimento do terreno (m)? ")
   Leia (com)
   
   a <- lar * com
   Escreval ("A área desse tereno em m² é de:", a)
   
   Se (a < 100) entao
      Escreva ("Classificação: TERRENO POPULAR")
   senao
      Se (a >= 100) e (a <= 500) entao
         Escreva ("Classificação: TERRENO MASTER")
      senao
         Escreva ("Classificação: TERRENO VIP")
      FimSe
   FimSe

Fimalgoritmo