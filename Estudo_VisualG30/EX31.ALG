Algoritmo "EX31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 31
//  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
// ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("======================================")
   Escreval ("==========( UM TRIÂNGULO? )===========")
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
      Escreval ("NÃO É um triângulo!")
   Senão
      Se ladoA < (ladoB + ladoC) entao
         Escreval ("É um triângulo!")
      Senao
         Se ladoB< (ladoA + ladoC) entao
            Escreval ("É um triângulo!")
         Senao
            Se ladoC < (ladoB + ladoA) entao
               Escreval ("É um triângulo!")
            Senao
               Escreval ("NÃO É um triângulo")
            Fimse
         Fimse
      Fimse
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo