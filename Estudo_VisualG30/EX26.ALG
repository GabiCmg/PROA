Algoritmo "EX26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 26
// Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
// quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
// m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
// compra'.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   quantEstoque, quantMaxima, quantMinima : Inteiro
   quantMedia : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("=====================================")
   Escreval ("==========( EFETUAR COMPRA )=========")
   Escreval ("=====================================")
   Escreval (" ")
   //quantidade m�dia = quantidade m�xima + quantidade m�nima)/2)
   Escreva ("Insira a quantidade atual em estoque: ")
   Leia (quantEstoque)
   Escreva ("Insira a quantidade m�xima em estoque: ")
   Leia (quantMaxima)
   Escreva ("Insira a quantidade mpinima em estoque: ")
   Leia (quantMinima)
   Escreval (" ")
   quantMedia <- (quantMaxima + quantMinima) / 2
   Se quantEstoque >= quantMedia entao
      Escreval ("N�o efetuar compra!")
   senao
      Escreval ("Efetuar compra!")
   Fimse
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo