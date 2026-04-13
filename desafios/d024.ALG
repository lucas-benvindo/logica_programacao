Algoritmo "d024"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   dtc, psg: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual a distância que você quer percorrer em km? ") //INFORMAÇÃO DISTÂNCIA
   Leia (dtc)
   
   Se (dtc <= 200) entao
      psg <- dtc * 0.50
   senao
      psg <- dtc * 0.45
   FimSe
   
   Escreva ("O preço da sua passagem é R$", psg)

Fimalgoritmo