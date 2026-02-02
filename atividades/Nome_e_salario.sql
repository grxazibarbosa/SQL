select a.pnome ||' ' || a.minicial ||'.'||  a.unome, a.salario * 1.10 as n_sal
from funcionario as a inner join projeto as p
on a.dnr = p.dnum --on apenas para relacionar as tabelas!!
where p.projnome = 'ProdutoX' -- condição normal
order by n_sal desc;
