Algoritmo "detector_pesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   i: inteiro
   n, pesado: caractere
   p, mai: real
   
Procedimento topo()
inicio
   LimpaTela
   Escreval ("-----------------------------------")
   Escreval (" D E T E C T O R   DE  P E S A D O ")
   Escreval ("Maior peso até agora: ", mai,"kg" )
   Escreval ("-----------------------------------")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   topo()
   
   Para i <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      Leia (n)
      Escreva ("Digite o peso de ", n, ": ")
      Leia (p)
      Se (p > mai) entao
         mai <- p
         pesado <- n
      FimSe
      topo()
   FimPara
   
   topo()
   Escreval ("A pessoa mais pesada foi ", pesado, " com", mai, " quilos.")
   
Fimalgoritmo