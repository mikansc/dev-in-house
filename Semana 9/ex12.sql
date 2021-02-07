-- Identificar o nome da coluna FK gerado pelo MySQL
SHOW CREATE TABLE cursos;

-- DROP da chave estrangeira criada no ex. 2 
ALTER TABLE cursos
DROP FOREIGN KEY cursos_ibfk_1;

-- Comando para inclusão de chave estrangeira
ALTER TABLE cursos
ADD FOREIGN KEY (id_professor) REFERENCES professores(id);
