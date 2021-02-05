INSERT INTO professores
(
  nome,
  sobrenome,
  endereco,
  telefone,
  email,
  data_nascimento,
  nacionalidade,
  etc
) 
VALUES (
  "João",
  "Oliveira",
  "Rua 123 n 4 - Jd Cinco - Florianópolis, SC",
  "(47) 91234-5678",
  "joao.oliveira@email.com",
  "1990-02-22",
  "Brasileira",
  "Nenhuma obs"
  ),
  (
  "Leonardo",
  "Biazus",
  "Rua 123 n 4 - Jd Cinco - Florianópolis, SC",
  "(47) 91234-5678",
  "leonardobiazus@email.com",
  "1988-01-30",
  "Brasileira",
  "Nenhuma obs"
  ),
  (
  "Henrique",
  "Blanck",
  "Rua 123 n 4 - Jd Cinco - Florianópolis, SC",
  "(47) 91234-5678",
  "henriqueblanck@email.com",
  "1991-06-30",
  "Brasileira",
  "Nenhuma obs"
  ),
  (
  "Marcus",
  "Antunes",
  "Rua 123 n 4 - Jd Cinco - Florianópolis, SC",
  "(47) 91234-5678",
  "marcusantunes@email.com",
  "1986-08-20",
  "Brasileira",
  "Nenhuma obs"
  );

INSERT INTO estudantes
(
  nome, 
  sobrenome, 
  matricula,
  email, 
  data_nascimento,
  nacionalidade,
  media_geral,
  etc 
)
VALUES 
(
  "Michael",
  "Nascimento",
  0010001,
  "michael.nsc@outlook.com",
  "1991-01-29",
  "Brasileiro",
  7.75,
  "Sou músico"
),
(
  "Maurício",
  "Sampaio",
  0010002,
  "mauricio.sampaio@email.com",
  "1988-06-20",
  "Brasileiro",
  9.20,
  "DevOps é vida"
),
(
  "Emanuelle",
  "Figueiredo",
  0010003,
  "manu.figueiredo@email.com",
  "1988-02-01",
  "Brasileiro",
  8.75,
  "Não escutem o michael"
);

INSERT INTO cursos
(
  codigo,
  nome,
  EAD,
  etc,
  max_alunos,
  id_professor
)
VALUES (
  0010001,
  "DEVInHouse Javascript",
  true,
  "DEVInHouse Softplan - Curso em parceria com SENAI e ACATE",
  40,
  1
),
(
  0010001,
  "DEVInHouse React",
  true,
  "DEVInHouse Softplan - Curso em parceria com SENAI e ACATE",
  40,
  2
),
(
  0010001,
  "DEVInHouse Arquitetura de Software",
  true,
  "DEVInHouse Softplan - Curso em parceria com SENAI e ACATE",
  40,
  4
),
(
  0010001,
  "SENAI Metodologia Ágil",
  true,
  "Dailys em grupo todos os dias",
  5,
  3
);