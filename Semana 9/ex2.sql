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