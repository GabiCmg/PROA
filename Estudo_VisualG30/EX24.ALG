Algoritmo "EX24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Atividade para treinar l�gica de programa��o
// EXERC�CIO 24
// Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salFixo, valVendas, valComissao, salTotal : Real
   nome : Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("=====================================")
   Escreval ("========( VALOR POR COMISSAO )=======")
   Escreval ("=====================================")
   Escreval (" ")
   Escreva ("Escreva seu nome: ")
   Leia (nome)
   Escreva ("Insira o valor do seu sal�rio: R$")
   Leia (salFixo)
   Escreva ("Insira o valor das vendas efetuadas: R$")
   Leia (valVendas)
   Se valVendas <= 1500 entao
      valComissao <- valVendas * 0.03
      salTotal <- salFixo + valComissao
   Senao
      valComissao <- valVendas * 0.03 + (valVendas - 1500) * 0.05
      salTotal <- salFixo + valComissao
   Fimse
   Escreval ("-------------------------------------")
   Escreval ("Ol�, ",nome,"!")
   Escreval ("Esse m�s seu sal�rio �: R$", salTotal)
   Escreval (" ")
   Escreval ("FIM.")


Fimalgoritmo