Algoritmo "Ex07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 7
// Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 20/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Ano, Mes, Dia, Idade : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Vamos calcular quantos dias de vida voc� tem?")
   Escreval ("=============================================")
   //Escreval ("========= ATUALIZA��O (20/03/22) ============")
   //Escreval ("=============================================")
   Escreval ("Quantos anos voc� tem?")
   Escreval ("Ex: Maria, 11 anos, 5 meses, 4 dias")
   Escreva ("Anos: ")
   Leia (Ano)
   Escreva ("Meses: ")
   Leia (Mes)
   Escreva ("Dias: ")
   Leia (Dia)
   Idade <- (Ano*365)+(Mes*30)+Dia
   Escreval ("Voc� tem aproximadamente ", Idade, " dias de vida.")

Fimalgoritmo