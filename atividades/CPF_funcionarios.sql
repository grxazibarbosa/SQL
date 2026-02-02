select e.cpf, e.enome, d.dnome 
from empregados as e inner join
departamentos as d on e.dnumero = d.dnumero
where not exists (select * from trabalha t 
where e.cpf = t.cpf_emp)
order by e.cpf;
