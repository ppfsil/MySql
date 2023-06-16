CREATE database db_ecommerce;

CREATE table tb_produto(
id_produto bigint auto_increment,
nome varchar (255) not null,
valor decimal (10,2) not null,
quantidade int,
descricao varchar (255) not null,
primary key (id_produto)
);

INSERT INTO tb_produto(nome,valor, quantidade, descricao)
    VALUES('Tênis Vans Authentic Platform Black - Tamanho37' , 440,2, 'Plataforma antiderrapante - Cor Azul');
INSERT INTO tb_produto(nome,valor, quantidade, descricao)
    VALUES('Tênis Converse Chuck Taylor All Star Hi Seasonal Mel Queimado - Tamanho43', 230,1, 'Unissex - Cor Amarela');
INSERT INTO tb_produto(nome,valor, quantidade, descricao)
    VALUES('Tênis Vans Authentic Platform Black - Tamanho36', 529,1, ' Cano alto - Cor Banco');
INSERT INTO tb_produto(nome,valor, quantidade, descricao)
    VALUES('Tênis Converse Chuck Taylor All Star Hi Seasonal Mel Queimado - Tamanho37', 230,1, 'Unissex - Cor Rosa');
INSERT INTO tb_produto(nome,valor, quantidade, descricao)
    VALUES('Tênis Vans Authentic Platform Black - Tamanho44', 440,2, 'Plataforma antiderrapante - Cor Verde');

SELECT * FROM db_ecommerce.tb_produto;   

SELECT valor FROM tb_produto WHERE valor > 500;

SELECT valor FROM tb_produto WHERE valor < 500;

UPDATE tb_produto SET valor = '458' WHERE id_produto = 5;


