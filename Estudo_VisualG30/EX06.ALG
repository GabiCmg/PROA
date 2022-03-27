Algoritmo "Ex6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 6
// Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a área do retângulo.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 20/03/2022
Var
   // Seção de Declarações das variáveis
   Area, Comprimento, Altura: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Vamos calcular a área de retângulo? :3")
   Escreval ("======================================")
   Escreva ("Escreva o comprimento: ")
   Leia (Comprimento)
   Escreva ("Escreva a altura: ")
   Leia (Altura)
   //Recebe o calculo de área - área recebe comprimento vezes altura
   Area <- Comprimento * Altura
   Escreva ("Inacreditável!! A área desse retângulo é: ", Area)


Fimalgoritmo