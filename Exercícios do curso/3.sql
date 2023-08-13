# exercício aula 12

select nome from gafanhotos
where sexo = 'F';

select * from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31'
order by nascimento;

select nome, profissao from gafanhotos
where sexo = 'M' and profissao = 'Programador';

select * from gafanhotos
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'j%';

select nome, nacionalidade from gafanhotos
where sexo = 'M' and nome like '%silva%' and nacionalidade != 'brasil' and peso < 100;

select max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'brasil';

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos
where sexo = 'F' and nacionalidade != 'brasil' and nascimento between '1990-01-01' and '2000-12-31';

select count(*) from gafanhotos
where sexo = 'F' and altura > 1.9;

select count(altura) from gafanhotos where sexo = 'F' and altura > '1.90';