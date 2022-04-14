let nota1, nota2, nota3, mediaFinal;

nota1=parseFloat(prompt("Nota de Matemática: "));
nota2=parseFloat(prompt("Nota de Português: "));
nota3=parseFloat(prompt("Nota de Espanhol: "));

mediaFinal = ((nota1*2) + (nota2*3) + (nota3*5))/10;

alert("A média final é: " + mediaFinal);