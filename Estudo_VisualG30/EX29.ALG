Algoritmo "EX29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 29
// Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
// maiores.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("======================================")
   Escreval ("=====( SOMA DOS MAIORES NÚMEROS )=====")
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
      Escreval("A soma dos maiores números resulta em: ", numero3 + numero2)
   senao
      se (numero1<numero2) e (numero2>numero3) entao
         Escreval("A soma dos maiores números resulta em: ", numero3 + numero2)
      senao
         se (numero2<numero1) e (numero1<numero3) entao
            Escreval("A soma dos maiores números resulta em: ", numero1 + numero3)
         senao
            se (numero1<numero2) e (numero2<numero3) entao
               Escreval("A soma dos maiores números resulta em: ", numero2 + numero3)
            senao
               se (numero3<numero1) e (numero1<numero2) entao
                  Escreval("A soma dos maiores números resulta em: ", numero2 + numero1)
               senao
                  se (numero3<numero1) e (numero2>numero3) entao
                     Escreval("A soma dos maiores números resulta em: ", numero1 + numero2)
                  senao
                     se (numero2<numero1) e (numero2<numero3) entao
                        Escreval("A soma dos maiores números resulta em: ", numero1 + numero3)
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
   fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo