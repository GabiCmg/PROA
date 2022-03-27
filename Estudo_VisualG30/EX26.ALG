Algoritmo "EX26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 26
// Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
// quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
// compra'.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   quantEstoque, quantMaxima, quantMinima : Inteiro
   quantMedia : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("=====================================")
   Escreval ("==========( EFETUAR COMPRA )=========")
   Escreval ("=====================================")
   Escreval (" ")
   //quantidade média = quantidade máxima + quantidade mínima)/2)
   Escreva ("Insira a quantidade atual em estoque: ")
   Leia (quantEstoque)
   Escreva ("Insira a quantidade máxima em estoque: ")
   Leia (quantMaxima)
   Escreva ("Insira a quantidade mpinima em estoque: ")
   Leia (quantMinima)
   Escreval (" ")
   quantMedia <- (quantMaxima + quantMinima) / 2
   Se quantEstoque >= quantMedia entao
      Escreval ("Não efetuar compra!")
   senao
      Escreval ("Efetuar compra!")
   Fimse
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo