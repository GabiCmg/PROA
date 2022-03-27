Algoritmo "EX24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Atividade para treinar lógica de programação
// EXERCÍCIO 24
// Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Gabriela C Oliveira
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   salFixo, valVendas, valComissao, salTotal : Real
   nome : Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("=====================================")
   Escreval ("========( VALOR POR COMISSAO )=======")
   Escreval ("=====================================")
   Escreval (" ")
   Escreva ("Escreva seu nome: ")
   Leia (nome)
   Escreva ("Insira o valor do seu salário: R$")
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
   Escreval ("Olá, ",nome,"!")
   Escreval ("Esse mês seu salário é: R$", salTotal)
   Escreval (" ")
   Escreval ("FIM.")


Fimalgoritmo