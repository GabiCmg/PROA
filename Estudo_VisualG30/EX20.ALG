Algoritmo "EX20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 20
// Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   num1, num2 : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("========================================")
   Escreval ("============( CRESCENTE )===============")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Escreva o primeiro numero: ")
   Leia (num1)
   Escreva ("Escreva o segundo numero: ")
   Leia (num2)
   Se num1 = num2 entao
      Escreval ("Por favor, escreva dois numeros diferentes!")
   Senao
      Se num1 < num2 entao
         Escreval ("Primeiro n�mero � ",num1, " e o segundo � ",num2)
      Senao
         Escreval ("Primeiro n�mero � ",num2, " e o segundo � ",num1)
      Fimse
   Fimse
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo