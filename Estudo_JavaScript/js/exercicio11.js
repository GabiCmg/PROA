let sFixo, cCarro, quantidadeCarro, vVendas, sFinal;

sFixo = parseFloat(prompt("Insira o Salário Fixo: R$"));
cCarro = parseFloat(prompt("Insira o valor da comissão por carro vendido: R$"));
quantidadeCarro = parseFloat(prompt("Insira o valor da comissão por carro vendido: R$"));
vVendas = cCarro * quantidadeCarro;
sFinal = sFixo + vVendas + ((5/100)*vVendas);
alert("Seu salário final é: R$" + sFinal);