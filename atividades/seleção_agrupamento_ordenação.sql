select u.nome, f.titulo, v.data_visualizacao
from usuario u inner join visualizacao v 
on u.usuario_id = v.usuario_id
inner join filme f on v.filme_id = f.filme_id
order by v.data_visualizacao asc;
