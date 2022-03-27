Algoritmo "EX28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 28
// Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("======================================")
   Escreval ("===========( MAIOR NÚMERO )===========")
   Escreval ("======================================")
   Escreval (" ")
   Escreva ("Insira o primeiro número: ")
   Leia (numero1)
   Escreva ("Insira o segundo número: ")
   Leia (numero2)
   Escreva ("Insira o terceiro número: ")
   Leia (numero3)
   Escreval (" ")
   se (numero1<numero2) e (numero2<numero3) entao
      Escreval("O maior valor entre eles é o número ", numero3)
   senao
      se (numero1<numero2) e (numero2>numero3) entao
         Escreval("O maior valor entre eles é o número ", numero2)
      senao
         se (numero1>numero2) e (numero2<numero3) entao
            Escreval("O maior valor entre eles é o número ", numero3)
         senao
            se (numero1<numero2) e (numero2>numero3) entao
               Escreval("O maior valor entre eles é o número ", numero2)
            senao
               se (numero1>numero2) e (numero2<numero3) entao
                  Escreval("O maior valor entre eles é o número ", numero1)
               senao
                  Escreval("O maior valor entre eles é o número ", numero1)
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo