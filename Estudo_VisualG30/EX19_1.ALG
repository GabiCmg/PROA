Algoritmo "EX19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 19
// Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1 , numero2 : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("=====================================")
   Escreval ("===========( MAIOR VALOR)============")
   Escreval ("=====================================")
   Escreval (" ")
   Escreva ("Insira o primeiro numero: ")
   Leia (numero1)
   Escreva ("Insira o segundo numero: ")
   Leia (numero2)
   Se numero1 > numero2 entao
      Escreval ("O n�mero ", numero1, " � maior que o ", numero2)
   Senao
      Escreval ("O n�mero ", numero1, " � menor que o ", numero2)
   Fimse
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo