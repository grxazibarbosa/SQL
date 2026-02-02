select f.titulo, f.ano_lancamento, f.duracao_min
from filme f 
where f.ano_lancamento >= 2020 and f.duracao_min > '120'
order by f.ano_lancamento desc;
