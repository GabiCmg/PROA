Algoritmo "EX19.02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 19
// Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   num1, num2 : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("========================================")
   Escreval ("=========( QUAL � MAIOR? )==============")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Escreva o primeiro numero: ")
   Leia (num1)
   Escreva ("Escreva o segundo numero: ")
   Leia (num2)
   Escreval ("-------------------------------------")
   Escreval (" ")
   Se num1 = num2 entao
      Escreval ("Por favor, insira n�meros DIFERENTES!")
   Senao
      Se num1 > num2 entao
         Escreval ("O n�mero ", num1, " � MAIOR que o ", num2)
      Senao
         Escreval ("O n�mero ", num1, " � MENOR que o ", num2)
      Fimse
   Fimse
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo