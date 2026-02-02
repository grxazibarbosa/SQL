select pnome '|' , minicial '|', unome '|', cpf '|', datanasc, endereco 
'|', sexo '|', salario '|', cpf_supervisor, dnr
from funcionario 
where datanasc between'1950-01-01' and '1959-12-31';
