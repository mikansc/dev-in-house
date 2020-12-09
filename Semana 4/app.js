// [SP04] 14 - Transformar cidades em uma String concatenada

const lista = [
  { nome: "Joinville", estado: "SC" },
  { nome: "Florianópolis", estado: "SC" },
  { nome: "São Paulo", estado: "SP" },
  { nome: "Recife", estado: "PE" },
];

const filtrarCidadesDeSC = (listaDeCidades) => {
  return listaDeCidades.filter((cidade) => cidade.estado === "SC");
};

const concatenaCidadeEstado = (listaDeCidades) => {
  return listaDeCidades.map((cidade) => `${cidade.nome}, ${cidade.estado}.`);
};

console.log(filtrarCidadesDeSC(lista));
console.log(concatenaCidadeEstado(lista));
