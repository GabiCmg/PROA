Algoritmo "EX11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 11
// Uma revendedora de carros usados paga a seus funcionários vendedores um
// salário fixo por mês,
// mais uma comissão também fixa para cada carro vendido e mais 5% do valor das
// vendas por ele
// efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos,
// o valor total de suas
// vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e
// escreva o salário final do
// vendedor.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 22/03/2022
Var
   // Seção de Declarações das variáveis
   sFixo, cCarro, quantidadeCarro, vVendas: Inteiro
   sFinal: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("========================================")
   Escreval ("=======(SALÁRIO FINAL - CARROS)=========")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Insira o Salário Fixo: R$")
   Leia (sFixo)
   Escreva ("Insira o valor da comissão por carro vendido: R$")
   Leia (cCarro)
   Escreva ("Insira o valor da comissão por carro vendido: R$")
   Leia (quantidadeCarro)
   vVendas <- cCarro*quantidadeCarro
   sFinal <- sFixo + vVendas + ((5/100)*vVendas)
   Escreval ("Seu salário final é: R$", sFinal)
   Escreval (" ")
   Escreval (" FIM. ")


Fimalgoritmo