create database cadastro;
use cadastro;
create table pessoas(
	nome varchar(30),
    idade int,
    altura decimal(3,2),
    sexo char(1),
    peso decimal(5,2),
    nacionalidade varchar(30)

);

insert into pessoas
(nome,idade,altura,sexo,peso,nacionalidade)
values
("Godofredo",45,1.90,"M",80.00,"Brasileiro");

select * from pessoas;

insert into pessoas
(nome,idade,altura,sexo,peso,nacionalidade)
values
("Dolores",28,1.50,"F",33.35,"Mexicana"),
("Godolores",14,1.21,"F",25.00,"Americana");
