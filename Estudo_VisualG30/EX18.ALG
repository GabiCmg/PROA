Algoritmo "EX18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 18
// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nasc, idade : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("========================================")
   Escreval ("==========( ELEI��O - 2022)=============")
   Escreval ("========================================")
   Escreval (" ")
   Escreval ("Ol�, futuro eleitor, tudo bem? ")
   Escreval ("Em que ano voc� nasceu? ")
   Leia (nasc)
   idade <- 2022 - nasc
   Se idade<16 entao
      Escreval ("Voc� � menor de idade, infelizmente N�O PODE votar.")
   senao
      Se (idade>=16) e (idade<18) entao
         Escreval ("Agora voc� PODE votar, mas seu comparecimento N�O � OBRIGAT�RIO.")
      senao
         Escreval ("Maior de idade. Voc� � OBRIGADO a votar! ")
      Fimse
   Fimse
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo