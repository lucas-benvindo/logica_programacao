Algoritmo "d017"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
   vel, multa: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual a velocidade do carro (km/h)? ") //INFORMAÇÃO DA VELOCIDADE
   Leia(vel)
   
   Se(vel > 80) entao //VALIDAÇÃO DA MULTA
      Escreval("VOCÊ FOI MULTADO")
      multa <- 5 * (vel - 80) //CÁLCULO DA MULTA
      Escreva("O valor da multa é R$", multa)
   senao
      Escreva("A velocidade do carro está dentro da permitida pela via")
   FimSe

Fimalgoritmo