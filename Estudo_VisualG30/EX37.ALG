Algoritmo "EX37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 37
// Uma fruteira est� vendendo frutas com a seguinte tabela de pre�os:
// At� 5 Kg Acima de 5 Kg
// Morango R$ 2,50 por Kg R$ 2,20 por Kg
// Ma�� R$ 1,80 por Kg R$ 1,50 por Kg
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receber�
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 28/04/2022
Var
   // Se��o de Declara��es das vari�veis
   kgMaca, kgMorango, precoMaca, precoMorango, kgFrutas, totalCompra, descontoCompra : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("======================================")
   Escreval ("=====( COMPRAR MA�� OU MORANGO )======")
   Escreval ("======================================")
   Escreval (" ")
   Escreval ("Quantos Kg. de ma�� voc� quer? ")
   Leia (kgMaca)
   Escreval ("Quantos Kg. de morango voc� quer? ")
   Leia (kgMorango)
   Escreval (" ")
   // Pre�o da ma��
   Se kgMaca <= 5 entao
      precoMaca <- kgMaca * (18/10)
   Senao
      precoMaca <- kgMaca * (15/10)
   Fimse
   // Pre�o do morango
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
      Escreval ("O valor total da compra com 10% de desconto �: ",descontoCompra)
   Senao
      Escreval ("O valor total da compra �: ",totalCompra)
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo