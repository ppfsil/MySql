create database db_quitanda;
 
USE db_quitanda;

CREATE TABLE  tb_produtos(
	id bigint auto_increment,
    nome varchar (255) not null,
    quantidade int,
    preco decimal not null,
    primary key (id)
    );
    
    insert into tb_produtos(nome, quantidade,preco)
    values("tomate", 100, 8.00);
	insert into tb_produtos(nome, quantidade,preco)
    values("maçã", 20, 5.00);
    insert into tb_produtos(nome, quantidade,preco)
    values("laranja", 50, 10.00);
    
    insert into tb_produtos(nome, quantidade,preco)
    values("banana", 200, 12.00);
    insert into tb_produtos(nome, quantidade,preco)
    values("uva", 1200, 30.00);
    insert into tb_produtos(nome, quantidade,preco)
    values("pêra", 500, 2.99);
    select nome from tb_produtos where preco >5;
SELECT * FROM db_quitanda.tb_produtos;    
				
                
                
                
                