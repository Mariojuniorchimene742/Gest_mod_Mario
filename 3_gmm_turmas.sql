USE grm_system;

CREATE TABLE turmas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    ano_inicio YEAR NOT NULL,
    ano_fim YEAR NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
);

INSERT INTO turmas (id_curso, nome, ano_inicio, ano_fim)
VALUES 
(1, '12ºTGPSI', '2023', '2026');

SELECT * FROM turmas;