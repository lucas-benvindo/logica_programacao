Algoritmo "ex08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2026
Var
// Seção de Declarações das variáveis
   resp, sx: caractere
   id, cbl: inteiro
   hc, mc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   hc <- 0
   mc <- 0
   Repita
      Escreval ("========================") //TÍTUL0
      Escreval ("   SELETOR DE PESSOAS   ")
      Escreval ("========================")

      Escreva ("Qual é o sexo? [M/F] ") //INFORMAÇÃO DOS DADOS
      Leia(sx)
      Escreva ("Qual é a idade? ")
      Leia(id)
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (cbl)

      Se (sx = "M") e (id > 18) e (cbl = 2) entao  //CRITÉRIOS
         hc <- hc + 1
      FimSe

      Se (sx = "F") e (id >= 25) e (id <= 30) e (cbl = 3) entao
         mc <- mc + 1
      FimSe



      Escreva ("Quer continuar? [S/N] ") //PERGUNTA CONTINUAR
      Leia (resp)

      LimpaTela

   Até (resp = "N")

   Escreval ("-----------------------") //TÍTULO
   Escreval ("    RESULTADO FINAL    ")
   Escreval ("-----------------------")


   //RESULTADO CRITÉRIOS
   Escreval ("Total de homens com mais de 18 anos e cabelos castanhos", hc)
   Escreval ("Total de mulheres entre 25 e 30 anos com cabelos loiros", mc)


Fimalgoritmo