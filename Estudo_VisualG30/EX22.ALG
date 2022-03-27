Algoritmo "EX22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 22
// A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
// de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   salario, horaTrabalho, extraHora, horaRegular, salarioFinal : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Trabalho semanal 40h
   //Trabalho mensal 160h
   Escreval ("=========================================")
   Escreval ("==============( SALARIO )================")
   Escreval ("=========================================")
   Escreval ("")
   Escreva ("Quanto você recebe: R$")
   Leia (salario)
   Escreva ("Quantas horas você trabalhou: ")
   Leia (horaTrabalho)
   extraHora <- horaTrabalho - 160
   horaRegular <- salario / 160
   Se horaTrabalho > 160 entao
      salarioFinal <- salario + (extraHora * (horaRegular + (horaRegular / 2)))
      Escreva ("Seu salário final é: R$", salarioFinal)
   Senao
      Escreva ("Seu salário final é: R$", salarioFinal)
   Fimse
   Escreval ("")
   Escreval ("FIM.")

Fimalgoritmo