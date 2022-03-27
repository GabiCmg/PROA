Algoritmo "EX27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 27
// Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("======================================")
   Escreval ("===( POSITIVO, NEGATIVO OU NEUTRO )===")
   Escreval ("======================================")
   Escreval (" ")
   Escreval ("Insira um número: ")
   Leia (numero)
   Se numero < 0 entao
      Escreval ("Esse número é NEGATIVO!")
   Senao
      Se numero = 0 entao
         Escreval ("Esse número é NEUTRO (Zero)!")
      Senao
         Escreval ("Esse número é POSITIVO!")
      Fimse
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo