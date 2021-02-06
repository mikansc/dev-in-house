CREATE TABLE estudantes_cursos
(
	estudante_matricula INT NOT NULL,
  	curso_codigo INT NOT NULL,
  	media_curso DECIMAL(5,2)
);

INSERT INTO estudantes_cursos (estudante_matricula, curso_codigo, media_curso)
VALUES (
	10001,
  30001,
  8.5
),
(
	10001,
  30003,
  7.0
),
(
	10002,
  30003,
  9.20
),
(
	10003,
  30005,
  8.75
),
(
	10004,
  30005,
  8.0
),
(
	10004,
  30003,
  9.5
),
(
	10005,
  30004,
  9.99
),
(
	10005,
  30001,
  9.99
)