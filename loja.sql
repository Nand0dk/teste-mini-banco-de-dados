-- CREATE SCHEMA db_loja;


create table cliente(
id int ,
nome varchar(60),
data_nasc date,
altura decimal(8,2),
idade int,
email varchar(70),
vip boolean
);