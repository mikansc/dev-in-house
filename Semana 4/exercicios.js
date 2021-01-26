const despesas = [
  { descricao: "Uma despesa", valor: 50 },
  { descricao: "Uma despesa", valor: 63 },
  { descricao: "Uma despesa", valor: 42 },
  { descricao: "Uma despesa", valor: 80 },
  { descricao: "Uma despesa", valor: 99 },
  { descricao: "Uma despesa", valor: 150 },
  { descricao: "Uma despesa", valor: 122 },
  { descricao: "Uma despesa", valor: 15 },
  { descricao: "Uma despesa", valor: 25 },
  { descricao: "Uma despesa", valor: 25 },
];

const listaDeValores = (listaDeDespesas) =>
  listaDeDespesas.map((despesa) => despesa.valor);

const totalValorGasto = (listaDeDespesas) =>
  listaDeDespesas.reduce((soma, despesa) => soma + despesa.valor, 0);

// console.log(listaDeValores(despesas));
// console.log(totalValorGasto(despesas));

let professor = {
  nome: "A",
  idade: 24,
  disciplina: "Java",
  tempoCasa: 2,
};

let listaProfessores = [
  {
    nome: "Antonio",
    idade: 24,
    disciplina: "Java",
    tempoCasa: 2,
  },
  {
    nome: "Carlos",
    idade: 24,
    disciplina: "C#",
    tempoCasa: 2,
  },
  {
    nome: "Luiz",
    idade: 24,
    disciplina: "Java",
    tempoCasa: 2,
  },
  {
    nome: "Manoela",
    idade: 24,
    disciplina: "Programação Web",
    tempoCasa: 33,
  },
  {
    nome: "José",
    idade: 24,
    disciplina: "Programação Web",
    tempoCasa: 24,
  },
  {
    nome: "José",
    idade: 24,
    disciplina: "Programação Web",
    tempoCasa: 15,
  },
  {
    nome: "Renato",
    idade: 24,
    disciplina: "Programação Web",
    tempoCasa: 32,
  },
];

const filtroDeProfessores = (listaDeProfessores) => {
  const professorDeWeb = listaDeProfessores.filter(
    (professor) => professor.disciplina === "Programação Web"
  );
  const profesMaisDe30Anos = professorDeWeb.filter(
    (professor) => professor.tempoCasa > 30
  );

  return profesMaisDe30Anos;
};

console.log(filtroDeProfessores(listaProfessores));
