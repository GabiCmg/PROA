Algoritmo "EX22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 22
// A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
// de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
// Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
// o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salario, horaTrabalho, extraHora, horaRegular, salarioFinal : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Trabalho semanal 40h
   //Trabalho mensal 160h
   Escreval ("=========================================")
   Escreval ("==============( SALARIO )================")
   Escreval ("=========================================")
   Escreval ("")
   Escreva ("Quanto voc� recebe: R$")
   Leia (salario)
   Escreva ("Quantas horas voc� trabalhou: ")
   Leia (horaTrabalho)
   extraHora <- horaTrabalho - 160
   horaRegular <- salario / 160
   Se horaTrabalho > 160 entao
      salarioFinal <- salario + (extraHora * (horaRegular + (horaRegular / 2)))
      Escreva ("Seu sal�rio final �: R$", salarioFinal)
   Senao
      Escreva ("Seu sal�rio final �: R$", salarioFinal)
   Fimse
   Escreval ("")
   Escreval ("FIM.")

Fimalgoritmo