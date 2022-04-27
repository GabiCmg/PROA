Algoritmo "EX33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 33
// Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 13/04/2022
Var
   // Seção de Declarações das variáveis
   numeroUm, numeroDois : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("======================================")
   Escreval ("============( COMPARAÇÃO )============")
   Escreval ("======================================")
   Escreval (" ")
   Escreva ("Insira um número: ")
   Leia (numeroUm)
   Escreva ("Insira outro número: ")
   Leia (numeroDois)
   Escreval (" ")
   Se numeroUm < numeroDois entao
      Escreval ("Segundo é maior!")
   Senao
      Se numeroUm > numeroDois entao
         Escreval ("Primeiro é maior!")
      Senao
         Escreval ("Números iguais!")
      Fimse
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo