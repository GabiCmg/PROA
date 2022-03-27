Algoritmo "EX12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 12
// Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
// correspondente em graus Celsius (baseado na fórmula abaixo):
//     C          F - 32
// ---------- = -----------
//     5             9
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 22/03/2022
Var
   // Seção de Declarações das variáveis
   f, c : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("========================================")
   Escreval ("=======(CELSIUS -> FAHRENHEIT)=========")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Graus em Fahrenheit: F°")
   Leia (f)
   c <- ((5/9)*f)-(160/9)
   Escreval(f," F° são ",c," C°.")
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo