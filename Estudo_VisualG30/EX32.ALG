Algoritmo "EX32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 32
// Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time).
// Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 13/04/2022
Var
   // Se��o de Declara��es das vari�veis
   timeA, timeB : Caractere
   golsA, golsB : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("======================================")
   Escreval ("==========( TIME VENCEDOR )===========")
   Escreval ("======================================")
   Escreval (" ")
   Escreval ("Quem ir� competir nessa partida? ")
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
   Escreval ("N�mero de gols: ",golsA)
   Escreval ("Time: ",timeB)
   Escreval ("N�mero de gols: ",golsB)
   Escreval ("--------------------------------------")
   Escreval (" ")
   Se golsA < golsB entao
      Escreval ("O TIME ", timeB," � O VENCEDOR!")
   Senao
      Se golsA > golsB entao
      Escreval ("O TIME ", timeA," � O VENCEDOR!")
      Senao
      Escreval ("HOUVE UM EMPATE!")
      Fimse
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo