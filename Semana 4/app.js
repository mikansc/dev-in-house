// [SP04] 17 - Ranking de Livros mais Vendidos

const osLivros = [
  "Speaking Javascript - An in-depth guide for programers",
  "Learning React - Functional web development with React and Redux",
  "Cangaceiro Javascript - Uma aventura no sertão da programação",
  "Um livro",
  "Mais um livro",
  "Outro livro",
  "Não sei que livro",
  "Último livro",
];

const rankingMaisVendidos = (listaDeLivros) => {
  const [primeiro, segundo, terceiro, ...demaisLivros] = listaDeLivros;
  console.log("Primeiro lugar:", primeiro);
  console.log("Segundo lugar:", segundo);
  console.log("Terceiro lugar:", terceiro);
  console.log(("Demais livros:", demaisLivros));
};

rankingMaisVendidos(osLivros);
