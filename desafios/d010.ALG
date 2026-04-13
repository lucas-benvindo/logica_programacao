Algoritmo "d010"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   lgr, alt, area, tinta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe a largura da parede em metros: ")
   Leia(lgr)
   
   Escreva("Informe a altura da parede em metros: ")
   Leia(alt)
   
   area <- lgr * alt
   Escreval("A área a ser pintada corresponde a", area, "m²")
   
   tinta <- area / 2
   Escreva("A quantidade de tinta corresponde a", tinta, " litros")
   

Fimalgoritmo