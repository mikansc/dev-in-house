// [SP04] 7 - Encontrar uma pessoa de maior
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
    idade: 21,
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

const primeiraComMaisDeDezoito = (listaDePessoas) => {
  return listaDePessoas.filter((pessoa) => pessoa.idade > 18)[0];
};

// console.log(verificarMaioridade(lista));
// console.log(saoTodosProgramadores(lista));
// console.log(listarNomes(lista));
// console.log(soMenoresDeIdade(lista));
console.log(primeiraComMaisDeDezoito(lista));
