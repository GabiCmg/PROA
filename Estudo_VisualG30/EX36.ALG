Algoritmo "EX36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 36
// Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres
//(considere que as idades dos homens ser�o sempre diferentes entre si,
// bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das
// idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 13/04/2022
Var
   // Se��o de Declara��es das vari�veis
   homem1, homem2, mulher1, mulher2, maisVelho, maisNovo, maisNova, maisVelha, resulSoma, resulProduto : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("======================================")
   Escreval ("==( IDADE ADULTOS, SOMA E PRODUTO )===")
   Escreval ("======================================")
   Escreval (" ")
   Escreva ("Insira a idade do primeiro homem: ")
   Leia (homem1)
   Escreva ("Insira a idade do segundo homem: ")
   Leia (homem2)
   Escreva ("Insira a idade do primeira mulher: ")
   Leia (mulher1)
   Escreva ("Insira a idade do segunda mulher: ")
   Leia (mulher2)
   Escreval (" ")
   Se homem1>homem2 entao
      maisVelho <- homem1
      maisNovo <- homem2
   Senao
      maisVelho <- homem2
      maisNovo <- homem1
   Fimse
   Se mulher1>mulher2 entao
      maisVelha <- mulher1
      maisNova <- mulher2
   Senao
      maisVelha <- mulher2
      maisNova <- mulher1
   Fimse
   resulSoma <- maisVelho + maisNova
   resulProduto <- maisVelha * maisNovo
   Escreval ("A soma da idade do homem mais velho e da idade da mulher mais nova �: ", resulSoma," anos.")
   Escreval ("O produto da idade da mulher mais velha e da idade do homem mais novo �: ", resulProduto," anos.")
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo