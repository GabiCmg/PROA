Algoritmo "Ex08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 8
// Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio,
// o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual
// que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 20/03/2022
Var
   // Se��o de Declara��es das vari�veis
   eMunicipio, brancos, nulos : Inteiro
   pBranco, pNulo, pValido : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("============================================")
   Escreval ("============( DADOS ELEITORAIS )============")
   Escreval ("============================================")
   Escreval ("Qual o total de eleitores do seu munic�pio? ")
   Escreva ("Insira: ")
   Leia (eMunicipio)
   Escreva ("Insira o n�mero de votos brancos: ")
   Leia (brancos)
   Escreva ("Insira o n�mero de votos nulos: ")
   Leia (nulos)
   //
   //Escreva ("Insira o n�mero de votos validos: ")
   //Leia (validos)
   //
   //Calculos: porcentagem
   //
   //A porcentagem dos votos brancos e nulos � calculada apartir do total
   //de pessoas no municipio
   //
   pBranco <- (brancos/eMunicipio)*100
   pNulo <- (nulos/eMunicipio)*100
   //A porcentagem total de votos v�lidos
   pValido <- 100-(pBranco+pNulo)
   //Retorno
   Escreval ("O percentual de votos brancos � ", pBranco,"%")
   Escreval ("O percentual de votos nulos � ", pNulo,"%")
   Escreval ("O percentual de votos validos � ", pValido,"%")

Fimalgoritmo