Algoritmo "EX21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 21
// Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   inicioHora, fimHora, horarioFinal : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("=========================================")
   Escreval ("===============( XADREZ )================")
   Escreval ("=========================================")
   Escreval ("")
   Escreva ("Insira a que horas o jogo começou: ")
   Leia (inicioHora)
   Escreva ("Insira a que horas o jogo acabou: ")
   Leia (fimHora)
   Se inicioHora = fimHora entao
      Escreval ("Você passou 24h jogando xadrez.")
   Senao
      Se inicioHora < fimHora entao
         horarioFinal <- fimHora - inicioHora
         Escreval ("Você passou ", horarioFinal, "h jogando xadrez.")
      Senao
         horarioFinal <- (24 - inicioHora) + fimHora
         Escreval ("Você passou ", horarioFinal, "h jogando xadrez.")
      Fimse
   Fimse
   Escreval ("")
   Escreval ("FIM.")

Fimalgoritmo