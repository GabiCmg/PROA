Algoritmo "EX21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 21
// Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   inicioHora, fimHora, horarioFinal : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("=========================================")
   Escreval ("===============( XADREZ )================")
   Escreval ("=========================================")
   Escreval ("")
   Escreva ("Insira a que horas o jogo come�ou: ")
   Leia (inicioHora)
   Escreva ("Insira a que horas o jogo acabou: ")
   Leia (fimHora)
   Se inicioHora = fimHora entao
      Escreval ("Voc� passou 24h jogando xadrez.")
   Senao
      Se inicioHora < fimHora entao
         horarioFinal <- fimHora - inicioHora
         Escreval ("Voc� passou ", horarioFinal, "h jogando xadrez.")
      Senao
         horarioFinal <- (24 - inicioHora) + fimHora
         Escreval ("Voc� passou ", horarioFinal, "h jogando xadrez.")
      Fimse
   Fimse
   Escreval ("")
   Escreval ("FIM.")

Fimalgoritmo