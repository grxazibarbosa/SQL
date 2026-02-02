select A.nome, B.nome_disciplina, B.numero_disciplina, B.creditos,
C.semestre, C.ano, D.nota
from aluno A, Disciplina B, turma C, historico_escolar D
where A.tipo_aluno = '4'
  AND D.id_aluno = A.id_aluno
  AND D.id_disciplina = B.id_disciplina
  AND D.id_turma = C.id_turma;
