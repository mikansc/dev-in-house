// [SP04] 13 - Filtrar Cidades

const lista = [
  { nome: "Joinville", estado: "SC" },
  { nome: "Florianópolis", estado: "SC" },
  { nome: "São Paulo", estado: "SP" },
  { nome: "Recife", estado: "PE" },
];

const filtrarCidadesDeSC = (listaDeCidades) => {
  return listaDeCidades.filter((cidade) => cidade.estado === "SC");
};

console.log(filtrarCidadesDeSC(lista));
