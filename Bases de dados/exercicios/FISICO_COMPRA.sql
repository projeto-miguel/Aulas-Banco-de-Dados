-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.

CREATE DATABASE mercado;
USE mercado;

CREATE TABLE produto (
codigo_produto int PRIMARY KEY,
nome_produto varchar(255),
cor varchar(255),
preco decimal(8,2)
);

CREATE TABLE cliente (
id_cliente int PRIMARY KEY,
email varchar(255),
estado varchar(255),
nome_cliente varchar(255)
);

CREATE TABLE compra (
nf int PRIMARY KEY AUTO_INCREMENT,
data_compra datetime,
id_cliente int,
codigo_produto int,
FOREIGN KEY(id_cliente) REFERENCES cliente (id_cliente),
FOREIGN KEY(codigo_produto) REFERENCES produto (codigo_produto)
);

