// [SP04] 1 - Cálculo de Média de Notas
const arrayDeNotas = [5, 10, 5, 5, 5];
const mediaNotas = (listaNotas) => {
  let soma = listaNotas.reduce((acc, nota) => acc + nota);
  let qtd = listaNotas.length;
  console.log("Média: ", soma / qtd);
};
mediaNotas(arrayDeNotas);
