Algoritmo "Ex09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 9
//  Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o
// percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis
   sMensal, Percent, pReajuste, nSalario : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...    1 ao 6
   Escreval ("========================================")
   Escreval ("=======(SAL�RIO ATUAL - 2022)===========")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("O sal�rio mensal atual do seu funcion�rio: R$")
   Leia (sMensal)
   Escreva ("O percentual (%) de reajuste do salario: ")
   Leia (Percent)
   // Transformar em decimal para o c�lculo
   pReajuste <- sMensal*(Percent/100)
   // Soma do reajuste no salario
   nSalario <- pReajuste+sMensal
   Escreval ("O sal�rio atual do funcion�rio �: R$", nSalario)
   //Escreval (" ")
   //Escreval ("========================================")
   //Escreval ("===============( FIM. )=================")

Fimalgoritmo