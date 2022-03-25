Algoritmo "EX18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
nasc, idade : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("========================================")
Escreval ("==========( ELEIÇÃO - 2022)=============")
Escreval ("========================================")
Escreval (" ")
Escreval ("Olá, futuro eleitor, tudo bem? ")
Escreval ("Em que ano você nasceu? ")
Leia (nasc)
idade <- 2022 - nasc
Se idade<16 entao
Escreval ("Você é menor de idade, infelizmente NÃO PODE votar.")
senao
Se (idade>=16) e (idade<18) entao
Escreval ("Agora você PODE votar, mas seu comparecimento NÃO é OBRIGATÓRIO.")
senao
Escreval ("Maior de idade. Você é OBRIGADO a votar! ")
Fimse
Fimse
Escreval (" ")
Escreval (" FIM. ")

Fimalgoritmo