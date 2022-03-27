Algoritmo "EX23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 23
// Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
// erros, identifique os erros no algoritmo apresentado abaixo:
// Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes fórmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// inicio
// ler nome
// ler sexo
// se sexo = M então
// peso_ideal  (72.7 * altura) - 58
// senão
// peso_ideal  (62.1 * altura) – 44.7
// fim_se
// escrever peso_ideal
// fim
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   pesoIdeal, altura : Real
   sexo, nome : Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("=====================================")
   Escreval ("===========( PESO IDEAL )============")
   Escreval ("=====================================")
   Escreval (" ")
   Escreva ("Qual é o seu nome? ")
   Leia (nome)
   Escreva ("Qual é o seu sexo? (M/F)")
   Leia (sexo)
   Escreva ("Por último, qual é a sua altura? (Em metros)")
   Leia (altura)
   Se sexo = "M" entao
      pesoIdeal <- (72.7 * altura) - 58
   Senao
      pesoIdeal <- (62.1 * altura) - 44.7
   Fimse
   Escreval ("-------------------------------------")
   Escreval ("Olá, ",nome,"!")
   Escreval ("A estimativa do peso ideal para você é: ", pesoIdeal, "Kg.")
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo