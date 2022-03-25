Algoritmo "EX17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("========================================")
Escreval ("===========(MEDIA DO ALUNO)=============")
Escreval ("========================================")
Escreval (" ")
Escreval ("Olá, professor! ")
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