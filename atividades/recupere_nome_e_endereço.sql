select f.pnome, f.endereco
from funcionario as f inner join departamento as d
on f.dnr = '5' and f.dnr = d.dnumero;
