--select cpf, dnome from funcionario A, departamento B
--where A.dnr = B.dnumero;

select p.cpf, a.dnome
from funcionario as p inner join departamento as a
on p.dnr = a.dnumero;
