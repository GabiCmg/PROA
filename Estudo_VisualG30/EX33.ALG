Algoritmo "EX33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 33
// Ler dois valores e imprimir uma das tr�s mensagens a seguir:
// �N�meros iguais�, caso os n�meros sejam iguais
// �Primeiro � maior�, caso o primeiro seja maior que o segundo;
// �Segundo maior�, caso o segundo seja maior que o primeiro
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 13/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numeroUm, numeroDois : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("======================================")
   Escreval ("============( COMPARA��O )============")
   Escreval ("======================================")
   Escreval (" ")
   Escreva ("Insira um n�mero: ")
   Leia (numeroUm)
   Escreva ("Insira outro n�mero: ")
   Leia (numeroDois)
   Escreval (" ")
   Se numeroUm < numeroDois entao
      Escreval ("Segundo � maior!")
   Senao
      Se numeroUm > numeroDois entao
         Escreval ("Primeiro � maior!")
      Senao
         Escreval ("N�meros iguais!")
      Fimse
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo