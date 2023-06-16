CREATE database db_escola;

CREATE TABLE tb_aluno(
id_aluno BIGINT auto_increment,
nome VARCHAR (255) not null,
nota DECIMAL (4,2) not null,
ano_letivo INT,
periodo VARCHAR (255) not null,
PRIMARY KEY (id_aluno)
);

INSERT INTO tb_aluno(nome,nota, ano_letivo, periodo)
    VALUES('Simone Regina', 84,2, 'Manhã');
INSERT INTO tb_aluno(nome,nota, ano_letivo, periodo)
    VALUES('Carlos Manoel', 65,1, 'Tarde');
INSERT INTO tb_aluno(nome,nota, ano_letivo, periodo)
    VALUES('Irina Camargo', 25,3, 'Noite');
INSERT INTO tb_aluno(nome,nota, ano_letivo, periodo)
    VALUES('Tancredo Augusto', 74,2, 'Manhã');
INSERT INTO tb_aluno(nome,nota, ano_letivo, periodo)
    VALUES('Agenor Alberto', 58,1, 'Tarde');

SELECT * FROM db_escola.tb_aluno;   

ALTER TABLE db_escola.tb_aluno MODIFY COLUMN nota DECIMAL(2,1);  --alterei a configuração das casas decimais da coluna para 2,1--

UPDATE tb_aluno SET nota = '5.8' WHERE id_aluno = 5;


   

