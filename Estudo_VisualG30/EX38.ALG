Algoritmo "EX38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 38
// Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
// diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
// esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
// senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 28/04/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo, senha : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("======================================")
   Escreval ("==============( LOGIN )===============")
   Escreval ("======================================")
   Escreval (" ")
   Escreva ("Insira o c�digo de entrada: ")
   Leia (codigo)
   Escolha codigo
   Caso 1234
      Escreva ("Insira a senha: ")
      Leia (senha)
      Escolha senha
      Caso 9999
         Escreval ("--------------------------------------")
         Escreval ("Acesso permitido!")
      Outrocaso
         Escreval ("Senha incorreta!")
      Fimescolha
   Outrocaso
      Escreval ("Usu�rio inv�lido!")
   Fimescolha
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo