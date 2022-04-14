   let eMunicipio, brancos, nulos, pBranco, pNulo, pValido;

   eMunicipio = parseFloat(prompt("Qual o total de eleitores do seu município? Insire: "));
   brancos = parseFloat(prompt("Insira o número de votos brancos: "));
   nulos = parseFloat(prompt("Insira o número de votos nulos: "));
   //Shift + Alt + Setinha para baixo
   pBranco = (brancos/eMunicipio)*100;
   pNulo = (nulos/eMunicipio)*100;
   pValido = 100-(pBranco+pNulo);  
   alert("O percentual de votos brancos é " + pBranco + "%");
   alert("O percentual de votos nulos é " + pNulo + "%");
   alert("O percentual de votos validos é " + pValido + "%");
