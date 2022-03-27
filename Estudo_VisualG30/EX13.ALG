Algoritmo "EX13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 13
// Faça um algoritmo que leia três notas de um aluno, calcule e escreva
// a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
// Fórmula para o cálculo da média final é:
//                    n1 * 2 + n2 * 3 + n3 * 5
// mediafinal = -----------------------------------
//                              10
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 22/03/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaFinal : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("========================================")
   Escreval ("============(MÉDIA ALUNOS)==============")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Nota de Matemática: ")
   Leia (nota1)
   Escreva ("Nota de Português: ")
   Leia (nota2)
   Escreva ("Nota de Língua Estrangeira: ")
   Leia (nota3)
   mediaFinal <- ((nota1*2)+(nota2*3)+(nota3*5))/10
   Escreval ("----------------------------------------")
   Escreval("A média final é: ",mediaFinal)
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo