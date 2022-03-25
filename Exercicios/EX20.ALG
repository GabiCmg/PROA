Algoritmo "EX20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
num1, num2 : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("========================================")
Escreval ("============( CRESCENTE )===============")
Escreval ("========================================")
Escreval (" ")
Escreva ("Escreva o primeiro numero: ")
Leia (num1)
Escreva ("Escreva o segundo numero: ")
Leia (num2)
Se num1 = num2 entao
Escreval ("Por favor, escreva dois numeros diferentes!")
Senao
Se num1 < num2 entao
Escreval ("Primeiro número é ",num1, " e o segundo é ",num2)
Senao
Escreval ("Primeiro número é ",num2, " e o segundo é ",num1)
Fimse
Fimse
Escreval (" ")
Escreval (" FIM. ")

Fimalgoritmo