Algoritmo "EX25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 25
// Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
// escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   contaCliente : Inteiro
   saldo, saldoAtual, credito, debito : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("=====================================")
   Escreval ("==========( SALDO CLIENTE )==========")
   Escreval ("=====================================")
   Escreval (" ")
   Escreva ("Insira o n�mero da sua conta: ")
   Leia (contaCliente)
   Escreva ("Insira o saldo: R$")
   Leia (saldo)
   Escreva ("Insira o d�bito: R$")
   Leia (debito)
   Escreva ("Insira o credito: R$")
   Leia (credito)
   saldoAtual <- saldo - debito + credito
   Escreval ("-------------------------------------")
   Escreval ("Ol�, cliente!")
   Se saldoAtual < 0 entao
      Escreval ("Seu saldo � NEGATIVO! :(")
   senao
      Escreval ("Seu saldo � POSITIVO! :)")
   Fimse
   Escreval ("O saldo atual �: R$", saldoAtual)
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo