create database db_rh;

CREATE table tb_colaborador(
id_colab bigint auto_increment,
cpf bigint,
nome varchar (255) not null,
depart varchar (255) not null,
salario decimal (10,2) not null,
primary key (id_colab)
);

INSERT INTO tb_colaborador(cpf,nome, depart, salario)
    VALUES(25489710266, 'Tatiana','Vendas', 3500);
INSERT INTO tb_colaborador(cpf,nome, depart, salario)
    VALUES(35526710266, 'Vanessa','Compras', 2500);
INSERT INTO tb_colaborador(cpf,nome, depart, salario)
    VALUES(45487710368, 'Jonas','Tecnologia da Informação', 4500);
INSERT INTO tb_colaborador(cpf,nome, depart, salario)
    VALUES(554749880565, 'Marcio','Portaria', 1500);
INSERT INTO tb_colaborador(cpf,nome, depart, salario)
    VALUES(65489650232, 'Amanda','Financeiro', 3500);
    
SELECT * FROM db_rh.tb_colaborador;    
    
SELECT salario FROM tb_colaborador WHERE salario < 2000;
    
SELECT salario FROM tb_colaborador WHERE salario > 2000;
    
UPDATE tb_colaborador SET nome = 'Tathiana' WHERE id_colab = 1;

SELECT * FROM tb_colaborador;





