create database roupa;
use roupa;

create table tb_cliente(
id_cliente int primary key auto_increment,
nome varchar(45),
email varchar (45),
senha varchar (45),
numero varchar (45)
);

create table tb_produtos(
id_produtos int primary key auto_increment,
nome varchar(45),
valor varchar (45),
descricao varchar (45),
quantidade varchar (45),
tamanho varchar (100)
);

show tables;
INSERT INTO tb_cliente (nome,email ,senha,numero)
VALUES('Paulo','Paulo@t','345','998203932');

select * from tb_cliente;

INSERT INTO tb_produtos (nome,valor,descricao,quantidade,tamanho)
VALUES('Pantufa','199.00', 'Rosa','1UN', '45');

INSERT INTO tb_produtos (nome,valor,descricao,quantidade,tamanho)
VALUES('Calça Jeans','90.00','Preto','2UN','38');

select * from tb_produtos;