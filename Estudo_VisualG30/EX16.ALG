Algoritmo "EX16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 16
// As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00
// se forem compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s
// compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   quantMacas, total : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("========================================")
   Escreval ("==========(COMPRANDO MA��S)=============")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Quantas ma��s voc� comprou? ")
   Leia (quantMacas)
   Se quantMacas < 12 entao
      total <- quantMacas*1.30
   senao
      total <- quantMacas*1
   fimse
   Escreval ("O valor da compra �: R$", total)
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo