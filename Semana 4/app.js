// [SP04] 8 - Multiplicação de Valores da Lista

const lista = [1, 2, 3, 4, 5];

const multiplicarValores = (listaDeValores) => {
  return listaDeValores.reduce((acc, valor) => acc * valor, 1);
};

console.log(multiplicarValores(lista));
