select pnome, minicial, unome from funcionario 
where salario > (select max(salario) 
from funcionario where dnr = '5');
