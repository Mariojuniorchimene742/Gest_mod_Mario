USE grm_system;

DROP TABLE IF EXISTS disciplinas;

CREATE TABLE disciplinas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,  
    PRIMARY KEY (id)
);

INSERT INTO disciplinas (nome) 
VALUES 
    ('Português'),
    ('Inglês'),
    ('Area de integarção'),
    ('Educação Física'),
    ('Tecnologias de Informação e Comunicação'),
    ('Matemática'),
    ('Fisica e Química'),
    ('Sistemas Operativos'),
    ('Arquitectura de Computadore'),
    ('Redes de Computadores'),
    ('Programação de Sistemas de Informação'),
    ('Formação em Contexto de Trabalho');

SELECT * FROM disciplinas;