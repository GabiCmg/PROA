Algoritmo "Ex08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriela
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis 
eMunicipio, brancos, nulos : Inteiro
pBranco, pNulo, pValido : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// EXECÍCIO 8
// Escreva um algoritmo para ler o número total de eleitores de um município,
//o número de votos brancos, nulos e válidos. Calcular e escrever o percentual
//que cada um representa em relação ao total de eleitores.
Escreval ("============================================")
Escreval ("============( DADOS ELEITORAIS )============")
Escreval ("============================================")
Escreval ("Qual o total de eleitores do seu município? ")
Escreva ("Insira: ")
Leia (eMunicipio)
Escreva ("Insira o número de votos brancos: ")
Leia (brancos)
Escreva ("Insira o número de votos nulos: ")
Leia (nulos)
//
//Escreva ("Insira o número de votos validos: ")
//Leia (validos)
//
//Calculos: porcentagem
//
//A porcentagem dos votos brancos e nulos é calculada apartir do total
//de pessoas no municipio
//
pBranco <- (brancos/eMunicipio)*100
pNulo <- (nulos/eMunicipio)*100
//A porcentagem total de votos válidos
pValido <- 100-(pBranco+pNulo)
//Retorno
Escreval ("O percentual de votos brancos é ", pBranco,"%")
Escreval ("O percentual de votos nulos é ", pNulo,"%")
Escreval ("O percentual de votos validos é ", pValido,"%")

Fimalgoritmo