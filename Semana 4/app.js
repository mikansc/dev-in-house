// [SP04] 16 - Desmontar entidade

const lista = [
  { nome: "Joinville", estado: "SC" },
  { nome: "Florianópolis", estado: "SC" },
  { nome: "São Paulo", estado: "SP" },
  { nome: "Recife", estado: "PE" },
  { nome: "Porto Alegre", estado: "RS" },
];

const filtrarCidadesDeSC = (listaDeCidades) => {
  return listaDeCidades.filter((cidade) => cidade.estado === "SC");
};

const concatenaCidadeEstado = (listaDeCidades) => {
  return listaDeCidades.map((cidade) => `${cidade.nome}, ${cidade.estado}.`);
};

const temCidadeDoRS = (listaDeCidades) => {
  return listaDeCidades.some((cidade) => cidade.estado === "RS");
};

const desestruturarCidade = (cidade) => {
  const { nome, estado } = cidade;
  console.log(nome, estado);
};

// console.log(filtrarCidadesDeSC(lista));
// console.log(concatenaCidadeEstado(lista));
// console.log(temCidadeDoRS(lista));
desestruturarCidade(lista[2]);
