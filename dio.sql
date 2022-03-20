CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Nathaly', '1990 05 22')
INSERT INTO pessoas (nome, nascimento) VALUES ('Pedro', '1995 07 17')
INSERT INTO pessoas (nome, nascimento) VALUES ('Marcela', '2000 04 05')
INSERT INTO pessoas (nome, nascimento) VALUES ('Flávio', '2002 12 01')

//

UPDATE pessoa SET nome='Pedro' WHERE id=2;

UPDATE pessoa SET nome='Marcela' WHERE id=3;
UPDATE pessoa SET nome='Flávio' WHERE id=5;

ORDENAÇÂO
SELECT * FROM pessoa ORDER BY nome DESC

AGRUPAMENTO

ALTER TABLE `pessoa` ADD `genero` VARCHAR(1) NOT NULL AFTER `nascimento`;

Inserindo nova coluna "genero" 
UPDATE pessoa SET genero='F' WHERE id=1;

INSERT INTO pessoa (nome, nascimento, genero) VALUES ('Paula', '1998 10 22', 'F');


MOdelo relacional 

INSERT INTO videos1 (author, title, likes, deslikes) VALUES ('Maria', 'MySQL', 10, 2);
INSERT INTO videos1 (author, title, likes, deslikes) VALUES ('João', 'HTML', 30, 1);
INSERT INTO videos1 (author, title, likes, deslikes) VALUES ('Maria', 'CSS', 18, 3); 
INSERT INTO videos1 (author, title, likes, deslikes) VALUES ('Pedro', 'JavaScript', 15, 8);
INSERT INTO videos1 (author, title, likes, deslikes) VALUES ('Maria', 'Python', 50, 0)

UPDATE videos1 SET author=1 WHERE id_video=1;
UPDATE videos1 SET author=1 WHERE id_video=2;
UPDATE videos1 SET author=1 WHERE id_video=3;


INSERT INTO seo (category) VALUES ('Frontend');
INSERT INTO seo (category) VALUES ('Backend');