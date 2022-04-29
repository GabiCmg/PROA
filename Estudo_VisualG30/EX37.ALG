Algoritmo "EX37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 37
// Uma fruteira está vendendo frutas com a seguinte tabela de preços:
// Até 5 Kg Acima de 5 Kg
// Morango R$ 2,50 por Kg R$ 2,20 por Kg
// Maçã R$ 1,80 por Kg R$ 1,50 por Kg
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis
   kgMaca, kgMorango, precoMaca, precoMorango, kgFrutas, totalCompra, descontoCompra : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("======================================")
   Escreval ("=====( COMPRAR MAÇÃ OU MORANGO )======")
   Escreval ("======================================")
   Escreval (" ")
   Escreval ("Quantos Kg. de maçã você quer? ")
   Leia (kgMaca)
   Escreval ("Quantos Kg. de morango você quer? ")
   Leia (kgMorango)
   Escreval (" ")
   // Preço da maçã
   Se kgMaca <= 5 entao
      precoMaca <- kgMaca * (18/10)
   Senao
      precoMaca <- kgMaca * (15/10)
   Fimse
   // Preço do morango
   Se kgMorango <= 5 entao
      precoMorango <- kgMorango * (25/10)
   Senao
      precoMorango <- kgMorango * (22/10)
   Fimse
   // Quilos em alimento
   kgFrutas <- kgMaca + kgMorango
   // Total da compra
   totalCompra <- precoMaca + precoMorango
   // Deconto?
   Se (kgFrutas > 8) ou (totalCompra > 25) entao
      descontoCompra <- totalCompra-(totalCompra*(1/10))
      Escreval ("O valor total da compra com 10% de desconto é: ",descontoCompra)
   Senao
      Escreval ("O valor total da compra é: ",totalCompra)
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo