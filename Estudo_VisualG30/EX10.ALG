Algoritmo "Ex10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 10
// O custo de um carro novo ao consumidor � a soma do custo de f�brica com
// a porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica).
// Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
// escrever um algoritmo para ler o custo de f�brica de um carro,
// calcular e escrever o custo final ao consumidor.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 22/03/2022
Var
   // Se��o de Declara��es das vari�veis
   cNovo, cFabrica: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("========================================")
   Escreval ("=======(CUSTO CARRO - F�BRICA)===========")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Escreva o custo de f�brica: ")
   Leia (cFabrica)
   cNovo <- cFabrica + (cFabrica*0.28) + (cFabrica*0.45)
   Escreval ("O custo para o consumidor �: R$", cNovo)
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo