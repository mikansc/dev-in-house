CREATE DATABASE escola;

USE escola;

CREATE TABLE IF NOT EXISTS professores
				(
          id INT NOT NULL AUTO_INCREMENT,
          nome VARCHAR(100) NOT NULL,
          sobrenome VARCHAR(100) NOT NULL,
          endereco VARCHAR(100) NOT NULL,
          telefone VARCHAR(100) NOT NULL,
          email VARCHAR(100) NOT NULL,
          data_nascimento DATE NOT NULL,
          nacionalidade VARCHAR(50) NOT NULL,
          PRIMARY KEY (id)
        );
        
CREATE TABLE IF NOT EXISTS estudantes
        (
          id INT NOT NULL AUTO_INCREMENT,
          nome VARCHAR(100) NOT NULL,
          sobrenome VARCHAR(100) NOT NULL,
          matricula INT NOT NULL,
          email VARCHAR(100) NOT NULL,
          data_nascimento DATE NOT NULL,
          nacionalidade VARCHAR(50) NOT NULL,
          media_geral DECIMAL(3,2) NOT NULL,
          PRIMARY KEY (id)
        );
                
CREATE TABLE IF NOT EXISTS cursos
        (
          id INT NOT NULL AUTO_INCREMENT,
          codigo VARCHAR(100) NOT NULL,
          nome VARCHAR(100) NOT NULL,
          EAD BOOLEAN NOT NULL DEFAULT TRUE,
          max_alunos INT NOT NULL,
          id_professor INT NOT NULL,
          PRIMARY KEY (id),
          FOREIGN KEY (id_professor) REFERENCES professores(id)
        )

INSERT INTO professores 
(
  nome, 
  sobrenome, 
  endereco, 
  telefone, 
  email, 
  data_nascimento, 
  nacionalidade
) 
VALUES 
  (
  "João",
  "Oliveira",
  "Rua 123 n 4 - Jd Cinco - Florianópolis, SC",
  "(47) 91234-5678",
  "joao.oliveira@email.com",
  "1990-02-22",
  "Brasil"
  ),
  (
  "Leonardo",
  "Biazus",
  "Rua 123 n 4 - Jd Cinco - Florianópolis, SC",
  "(47) 91234-5678",
  "leonardobiazus@email.com",
  "1988-01-30",
  "Brasil"
  ),
  (
  "Henrique",
  "Blanck",
  "Rua 123 n 4 - Jd Cinco - Florianópolis, SC",
  "(47) 91234-5678",
  "henriqueblanck@email.com",
  "1991-06-30",
  "Brasil"
  ),
  (
  "Marcus",
  "Antunes",
  "Rua 123 n 4 - Jd Cinco - Florianópolis, SC",
  "(47) 91234-5678",
  "marcusantunes@email.com",
  "1986-08-20",
  "Brasil"
  ),
  (
  "Juan",
  "Pablo",
  "St 456 n 7 - Uruguay",
  "(47) 91234-5678",
  "pablo.juan@email.com",
  "1959-01-12",
  "Uruguai"
  ),
  (
  "Fugiro",
  "Nakombi",
  "Rua 123 n 4 - Jd Cinco - Florianópolis, SC",
  "(47) 91234-5678",
  "fugironakombi@gmail.com",
  "1998-04-29",
  "Japão"
  );

INSERT INTO estudantes
(
  nome, 
  sobrenome, 
  matricula,
  email, 
  data_nascimento,
  nacionalidade,
  media_geral
)
VALUES 
(
  "Michael",
  "Nascimento",
  0010001,
  "michael.nsc@outlook.com",
  "1991-01-29",
  "Brasil",
  7.75
),
(
  "Maurício",
  "Sampaio",
  0010002,
  "mauricio.sampaio@email.com",
  "1988-06-20",
  "Brasil",
  9.20
),
(
  "Emanuelle",
  "Figueiredo",
  0010003,
  "manu.figueiredo@email.com",
  "1988-02-01",
  "Brasil",
  8.75
),
(
  "Augusto",
  "Otavio",
  0010004,
  "augusto@otavio.com",
  "1987-02-01",
  "México",
  6.75
),
(
  "Mijaro",
  "Nomuro",
  0010005,
  "nomuro@gmail.com",
  "1978-02-27",
  "Japão",
  9.99
);

INSERT INTO cursos
(
  codigo,
  nome,
  EAD,
  max_alunos,
  id_professor
)
VALUES (
  0030001,
  "DEVInHouse Javascript",
  true,
  40,
  1
),
(
  0030002,
  "DEVInHouse React",
  true,
  40,
  2
),
(
  0030003,
  "DEVInHouse Arquitetura de Software",
  true,
  40,
  4
),
(
  0030004,
  "SENAI Metodologia Ágil",
  true,
  5,
  3
),
(
  0030005,
  "SENAI Tecnologia da Informação",
  false,
  48,
  1
),
(
  0030006,
  "SENAI Comunicação Empresarial",
  false,
  24,
  3
);