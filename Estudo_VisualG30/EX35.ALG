Algoritmo "EX35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 35
// Um posto est� vendendo combust�veis com a seguinte tabela de descontos:
// at� 20 litros, desconto de 3% por litro �lcool
// acima de 20 litros, desconto de 5% por litro
// at� 20 litros, desconto de 4% por litro Gasolina
// acima de 20 litros, desconto de 6% por litro
// Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
// seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
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