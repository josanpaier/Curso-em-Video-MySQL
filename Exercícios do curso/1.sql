insert into cursos values
('1','HTML4','Curso de HTML5','40','37','2014'),
('2','Algoritimos','Lógica de Programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
('5','Jarva','Introdução à Linguagem Java','10','29','2000'),
('6','MySQL','Banco de Dados MySQL','30','15','2016'),
('7','Word','Curso Completo de Word','40','30','2016'),
('8','Sapateado','Danças Rítimicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
('10','YouTuber','Gerar polêmica e ganhar inscritos','5','2','2018');

select * from cursos;

select ano, nome, descricao from cursos
where ano <= '2015'
order by ano, nome;

select * from cursos
where ano = '2016'
order by nome;

select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;

select * from cursos
where nome not like '%a%';

select count(*) from cursos
where carga > 40;

select max(carga) from cursos;

select max(totaulas) from cursos where ano = '2016';

select nome, min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';

select * from gafanhotos;

describe cursos;

update cursos
set nome = 'PHP', ano = '2015'
where idcursos = '4'
limit 1;

delete from cursos
where ano='2018'
limit 3;

delete from gafanhotos
where nome='Maria'
limit 2;

truncate cursos;

use exemplo;

select * from gafanhotos;