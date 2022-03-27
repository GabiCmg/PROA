Algoritmo "EX16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 16
// As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00
// se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs
// compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   quantMacas, total : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("========================================")
   Escreval ("==========(COMPRANDO MAÇÃS)=============")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Quantas maçãs você comprou? ")
   Leia (quantMacas)
   Se quantMacas < 12 entao
      total <- quantMacas*1.30
   senao
      total <- quantMacas*1
   fimse
   Escreval ("O valor da compra é: R$", total)
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo