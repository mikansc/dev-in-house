// [SP04] 1 - Cálculo de Média de Notas
// const arrayDeNotas = [5, 10, 5, 5, 5];
// const mediaNotas = (listaNotas) => {
//   let soma = listaNotas.reduce((acc, nota) => acc + nota);
//   let qtd = listaNotas.length;
//   console.log("Média: ", soma / qtd);
// };
// mediaNotas(arrayDeNotas);

// [SP04] - 2 - Quadrado de valores
const arrayDeNumeros = [2, 3, 4, 11];
const quadradoDeCadaNumero = (listaDeNumeros) => {
  listaDeNumeros.forEach((num) => {
    console.log("O quadrado de", num, "é", num ** 2);
  });
};
quadradoDeCadaNumero(arrayDeNumeros);
