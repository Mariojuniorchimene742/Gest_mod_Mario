USE gmm_system;

DROP TABLE IF EXISTS turmas;

   CREATE TABLE turmas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    codigo VARCHAR(60) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (codigo),  -- Garante que cada código de disciplina seja único
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
     
);





INSERT INTO turmas (id_curso, nome,codigo)
VALUES (1, '10ºPTPSI', '10PTPSI'),
(1, '11ºPTPSI', '11PTPSI'),
(2, '12ºTGPSI', '12TGPSI');


SELECT * FROM turmas;