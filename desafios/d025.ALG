Algoritmo "d025"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   r1, r2, r3: real
   tri: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe o tamanho do primeiro segmento de reta: ")
   Leia (r1)
   Escreva ("Informe o tamanho do segundo segmento de reta: ")
   Leia (r2)
   Escreva ("Informe o tamanho do terceiro segmento de reta: ")
   Leia (r3)
   
   tri <- (r1 < r2 +r3) e (r2 < r1 + r3) e (r3 < r1 + r2)
   
   Se (tri = verdadeiro) entao
      Escreva ("Esses três segmentos de reta podem formar um triângulo")
   senao
      Escreva ("Esses três segmentos de reta não podem formar um triângulo")
   FimSe
   
Fimalgoritmo