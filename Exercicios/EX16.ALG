Algoritmo "EX16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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