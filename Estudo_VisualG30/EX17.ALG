Algoritmo "EX17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 17
// Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica
// simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual
// ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("========================================")
   Escreval ("===========(MEDIA DO ALUNO)=============")
   Escreval ("========================================")
   Escreval (" ")
   Escreval ("Ol�, professor! ")
   Escreva ("Insira a primeira nota: ")
   Leia (nota1)
   Escreva ("Insira a segunda nota: ")
   Leia (nota2)
   media <- (nota1 + nota2)/2
   Se media<=6 entao
      Escreval ("O aluno foi REPROVADO! :( ")
   senao
      Escreval ("O aluno foi APROVADO! :D ")
   fimse
   Escreval (" ")
   Escreval (" FIM. ")

Fimalgoritmo