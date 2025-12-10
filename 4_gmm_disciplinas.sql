    DROP TABLE IF EXISTS disciplinas;
    CREATE TABLE disciplinas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,  
    ano_letivo VARCHAR(9) NOT NULL,
    PRIMARY KEY (id)
);

Alter TABLE disciplinas ADD COLUMN ano_letivo VARCHAR(9) NOT NULL;

INSERT INTO disciplinas (nome, ano_letivo) 
VALUES 
    ('Português','2023/2026'),
    ('Inglês','2023/2026'),
    ('Area de Integração','2023/2026'),
    ('Educação Física','2023/2026'),
    ('Tecnologias de Informação e Comunicação','2023/2026'),
    ('Matemática','2023/2026'),
    ('Física e Química','2023/2026'),
    ('Sistemas Operativos','2023/2026'),
    ('Arquitetura de Computadores','2023/2026'),
    ('Redes de Computadores','2023/2026');

SELECT * FROM disciplinas;
