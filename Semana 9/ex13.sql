-- Adicionar coluna SEXO à tabela PROFESSORES
ALTER TABLE professores
ADD sexo CHAR NOT NULL;

-- Adicionar o valor para cada professor
UPDATE professores SET sexo = "M";

-- Adicionar professoras à tabela
INSERT INTO professores
(nome, sobrenome, sexo, endereco, telefone, email, data_nascimento, nacionalidade)
VALUES ( "Joana", "Oliveira", "F", "Rua 456 nº 7 - Jd Seilá - Balneário Camboriú, SC",
         "(47) 98765-4321", "joana@gmail.com", "1987-12-02", "Brasil"),
       ( "Eilidh", "Kenny", "F", "One ST nº 2578 - United States", "+1 765 4321",
         "kenny@gmail.com", "1981-11-07", "Estados Unidos")

-- Vincular as professoras a alguns cursos
INSERT INTO cursos
(codigo, nome, EAD, max_alunos, id_professor)
VALUES (0030001, "DEVInHouse Javascript", true, 40, 7),
(0030002, "DEVInHouse React", true, 40, 2),
(0030003, "DEVInHouse Arquitetura de Software", true, 40, 8),
(0030004, "SENAI Metodologia Ágil", true, 5, 8),
(0030002, "DEVInHouse React", true, 40, 7)

-- Alterar o título da coluna com o nome dos cursos para não dar conflito
ALTER TABLE cursos
CHANGE nome titulo VARCHAR(100);

-- Buscar cursos ministrados por professoras
-- aqui, renomeei a coluna "nome" para "professor" para facilitar a legibilidade
-- escolhi retornar só o nome da professora nesta query
SELECT cursos.*, professores.nome as professor
FROM cursos
INNER JOIN professores ON cursos.id_professor = professores.id
WHERE professores.sexo = "F"

-- OU podemos retornar somente os dados dos cursos
SELECT cursos.*
FROM cursos
INNER JOIN professores ON cursos.id_professor = professores.id
WHERE professores.sexo = "F"

-- OU podemos retornar todos os dados das duas tabelas
SELECT *
FROM cursos
INNER JOIN professores ON cursos.id_professor = professores.id
WHERE professores.sexo = "F"