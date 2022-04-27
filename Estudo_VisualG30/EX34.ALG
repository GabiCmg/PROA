Algoritmo "EX34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 34
// Seja o seguinte algoritmo:
// início
// ler x
// ler y
// z  (x*y) + 5
// se z <= 0 então
// resposta  ‘A’
// senão
// se z <= 100 então
// resposta  ‘B’
// senão
// resposta  ‘C’
// fim_se
// fim_se
// escrever z, resposta
// fim
// Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:
// Variáveis
// X    Y     Z     Resposta
// 3    2
// 150  3
// 7   -1
// -2   5
// 50   3
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 13/04/2022

Var
   // Seção de Declarações das variáveis
   x, y, z : Inteiro
   resposta : Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("======================================")
   Escreval ("==========( TESTE DE MESA )===========")
   Escreval ("======================================")
   Escreval (" ")
   Escreva ("Insira o valor de x: ")
   Leia (x)
   Escreva ("Insira o valor de y: ")
   Leia (y)
   z <- (x * y) + 5
   Escreval (" ")
   Se z <= 0 entao
      resposta <- "A"
   Senao
      Se z <= 100 entao
         resposta <- "B"
      Senao
         resposta <- "C"
      Fimse
   Fimse
   Escreval (z," ", resposta)
   Escreval (" ")
   Escreval ("FIM. ")
   

// X    Y     Z     Resposta
// 3    2    11       'B'
// 150  3    455      'C'
// 7   -1    -2       'A'
// -2   5    -5       'A'
// 50   3    155      'C'

Fimalgoritmo