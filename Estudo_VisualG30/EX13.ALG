Algoritmo "EX13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 13
// Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva
// a m�dia final deste aluno.
// Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5.
// F�rmula para o c�lculo da m�dia final �:
//                    n1 * 2 + n2 * 3 + n3 * 5
// mediafinal = -----------------------------------
//                              10
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 22/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaFinal : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("========================================")
   Escreval ("============(M�DIA ALUNOS)==============")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Nota de Matem�tica: ")
   Leia (nota1)
   Escreva ("Nota de Portugu�s: ")
   Leia (nota2)
   Escreva ("Nota de L�ngua Estrangeira: ")
   Leia (nota3)
   mediaFinal <- ((nota1*2)+(nota2*3)+(nota3*5))/10
   Escreval ("----------------------------------------")
   Escreval("A m�dia final �: ",mediaFinal)
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo