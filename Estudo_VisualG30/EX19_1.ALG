Algoritmo "EX19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 19
// Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   numero1 , numero2 : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("=====================================")
   Escreval ("===========( MAIOR VALOR)============")
   Escreval ("=====================================")
   Escreval (" ")
   Escreva ("Insira o primeiro numero: ")
   Leia (numero1)
   Escreva ("Insira o segundo numero: ")
   Leia (numero2)
   Se numero1 > numero2 entao
      Escreval ("O número ", numero1, " é maior que o ", numero2)
   Senao
      Escreval ("O número ", numero1, " é menor que o ", numero2)
   Fimse
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo