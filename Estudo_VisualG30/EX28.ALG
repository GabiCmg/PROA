Algoritmo "EX28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 28
// Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3 : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("======================================")
   Escreval ("===========( MAIOR N�MERO )===========")
   Escreval ("======================================")
   Escreval (" ")
   Escreva ("Insira o primeiro n�mero: ")
   Leia (numero1)
   Escreva ("Insira o segundo n�mero: ")
   Leia (numero2)
   Escreva ("Insira o terceiro n�mero: ")
   Leia (numero3)
   Escreval (" ")
   se (numero1<numero2) e (numero2<numero3) entao
      Escreval("O maior valor entre eles � o n�mero ", numero3)
   senao
      se (numero1<numero2) e (numero2>numero3) entao
         Escreval("O maior valor entre eles � o n�mero ", numero2)
      senao
         se (numero1>numero2) e (numero2<numero3) entao
            Escreval("O maior valor entre eles � o n�mero ", numero3)
         senao
            se (numero1<numero2) e (numero2>numero3) entao
               Escreval("O maior valor entre eles � o n�mero ", numero2)
            senao
               se (numero1>numero2) e (numero2<numero3) entao
                  Escreval("O maior valor entre eles � o n�mero ", numero1)
               senao
                  Escreval("O maior valor entre eles � o n�mero ", numero1)
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo