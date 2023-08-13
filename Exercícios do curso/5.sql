# exercício aula 13

select * from gafanhotos;

select profissao, count(profissao) from gafanhotos
group by profissao;

select profissao from gafanhotos
where profissao = 'Dentista';

select count(*) from gafanhotos
where sexo = 'M' and nascimento > 2005-01-01;

select count(*) from gafanhotos
where sexo = 'F' and nascimento > 2005-01-01;

select sexo, count(*) from gafanhotos
where sexo = 'M' or sexo = 'F' and nascimento > 2005-01-01
group by sexo;

select nacionalidade, count(nacionalidade) from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade
having count(nacionalidade) > 3;

select nacionalidade from gafanhotos
where nacionalidade = 'eua';

select avg(altura) from gafanhotos;

select * from gafanhotos
where peso > 100;

select * from gafanhotos
where altura > (select avg(altura) from gafanhotos);

select altura, count(*) from gafanhotos
where peso > 100
group by altura
having altura > (select avg(altura) from gafanhotos);

select * from gafanhotos
where altura > (select avg(altura) from gafanhotos) and peso > 100
order by altura;