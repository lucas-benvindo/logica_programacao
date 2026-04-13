Algoritmo "d008"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   dtc, km, hm, dam, dm, cm, mm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite uma distância em metros: ")
   Leia(dtc)
   Escreval("A distância de", dtc,"corresponde a:")
   
   km <- dtc / 1000
   Escreval(km, "km")
   
   hm <- dtc / 100
   Escreval(hm, "hm")
   
   dam <- dtc / 10
   Escreval(dam, "dam")
   
   dm <- dtc * 10
   Escreval(dm, "dm")
   
   cm <- dtc * 100
   Escreval(cm, "cm")
   
   mm <- dtc * 1000
   Escreva(mm, "mm")
   
   
   


Fimalgoritmo