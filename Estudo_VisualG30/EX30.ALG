Algoritmo "EX30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 30
// Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
// crescente.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("======================================")
   Escreval ("=============( CRESCENTE )============")
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
      Escreval("Os números são: ", numero1, ", ",numero2," e ",numero3)
   senao
      se (numero1<numero2) e (numero2>numero3) entao
         Escreval("Os números são: ", numero3, ", ",numero1," e ",numero2)
      senao
         se (numero2<numero1) e (numero1<numero3) entao
            Escreval("Os números são: ", numero2, ", ",numero1," e ",numero3)
         senao
            se (numero2<numero1) e (numero1>numero3) entao
               Escreval("Os números são: ", numero3, ", ",numero2," e ",numero1)
            senao
               se (numero3<numero1) e (numero1<numero2) entao
                  Escreval("Os números são: ", numero3, ", ",numero1," e ",numero2)
               senao
                  se (numero3<numero1) e (numero1>numero2) e (numero3<numero2) entao
                     Escreval("Os números são: ", numero3, ", ",numero2," e ",numero1)
                  senao
                     Escreval("Alguns números são parecidos. Ocorreu um erro! ")
                     Escreval("Logo haverão atualizações para corrigi-lo! ")
                     Escreval("Por hora, reinicie o programa. ")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo