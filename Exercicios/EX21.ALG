Algoritmo "EX21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriela C. Oliveira
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