Algoritmo "EX11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 11
// Uma revendedora de carros usados paga a seus funcion�rios vendedores um
// sal�rio fixo por m�s,
// mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das
// vendas por ele
// efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos,
// o valor total de suas
// vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e
// escreva o sal�rio final do
// vendedor.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 22/03/2022
Var
   // Se��o de Declara��es das vari�veis
   sFixo, cCarro, quantidadeCarro, vVendas: Inteiro
   sFinal: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("========================================")
   Escreval ("=======(SAL�RIO FINAL - CARROS)=========")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Insira o Sal�rio Fixo: R$")
   Leia (sFixo)
   Escreva ("Insira o valor da comiss�o por carro vendido: R$")
   Leia (cCarro)
   Escreva ("Insira o valor da comiss�o por carro vendido: R$")
   Leia (quantidadeCarro)
   vVendas <- cCarro*quantidadeCarro
   sFinal <- sFixo + vVendas + ((5/100)*vVendas)
   Escreval ("Seu sal�rio final �: R$", sFinal)
   Escreval (" ")
   Escreval (" FIM. ")


Fimalgoritmo