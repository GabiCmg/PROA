Algoritmo "EX31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 31
//  Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
// ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   ladoA, ladoB, ladoC : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("======================================")
   Escreval ("==========( UM TRI�NGULO? )===========")
   Escreval ("======================================")
   Escreval (" ")
   Escreva ("Insira o valor do lado A: ")
   Leia (ladoA)
   Escreva ("Insira o valor do lado B: ")
   Leia (ladoB)
   Escreva ("Insira o valor do lado C: ")
   Leia (ladoC)
   Escreval (" ")
   Se (ladoA = 0) ou (ladoB = 0) ou (ladoC = 0) entao
      Escreval ("N�O � um tri�ngulo!")
   Sen�o
      Se ladoA < (ladoB + ladoC) entao
         Escreval ("� um tri�ngulo!")
      Senao
         Se ladoB< (ladoA + ladoC) entao
            Escreval ("� um tri�ngulo!")
         Senao
            Se ladoC < (ladoB + ladoA) entao
               Escreval ("� um tri�ngulo!")
            Senao
               Escreval ("N�O � um tri�ngulo")
            Fimse
         Fimse
      Fimse
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo