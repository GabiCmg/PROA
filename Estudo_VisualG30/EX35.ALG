Algoritmo "EX35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 35
// Um posto está vendendo combustíveis com a seguinte tabela de descontos:
// até 20 litros, desconto de 3% por litro Álcool
// acima de 20 litros, desconto de 5% por litro
// até 20 litros, desconto de 4% por litro Gasolina
// acima de 20 litros, desconto de 6% por litro
// Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
// seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
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