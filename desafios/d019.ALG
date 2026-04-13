Algoritmo "d018"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2026
Var
// Seção de Declarações das variáveis 
   nome: caractere
   n1, n2, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual é o nome? ") //INFORMAÇÃO DOS DADOS
   Leia (nome)
   Escreva ("Nota 1: ")
   Leia (n1)
   Escreva ("Nota 2: ")
   Leia (n2)
   
   m <- (n1 + n2) / 2 //CÁLCULO DA MÉDIA
   Escreval ("A média de ", nome, " foi", m)
   
   Se(m > 7) entao //CONDIÇÃO APROVEITAMENTO
      Escreva ("Teve um bom aproveitamento! Parabéns")
   senao
      Escreva ("Não teve um bom aproveitamento... Se esforce mais!")
   FimSe
   
Fimalgoritmo