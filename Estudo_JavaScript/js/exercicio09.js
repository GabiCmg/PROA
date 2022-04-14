let sMensal, Percent, pReajuste, nSalario;

sMensal = parseFloat(prompt("O salário mensal atual do seu funcionário: R$"));
Percent = parseFloat(prompt("O percentual (%) de reajuste do salario: "));

pReajuste = sMensal*(Percent/100);
nSalario = pReajuste+sMensal;

alert("O salário atual do funcionário é: R$" + nSalario);




