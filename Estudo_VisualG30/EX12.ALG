Algoritmo "EX12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 12
// Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
// correspondente em graus Celsius (baseado na f�rmula abaixo):
//     C          F - 32
// ---------- = -----------
//     5             9
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 22/03/2022
Var
   // Se��o de Declara��es das vari�veis
   f, c : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("========================================")
   Escreval ("=======(CELSIUS -> FAHRENHEIT)=========")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Graus em Fahrenheit: F�")
   Leia (f)
   c <- ((5/9)*f)-(160/9)
   Escreval(f," F� s�o ",c," C�.")
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo