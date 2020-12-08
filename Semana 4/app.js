// [SP04] - 3 - Verificação de Maioridade de Pessoas

const lista = [
  {
    nome: "Michael",
    idade: 16,
    telefone: "234-5678",
    profissao: "autonomo",
  },
  {
    nome: "João",
    idade: 17,
    telefone: "234-5678",
    profissao: "estudante",
  },
  {
    nome: "Maria",
    idade: 12,
    telefone: "234-5678",
    profissao: "estudante",
  },
];

const verificarMaioridade = (listaDePessoas) => {
  // retorna o objeto da pessoa maior de idade
  return listaDePessoas.filter((pessoa) => pessoa.idade > 18);
  // retorna true se alguém for maior de idade
  // return listaDePessoas.some((pessoa) => pessoa.idade > 18);
};

console.log(verificarMaioridade(lista));
