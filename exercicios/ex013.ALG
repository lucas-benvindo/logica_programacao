Algoritmo "ex013"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2026
Var
   // Seção de Declarações das variáveis
   m: vetor [1..4, 1..4] de inteiro
   i, j, opc: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 4 faca // INFORMAÇÃO DOS Nº DA MATRIZ
      Para j <- 1 ate 4 faca
         Escreva ("Digite um valor para a posição [", i, ",", j, "]: ")
         Leia (m[i,j])
      FimPara
   FimPara

   LimpaTela

   opc <- 0
   Enquanto (opc <> 5) faca
      Escreval ("================")
      Escreval (" MENU DE OPÇÕES ")
      Escreval ("================")
      Escreval ("[1] MOSTRAR A MATRIZ")
      Escreval ("[2] DIAGONAL PRINCIPAL")
      Escreval ("[3] TRIÂNGULO SUPERIOR")
      Escreval ("[4] TRIÂNGULO INFERIOR")
      Escreval ("[5] SAIR")
      Escreva ("ESCOLHA UMA OPÇÃO: ")
      Leia (opc)
      Escreval ("================")

      Enquanto (opc < 1) ou (opc > 5) faca
         Escreva ("ESCOLHA UMA OPÇÃO VÁLIDA: ")
         Leia(opc)
      FimEnquanto


      Escolha opc
      Caso 1
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Escreva (m[i,j]) //MOSTRA O Nº
            FimPara
            Escreval () //QUEBRA A LINHA
         FimPara

      Caso 2
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Se (i = j) entao
                  Escreva (m[i,j]) //MOSTRA O Nº
               senao
                  Escreva ("  ") //DEIXA ALINHADO NA DIAGONAL
               FimSe
            FimPara
            Escreval () //QUEBRA A LINHA
         FimPara

      Caso 3
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Se (j > i) entao
                  Escreva (m[i,j]) //MOSTRA O Nº
               senao
                  Escreva ("  ") //DEIXA ALINHADO
               FimSe
            FimPara
            Escreval () //QUEBRA A LINHA
         FimPara

      Caso 4
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Se (j < i) entao
                  Escreva (m[i,j]) //MOSTRA O Nº
               senao
                  Escreva ("  ") //DEIXA ALINHADO NA DIAGONAL
               FimSe
            FimPara
            Escreval () //QUEBRA A LINHA
         FimPara

      Caso 5
         LimpaTela

         Escreva ("ENCERRANDO...")

      FimEscolha
   FimEnquanto
Fimalgoritmo