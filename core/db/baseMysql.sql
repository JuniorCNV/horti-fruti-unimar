CREATE DATABASE testdb;

CREATE TABLE core_funcionario (
   ID int NOT NULL AUTO_INCREMENT, 
   nome varchar(255),
   sobrenome varchar(255),
   cpf varchar(14), 
   tempo_de_servico int, 
   remuneracao DECIMAL(8,2),
   PRIMARY KEY (ID)
);

CREATE TABLE core_produto (
   ID int NOT NULL AUTO_INCREMENT, 
   nome varchar(50),
   descricao varchar(255),
   preco DECIMAL(8,2),
   quantidade_total int,
   PRIMARY KEY (ID)
);
CREATE TABLE core_venda (
   ID int NOT NULL AUTO_INCREMENT, 
   data_hora DATETIME,
   funcionario_id int,
   produto_id int,
   PRIMARY KEY (id),
    FOREIGN KEY (produto_id) REFERENCES core_produto(ID),
    FOREIGN KEY (funcionario_id) REFERENCES core_funcionario(ID)
);
