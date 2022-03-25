Algoritmo "EX22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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