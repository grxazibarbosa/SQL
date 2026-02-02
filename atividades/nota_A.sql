select a.nome, a.curso from aluno a 
where not exists (select * from historico_escolar h
where a.numero_aluno = h.numero_aluno and h.nota != 'A');
