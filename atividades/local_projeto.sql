select a.projnumero, d.dnumero, f.unome, f.endereco, f.datanasc
from projeto as a inner join funcionario as f inner join departamento as d 
on d.dnumero = f.dnr and f.dnr = a.dnum and a.projlocal = 'Maua' and d.cpf_gerente = f.cpf;
--where a.projlocal = 'Maua' and d.cpf_gerente = f.cpf;


