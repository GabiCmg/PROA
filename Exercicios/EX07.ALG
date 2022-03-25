Algoritmo "Ex07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriela
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis 
Ano, Mes, Dia, Idade : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//EXECÍCIO 7
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
Escreval ("Vamos calcular quantos dias de vida você tem?")
Escreval ("=============================================")
//Escreval ("========= ATUALIZAÇÃO (20/03/22) ============")
//Escreval ("=============================================")
Escreval ("Quantos anos você tem?")
Escreval ("Ex: Maria, 11 anos, 5 meses, 4 dias")
Escreva ("Anos: ")
Leia (Ano)
Escreva ("Meses: ")
Leia (Mes)
Escreva ("Dias: ")
Leia (Dia)
Idade <- (Ano*365)+(Mes*30)+Dia
Escreval ("Você tem aproximadamente ", Idade, " dias de vida.")

Fimalgoritmo