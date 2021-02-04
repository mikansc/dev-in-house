CREATE TABLE professores
				(
          id INT NOT NULL AUTO_INCREMENT,
          nome VARCHAR(100) NOT NULL,
          sobrenome VARCHAR(100) NOT NULL,
          endereco VARCHAR(100) NOT NULL,
          telefone VARCHAR(100) NOT NULL,
          email VARCHAR(100) NOT NULL,
          data_nascimento DATE NOT NULL,
          nacionalidade VARCHAR(50) NOT NULL,
          etc VARCHAR(100),
          PRIMARY KEY (id)
        );
        
CREATE TABLE estudantes
        (
          id INT NOT NULL AUTO_INCREMENT,
          nome VARCHAR(100) NOT NULL,
          sobrenome VARCHAR(100) NOT NULL,
          matricula INT NOT NULL,
          email VARCHAR(100) NOT NULL,
          data_nascimento DATE NOT NULL,
          nacionalidade VARCHAR(50) NOT NULL,
          etc VARCHAR(100),
          PRIMARY KEY (id)
        );
                
CREATE TABLE cursos
        (
          id INT NOT NULL AUTO_INCREMENT,
          codigo VARCHAR(100) NOT NULL,
          nome VARCHAR(100) NOT NULL,
          EAD BOOLEAN NOT NULL DEFAULT TRUE,
          etc VARCHAR(100),
          max_alunos INT NOT NULL,
          id_professor INT NOT NULL,
          PRIMARY KEY (id),
          FOREIGN KEY (id_professor) REFERENCES professores(id)
        )