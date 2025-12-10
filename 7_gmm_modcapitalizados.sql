USE  gmm_system;

DROP TABLE IF EXISTS mod_capitalizados;

CREATE TABLE mod_capitalizados (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_aluno INT(11) UNSIGNED NOT NULL,

    id_mod_disciplina_curso INT(11) UNSIGNED NOT NULL,
    data_capitalizado DATE NOT NULL,
    nota_final DECIMAL(3,1) NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT fk_mod_capitalizados_alunos
    FOREIGN KEY (id_aluno) REFERENCES alunos(id)
    ON DELETE CASCADE
    ON UPDATE RESTRICT, 
  
    FOREIGN KEY (id_mod_disciplina_curso) REFERENCES mod_disciplina_cursos(id)
);



INSERT INTO mod_capitalizados (id_mod_disciplina_curso, id_aluno, nota_final, data_capitalizado) VALUES
(77, 20, 15, '2023-12-11'),
(79, 20, 15, '2024-03-19'),
(81, 20, 16, '2025-05-27'),
(83, 20, 18, '2025-05-27'),
(90, 20, 16, '2024-12-19'),
(93, 20, 16, '2025-06-03'),
(94, 20, 11, '2024-02-08'),
(99, 20, 15, '2024-04-11'),
(100, 20, 16, '2024-06-13'),
(101, 20, 16, '2023-12-05');
SELECT * FROM mod_capitalizados;