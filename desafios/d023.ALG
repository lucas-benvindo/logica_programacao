Algoritmo "d023"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   nm, sx, pct: caractere
   cmp, dct: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite seu nome: ") //INFORMAÇÃO DOS DADOS
   Leia (nm)
   Escreva ("Digite seu sexo [M/F]: ")
   Leia (sx)
   Escreva ("Digite o valor da sua compra: ")
   Leia (cmp)
   
   Se (sx = "F") ou (sx = "f") entao
      dct <- cmp - (cmp * 13 / 100)
      pct <- "13%"
   senao
      dct <- cmp - (cmp * 5 / 100)
      pct <- "5%"
   FimSe
   
   Escreva ("A sua compra ficou no total de R$", dct, " com ", pct, " de desconto")
   
   

Fimalgoritmo