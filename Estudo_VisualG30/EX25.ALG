Algoritmo "EX25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 25
// Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   contaCliente : Inteiro
   saldo, saldoAtual, credito, debito : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("=====================================")
   Escreval ("==========( SALDO CLIENTE )==========")
   Escreval ("=====================================")
   Escreval (" ")
   Escreva ("Insira o número da sua conta: ")
   Leia (contaCliente)
   Escreva ("Insira o saldo: R$")
   Leia (saldo)
   Escreva ("Insira o débito: R$")
   Leia (debito)
   Escreva ("Insira o credito: R$")
   Leia (credito)
   saldoAtual <- saldo - debito + credito
   Escreval ("-------------------------------------")
   Escreval ("Olá, cliente!")
   Se saldoAtual < 0 entao
      Escreval ("Seu saldo é NEGATIVO! :(")
   senao
      Escreval ("Seu saldo é POSITIVO! :)")
   Fimse
   Escreval ("O saldo atual é: R$", saldoAtual)
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo