Algoritmo "ex02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis 
   n1, n2, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("-----------------------") //TÍTULO
   Escreval(" ESCOLA JAVALI CANSADO")
   Escreval("-----------------------")
   
   Escreva("Primeira Nota: ") //INFORMAÇÃO DOS DADOS
   Leia(n1)
   Escreva("Segunda Nota: ")
   Leia(n2)
   
   Escreval("-----------------------")  //VALIDAÇÃO DOS DADOS
   m <- (n1 + n2) / 2
   Escreval("MÉDIA:", m)
   Se(m >=7) entao
      Escreval("ALUNO APROVADO")
   senao
      Escreval("ALUNO REPROVADO")
   FimSe
   Escreva("-----------------------")
   
   
   
Fimalgoritmo