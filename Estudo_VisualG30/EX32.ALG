Algoritmo "EX32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 32
// Ler o nome de 2 times e o número de gols marcados na partida (para cada time).
// Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 13/04/2022
Var
   // Seção de Declarações das variáveis
   timeA, timeB : Caractere
   golsA, golsB : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("======================================")
   Escreval ("==========( TIME VENCEDOR )===========")
   Escreval ("======================================")
   Escreval (" ")
   Escreval ("Quem irá competir nessa partida? ")
   Escreva ("O nome do primeiro time: ")
   Leia (timeA)
   Escreva ("O nome do segundo time: ")
   Leia (timeB)
   Escreva ("Quantos gols o time ",timeA," fez? ")
   Leia (golsA)
   Escreva ("Quantos gols o time ",timeB," fez? ")
   Leia (golsB)
   Escreval (" ")
   Escreval ("----------------PLACAR----------------")
   Escreval ("Time: ",timeA)
   Escreval ("Número de gols: ",golsA)
   Escreval ("Time: ",timeB)
   Escreval ("Número de gols: ",golsB)
   Escreval ("--------------------------------------")
   Escreval (" ")
   Se golsA < golsB entao
      Escreval ("O TIME ", timeB," É O VENCEDOR!")
   Senao
      Se golsA > golsB entao
      Escreval ("O TIME ", timeA," É O VENCEDOR!")
      Senao
      Escreval ("HOUVE UM EMPATE!")
      Fimse
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo