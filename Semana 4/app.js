// [SP04] 6 - Encontrar as pessoas menores de 18 anos
const lista = [
  {
    nome: "Michael",
    idade: 29,
    telefone: "234-5678",
    profissao: "Programador",
  },
  {
    nome: "João",
    idade: 17,
    telefone: "234-5678",
    profissao: "Programador",
  },
  {
    nome: "Maria",
    idade: 12,
    telefone: "234-5678",
    profissao: "Programador",
  },
];

const verificarMaioridade = (listaDePessoas) => {
  // retorna o objeto da pessoa maior de idade
  return listaDePessoas.filter((pessoa) => pessoa.idade > 18);
  // retorna true se alguém for maior de idade
  // return listaDePessoas.some((pessoa) => pessoa.idade > 18);
};

const saoTodosProgramadores = (listaDePessoas) => {
  return listaDePessoas.every((pessoa) => pessoa.profissao === "Programador");
};

const listarNomes = (listaDePessoas) => {
  return listaDePessoas.map((pessoa) => pessoa.nome);
};

const soMenoresDeIdade = (listaDePessoas) => {
  return listaDePessoas.filter((pessoa) => pessoa.idade < 18);
};

console.log(verificarMaioridade(lista));
console.log(saoTodosProgramadores(lista));
console.log(listarNomes(lista));
console.log(soMenoresDeIdade(lista));
