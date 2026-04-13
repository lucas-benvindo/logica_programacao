Algoritmo "d017"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2026
Var
// Seção de Declarações das variáveis 
   nasc, ano, id: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual ano você nasceu? ") //INFORMAÇÃO DOS ANOS
   Leia (nasc)
   Escreva ("Em que ano estamos? ")
   Leia (ano)
   
   id <- ano - nasc //IDADE
   Escreva()
   
   Se(id >= 18) entao //CONDIÇÃO VOTAR
      Escreva ("Você tem", id, " anos então pode votar")
   senao
      Escreva ("Você tem", id, " anos então não pode votar")
   FimSe

Fimalgoritmo