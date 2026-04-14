Algoritmo "analisador_strings"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
   n: caractere
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite seu nome: ")
   Leia (n)
   Escreval ("Total de letras do seu nome:", Compr(n))
   Escreval ("Seu nome em maiúsculas é ", Maiusc(n))
   Escreval ("Seu nome em minúsculas é ", Minusc(n))
   Escreval ("A primeira letra do seu nome é ", Copia(n, 1, 1))
   Escreval ("A ultima letra do seu nome é ", Copia(Maiusc(n), Compr(n), 1))
   Escreval ("Seu nome tem a letra a na posição ", Pos("A", Maiusc (n)))
   Escreval ("O código da letra A é ", Asc("A"))
   Escreval ("A letra de código 65 é ", Carac(65))

   Para C <- Compr(n) ate 1  passo -1 faca
      Escreva(Copia(Maiusc(n), c, 1))
   FimPara

Fimalgoritmo