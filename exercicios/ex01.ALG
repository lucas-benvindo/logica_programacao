Algoritmo "ex01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("--------------------------") //TÍTULO
   Escreval(" DEPARTAMENTO DE TRÂNSITO")
   Escreval("--------------------------")
   
   Escreva("Ano Atual (aaaa): ") //INFORMAÇÃO DOS DADOS
   Leia(ano)
   Escreva("Ano de nascimento (aaaa): ")
   Leia(nasc)
   Escreval //QUEBRA DE LINHA

   Escreval("-------- STATUS --------") //VALIDAÇÃO DOS DADOS
   idade <- ano - nasc
   Escreval("IDADE:", idade)
   Se(idade >= 18) entao
      Escreval("APTO A DIRIGIR")
   senao
      Escreval("INAPTO A DIRIGIR")
   FimSe
   Escreva("-------------------------")

   
   
   
   
   
   

Fimalgoritmo