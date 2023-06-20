CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classes(
id INT PRIMARY KEY,
nome VARCHAR(50),
descricao VARCHAR(255)
);

USE db_generation_game_online;

CREATE TABLE tb_personagens(
id INT PRIMARY KEY,
nome VARCHAR(50),
poder_atacar INT,
poder_escudo INT,
id_classe INT,
FOREIGN KEY (id_classe) REFERENCES tb_classes(id)
);

USE db_generation_game_online;

INSERT INTO tb_classes(id, nome, descricao)
VALUES
(1, 'Guerreiro' , 'Esses personagens priorizam atacar o oponente com espacada e escudo.'),
(2, 'Rei' , 'Esses personagens sempre usam sua tropa como escudo humano para se defenderem.');

USE db_generation_game_online;

INSERT INTO tb_personagens (id, nome, poder_atacar, poder_escudo, id_classe)
VALUES
    (1, 'Daenerys Targaryen', 3070, 2503, 1),
    (2, 'Arya Stark', 1920, 1280, 1),
    (3, 'Joffrey Baratheon', 2150, 1940, 2),
    (4, 'Tyrion Lannister', 1800, 2200, 2),
    (5, 'Khal Drogo', 2530, 1510, 1);    
 
 SELECT * FROM tb_personagens WHERE poder_atacar > 2000;

SELECT p.*, c.nome AS classe_nome     -- essa parte meio que não entendi direito e não sei se fiz corretamente
FROM tb_personagens p
INNER JOIN tb_classes c ON p.id_classe = c.id
WHERE c.nome = 'Arqueiros';




   