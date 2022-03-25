Algoritmo "Ex09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
// EXERCÍCIO 09
//  Escreva um algoritmo para ler o salário mensal atual de um funcionário e o
// percentual de reajuste. Calcular e escrever o valor do novo salário.
sMensal, Percent, pReajuste, nSalario : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...    1 ao 6
Escreval ("========================================")
Escreval ("=======(SALÁRIO ATUAL - 2022)===========")
Escreval ("========================================")
Escreval (" ")
Escreva ("O salário mensal atual do seu funcionário: R$")
Leia (sMensal)
Escreva ("O percentual (%) de reajuste do salario: ")
Leia (Percent)
// Transformar em decimal para o cálculo
pReajuste <- sMensal*(Percent/100)
// Soma do reajuste no salario
nSalario <- pReajuste+sMensal
Escreval ("O salário atual do funcionário é: R$", nSalario)
//Escreval (" ")
//Escreval ("========================================")
//Escreval ("===============( FIM. )=================")

Fimalgoritmo