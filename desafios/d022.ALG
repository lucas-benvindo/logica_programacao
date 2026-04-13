Algoritmo "d022"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2026
Var
// Seção de Declarações das variáveis 
   nasc, ano, id, dif: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("---------------------") //TÍTULO
   Escreval (" ALISTAMENTO MILITAR ")
   Escreval ("---------------------")
   
   Escreva ("Em que ano você nasceu? ") //INFORMAÇÃO DOS ANOS
   Leia (nasc)
   Escreva ("Em que ano você está? ")
   Leia (ano)
   
   id <- ano - nasc //CÁLCULO IDADE
   Escreval ("Você tem", id, " anos")

   Se (id > 18) entao //CONDIÇÃO ALISTAMENTO
      dif <- id - 18
      Escreva("Já era para você se alistar a", dif, " ano(s) atrás")
   senao
      Se (id = 18) entao
         Escreva("Esse é o ano do seu alistamento")
      senao
         dif <- 18 - id
         Escreva ("Ainda falta(m)", dif, " ano(s) para você se alistar")
      FimSe
   FimSe
   

   
   
Fimalgoritmo