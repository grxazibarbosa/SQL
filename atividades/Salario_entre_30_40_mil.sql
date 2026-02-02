select Pnome, Minicial, Unome
from funcionario 
where dnr = '5'
and salario between '30000' and '40000'
order by pnome asc;
