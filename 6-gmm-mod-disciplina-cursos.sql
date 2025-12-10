USE gmm_system;

DROP TABLE IF EXISTS mod_disciplina_cursos;

CREATE TABLE mod_disciplina_cursos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    id_modulo INT(11) UNSIGNED NOT NULL,
    ano_mod VARCHAR(50),
    ordem_mod INT UNSIGNED,
    hora_mod DECIMAL(4,1) UNSIGNED,
    hora_modFeitas DECIMAL(4,1) UNSIGNED,
    PRIMARY KEY (id),
    FOREIGN KEY (id_curso) REFERENCES cursos(id),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id),
    FOREIGN KEY (id_modulo) REFERENCES modulos(id)
);


INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 1: Português (OK)
(1, 1, 1, '2021/2022', 1, 33.0, 34.0),
(1, 1, 2, '2021/2022', 2, 34.0, 34.0),
(1, 1, 3, '2021/2022', 3, 33.0, 32.0),
(1, 1, 4, '2022/2023', 4, 33.0, 36.0),
(1, 1, 5, '2022/2023', 5, 34.0, 38.0),
(1, 1, 6, '2022/2023', 6, 33.0, 36.0),
(1, 1, 7, '2023/2024', 7, 40.0, 36.0),
(1, 1, 8, '2023/2024', 8, 40.0, 38.0),
(1, 1, 9, '2023/2024', 9, 40.0, 36.0);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 2: Inglês (OK) 
(1, 2, 1, '2021/2022', 1, 27.0, 27.0),
(1, 2, 2, '2021/2022', 2, 24.0, 25.0),
(1, 2, 3, '2021/2022', 3, 24.0, 25.0),
(1, 2, 4, '2022/2023', 4, 24.0, 24.0),
(1, 2, 5, '2022/2023', 5, 24.0, 24.0),
(1, 2, 6, '2022/2023', 6, 24.0, 24.0),
(1, 2, 7, '2023/2024', 7, 24.0, 24.0),
(1, 2, 8, '2023/2024', 8, 24.0, 24.0),
(1, 2, 9, '2023/2024', 9, 24.0, 23.0);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 3: Área de Integração (ID 3) (OK)
(1, 3, 1, '2021/2022', 1, 36.0, 39.0),
(1, 3, 2, '2021/2022', 2, 36.0, 40.0),
(1, 3, 3, '2021/2022', 3, 36.0, 36.0),
(1, 3, 4, '2022/2023', 4, 36.0, 39.0),
(1, 3, 5, '2022/2023', 5, 36.0, 39.0),
(1, 3, 6, '2022/2023', 6, 36.0, 27.0);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 4: Educação Física 
(1, 4, 1, '2021/2022', 1, NULL, 18.0),
(1, 4, 4, '2021/2022', 2, 11.0, NULL),
(1, 4, 7, '2021/2022', 3, 11.0, NULL),
(1, 4, 10, '2021/2022', 4, 6.0, NULL),
(1, 4, 14, '2021/2022', 5, 4.0, NULL),
(1, 4, 2, '2022/2023', 6, 15.0, NULL),
(1, 4, 5, '2022/2023', 7, 10.0, NULL),
(1, 4, 8, '2022/2023', 8, 9.0, NULL),
(1, 4, 11, '2022/2023', 9, 6.0, NULL),
(1, 4, 15, '2022/2023', 10, 4.0, NULL),
(1, 4, 3, '2023/2024', 11, 11.0, NULL),
(1, 4, 6, '2023/2024', 12, 9.0, NULL),
(1, 4, 9, '2023/2024', 13, 11.0, NULL),
(1, 4, 12, '2023/2024', 14, 6.0, NULL),
(1, 4, 16, '2023/2024', 15, 4.0, NULL),
(1, 4, 13, '2023/2024', 16, 5.0, NULL);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 5: Tecnologias de Informação e Comunicação 
(1, 5, 1, '2021/2022', 1, 25.0, 25.0),
(1, 5, 2, '2021/2022', 2, 25.0, 25.0),
(1, 5, 3, NULL, NULL, 25.0, NULL),
(1, 5, 4, NULL, NULL, 25.0, NULL),
(1, 5, 5, '2021/2022', 3, 25.0, 25.0),
(1, 5, 6, NULL, NULL, 25.0, NULL),
(1, 5, 7, '2021/2022', 4, 25.0, 25.0),
(1, 5, 8, NULL, NULL, 25.0, NULL);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 6: Matemática 
(1, 6, 1, '2021/2022', 1, 36.0, 33.0),
(1, 6, 2, '2021/2022', 2, 36.0, 32.0),
(1, 6, 5, '2021/2022', 3, 36.0, 33.0),
(1, 6, 4, '2022/2023', 4, 36.0, 38.0),
(1, 6, 8, '2022/2023', 5, 27.0, 28.0),
(1, 6, 3, '2022/2023', 6, 27.0, 28.0),
(1, 6, 7, '2023/2024', 7, 21.0, 23.0),
(1, 6, 9, '2023/2024', 8, 27.0, 30.0),
(1, 6, 6, '2023/2024', 9, 27.0, 28.0),
(1, 6, 10, '2023/2024', 10, 27.0, 27.0),
(1, 6, 11, NULL, NULL, 36.0, NULL),
(1, 6, 12, NULL, NULL, 36.0, NULL),
(1, 6, 13, NULL, NULL, 36.0, NULL),
(1, 6, 14, NULL, NULL, 30.0, NULL),
(1, 6, 15, NULL, NULL, 36.0, NULL),
(1, 6, 16, NULL, NULL, 36.0, NULL);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 7: Física e Química 
(1, 7, 1, '2022/2023', 5, 21.0, 40.0),
(1, 7, 2, NULL, NULL, 9.0, NULL),
(1, 7, 3, NULL, NULL, 6.0, NULL),
(1, 7, 4, NULL, NULL, 24.0, NULL),
(1, 7, 5, NULL, NULL, 21.0, NULL),
(1, 7, 6, '2021/2022', 1, 12.0, 24.0),
(1, 7, 7, NULL, NULL, 18.0, NULL),
(1, 7, 8, NULL, NULL, 9.0, NULL),
(1, 7, 9, NULL, NULL, 18.0, NULL),
(1, 7, 10, NULL, NULL, 36.0, NULL),
(1, 7, 11, NULL, NULL, 21.0, NULL),
(1, 7, 12, '2022/2023', 2, 18.0, 24.0),
(1, 7, 13, NULL, NULL, 12.0, NULL),
(1, 7, 14, '2021/2022', 3, 18.0, 25.0),
(1, 7, 15, NULL, NULL, 9.0, NULL),
(1, 7, 16, '2021/2022', 4, 18.0, 25.0),
(1, 7, 17, NULL, NULL, 6.0, NULL),
(1, 7, 18, '2022/2023', 6, 18.0, 31.0),
(1, 7, 19, NULL, NULL, 6.0, NULL),
(1, 7, 20, NULL, NULL, 18.0, NULL),
(1, 7, 21, NULL, NULL, 6.0, NULL),
(1, 7, 22, NULL, NULL, 18.0, NULL),
(1, 7, 23, NULL, NULL, 12.0, NULL),
(1, 7, 24, NULL, NULL, 18.0, NULL),
(1, 7, 25, '2022/2023', 7, 18.0, 31.0),
(1, 7, 26, NULL, NULL, 9.0, NULL),
(1, 7, 27, NULL, NULL, 9.0, NULL);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 8: Sistemas Operativos 
(1, 8, 1, '2022/2023', 1, 21.0, 20.0),
(1, 8, 2, '2022/2023', 2, 30.0, 30.0),
(1, 8, 3, '2023/2024', 3, 36.0, 32.0),
(1, 8, 4, '2023/2024', 4, 30.0, 30.0),
(1, 8, 5, NULL, NULL, 21.0, NULL),
(1, 8, 6, '2023/2024', 5, 21.0, 18.0);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 9: Arquitetura de Computadores 
(1, 9, 1, '2021/2022', 1, 36.0, 34.0),
(1, 9, 2, '2021/2022', 2, 36.0, 33.0),
(1, 9, 3, '2021/2022', 3, 36.0, 33.0),
(1, 9, 4, '2021/2022', 4, 24.0, 24.0),
(1, 9, 5, NULL, NULL, 24.0, NULL),
(1, 9, 6, '2021/2022', 5, 24.0, 26.0),
(1, 9, 7, NULL, NULL, 24.0, NULL);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 10: Redes de Comunicação 
(1, 10, 1, '2022/2023', 1, 30.0, 28.0),
(1, 10, 2, '2022/2023', 2, 36.0, 34.0),
(1, 10, 3, '2022/2023', 3, 36.0, 34.0),
(1, 10, 4, '2023/2024', 4, 30.0, 30.0),
(1, 10, 5, '2023/2024', 5, 30.0, 30.0),
(1, 10, 6, '2023/2024', 6, 30.0, 22.0),
(1, 10, 7, '2023/2024', 7, 30.0, 22.0),
(1, 10, 8, '2023/2024', 8, 30.0, 30.0),
(1, 10, 9, NULL, NULL, 30.0, NULL),
(1, 10, 10, NULL, NULL, 30.0, NULL);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 11: Programação e Sistemas de Informação
(1, 11, 1, '2021/2022', 1, 36.0, 33.0),
(1, 11, 2, '2021/2022', 2, 36.0, 36.0),
(1, 11, 3, '2021/2022', 3, 36.0, 36.0),
(1, 11, 4, '2021/2022', 4, 30.0, 30.0),
(1, 11, 5, '2021/2022', 5, 30.0, 30.0),
(1, 11, 6, '2021/2022', 6, 36.0, 21.0),
(1, 11, 7, '2021/2022', 7, 30.0, 30.0),
(1, 11, 8, '2022/2023', 8, 18.0, 36.0),
(1, 11, 9, '2022/2023', 9, 36.0, 36.0),
(1, 11, 10, '2023/2024', 10, 36.0, 33.0),
(1, 11, 11, '2023/2024', 11, 30.0, 31.0),
(1, 11, 12, '2022/2023', 12, 21.0, 15.0),
(1, 11, 13, '2022/2023', 13, 36.0, 30.0),
(1, 11, 14, '2023/2024', 14, 36.0, 31.0),
(1, 11, 15, '2023/2024', 15, 21.0, 27.0),
(1, 11, 16, '2023/2024', 16, 72.0, 60.0),
(1, 11, 17, '2023/2024', 19, 30.0, 25.0), 
(1, 11, 18, '2023/2024', 18, 30.0, 25.0), 
(1, 11, 19, NULL, NULL, 30.0, NULL),
(1, 11, 20, NULL, NULL, 30.0, NULL), 
(1, 11, 21, '2023/2024', 17, 30.0, 25.0), 
(1, 11, 22, NULL, NULL, 30.0, NULL), 
(1, 11, 23, NULL, NULL, 30.0, NULL);

INSERT INTO mod_disciplina_cursos (id_curso, id_disciplina, id_modulo, ano_mod, ordem_mod, hora_mod, hora_modFeitas) 
VALUES
-- DISCIPLINA 12: Formação em Contexto de Trabalho 
(1, 12, 1, NULL, NULL, NULL, NULL),
(1, 12, 3, '2022/2023', 2, 300.0, NULL),
(1, 12, 2, '2023/2024', 3, 300.0, NULL);
SELECT * FROM mod_disciplina_cursos;