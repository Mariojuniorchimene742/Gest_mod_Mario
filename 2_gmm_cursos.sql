USE grm_system;

DROP TABLE IF EXISTS cursos;

CREATE TABLE cursos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    data_inicio DATE NOT NULL,
    data_conclusao DATE NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO cursos (nome, data_inicio, data_conclusao)
VALUES
("Técnico de Gestão e Programação de Sistemas Informáticos",'2023-09-16', '2026-06-30');

SELECT *FROM cursos;