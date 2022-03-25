Algoritmo "Ex10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2022
Var
// Seção de Declarações das variáveis 
cNovo, cFabrica: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// EXERCÍCIO 10
// O custo de um carro novo ao consumidor é a soma do custo de fábrica com
//a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
//escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
Escreval ("========================================")
Escreval ("=======(CUSTO CARRO - FÁBRICA)===========")
Escreval ("========================================")
Escreval (" ")
Escreva ("Escreva o custo de fábrica: ")
Leia (cFabrica)
cNovo <- cFabrica + (cFabrica*0.28) + (cFabrica*0.45)
Escreval ("O custo para o consumidor é: R$", cNovo)
Escreval (" ")
Escreval (" FIM. ")

Fimalgoritmo