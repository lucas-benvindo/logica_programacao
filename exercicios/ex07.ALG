Algoritmo "ex07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
   resp, c: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      Escreval ("=================") //MENU
      Escreval ("|    M E N U    |")
      Escreval ("=================")
      Escreval ("| [1] DE 1 A 10 |")
      Escreval ("| [2] DE 10 A 1 |")
      Escreval ("| [3] SAIR      |")
      Escreval ("=================")
      
      Leia(resp) //INFORMAÇÃO DO NÚMERO
      
      Escolha resp //REALIZAÇÃO DA AÇÃO
         Caso 1
            c <- 1
            Repita
               Escreva(c)
               c <- c + 1
            Até (c > 10)
            
         Caso 2
            c <- 10
            Repita
               Escreva(c)
               c <- c - 1
            Até (c < 1)
            
         Caso 3
           Escreva("SAINDO...")
      FimEscolha
      
      Escreval //SEPARAÇÃO
      
   Até (resp = 3)
   

   

Fimalgoritmo