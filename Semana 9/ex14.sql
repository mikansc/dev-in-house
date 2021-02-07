SELECT estudantes.*
FROM estudantes
INNER JOIN estudantes_cursos ON estudantes_cursos.estudante_matricula = estudantes.matricula
INNER JOIN cursos ON estudantes_cursos.curso_codigo = cursos.codigo
WHERE cursos.EAD = true