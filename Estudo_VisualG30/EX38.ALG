Algoritmo "EX38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 38
// Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
// diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis
   codigo, senha : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("======================================")
   Escreval ("==============( LOGIN )===============")
   Escreval ("======================================")
   Escreval (" ")
   Escreva ("Insira o código de entrada: ")
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
      Escreval ("Usuário inválido!")
   Fimescolha
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo