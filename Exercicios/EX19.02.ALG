Algoritmo "EX19.02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   num1, num2 : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("========================================")
   Escreval ("=========( QUAL É MAIOR? )==============")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Escreva o primeiro numero: ")
   Leia (num1)
   Escreva ("Escreva o segundo numero: ")
   Leia (num2)
   Escreval ("-------------------------------------")
   Escreval (" ")
   Se num1 = num2 entao
      Escreval ("Por favor, insira números DIFERENTES!")
   Senao
      Se num1 > num2 entao
         Escreval ("O número ", num1, " é MAIOR que o ", num2)
      Senao
         Escreval ("O número ", num1, " é MENOR que o ", num2)
      Fimse
   Fimse
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo