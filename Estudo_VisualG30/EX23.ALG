Algoritmo "EX23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 23
// Para o enunciado a seguir foi elaborado um algoritmo em Portugu�s Estruturado que cont�m
// erros, identifique os erros no algoritmo apresentado abaixo:
// Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes f�rmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// inicio
// ler nome
// ler sexo
// se sexo = M ent�o
// peso_ideal  (72.7 * altura) - 58
// sen�o
// peso_ideal  (62.1 * altura) � 44.7
// fim_se
// escrever peso_ideal
// fim
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   pesoIdeal, altura : Real
   sexo, nome : Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("=====================================")
   Escreval ("===========( PESO IDEAL )============")
   Escreval ("=====================================")
   Escreval (" ")
   Escreva ("Qual � o seu nome? ")
   Leia (nome)
   Escreva ("Qual � o seu sexo? (M/F)")
   Leia (sexo)
   Escreva ("Por �ltimo, qual � a sua altura? (Em metros)")
   Leia (altura)
   Se sexo = "M" entao
      pesoIdeal <- (72.7 * altura) - 58
   Senao
      pesoIdeal <- (62.1 * altura) - 44.7
   Fimse
   Escreval ("-------------------------------------")
   Escreval ("Ol�, ",nome,"!")
   Escreval ("A estimativa do peso ideal para voc� �: ", pesoIdeal, "Kg.")
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo