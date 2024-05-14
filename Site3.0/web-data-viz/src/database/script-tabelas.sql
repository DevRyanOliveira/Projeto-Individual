create database SIL;
use SIL;

create table usuario(
idUser int primary key auto_increment,
nome varchar (45),
email varchar (45),
senha varchar (45)
);
insert into usuario values 
(default, 'Ryan', 'ryan@gmail.com', '1234567');
select * from usuario;