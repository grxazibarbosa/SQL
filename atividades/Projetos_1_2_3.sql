select f.cpf 

from funcionario f inner join projeto p
on f.dnr = p.dnum 

where p.projnumero = '1' 
or p.projnumero = '2' or p.projnumero = '3'

union 
select f.cpf 

from funcionario f inner join projeto p
on f.dnr = p.dnum 

where p.projnumero = '1' 
or p.projnumero = '2' or p.projnumero = '3'

order by cpf asc;
