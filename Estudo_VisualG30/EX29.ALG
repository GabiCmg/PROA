Algoritmo "EX29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 29
// Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
// maiores.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3 : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("======================================")
   Escreval ("=====( SOMA DOS MAIORES N�MEROS )=====")
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
      Escreval("A soma dos maiores n�meros resulta em: ", numero3 + numero2)
   senao
      se (numero1<numero2) e (numero2>numero3) entao
         Escreval("A soma dos maiores n�meros resulta em: ", numero3 + numero2)
      senao
         se (numero2<numero1) e (numero1<numero3) entao
            Escreval("A soma dos maiores n�meros resulta em: ", numero1 + numero3)
         senao
            se (numero1<numero2) e (numero2<numero3) entao
               Escreval("A soma dos maiores n�meros resulta em: ", numero2 + numero3)
            senao
               se (numero3<numero1) e (numero1<numero2) entao
                  Escreval("A soma dos maiores n�meros resulta em: ", numero2 + numero1)
               senao
                  se (numero3<numero1) e (numero2>numero3) entao
                     Escreval("A soma dos maiores n�meros resulta em: ", numero1 + numero2)
                  senao
                     se (numero2<numero1) e (numero2<numero3) entao
                        Escreval("A soma dos maiores n�meros resulta em: ", numero1 + numero3)
                     senao
                        Escreval("Alguns n�meros s�o parecidos. Ocorreu um erro! ")
                        Escreval("Logo haver�o atualiza��es para corrigi-lo! ")
                        Escreval("Por hora, reinicie o programa. ")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo