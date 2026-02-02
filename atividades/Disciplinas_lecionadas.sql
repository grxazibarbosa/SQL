select nome_disciplina from disciplina as A inner join turma as B
on A.numero_disciplina = B.numero_disciplina 
and professor = 'Kleber' and ano between '07' and '08';
