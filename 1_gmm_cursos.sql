USE gmm_system;

DROP TABLE IF EXISTS cursos;

CREATE TABLE cursos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    data_inicio DATE NOT NULL,
    data_conclusao DATE NOT NULL,
    slug VARCHAR(60) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO cursos (nome, data_inicio, data_conclusao, slug)
VALUES
("Técnico de Gestão e Programação de Sistemas Informáticos",'2023-09-16', '2026-06-30',"TGPSI");


SELECT *FROM cursos  WHERE id IN(1,2);