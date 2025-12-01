USE  grm_system;

DROP TABLE IF EXISTS mod_capitalizados;

CREATE TABLE mod_capitalizados (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_aluno INT(11) UNSIGNED NOT NULL,
    id_turma INT(11) UNSIGNED NOT NULL,
    id_mod_disiplina_curso INT(11) UNSIGNED NOT NULL,
    data_capitalizado DATE NOT NULL,
    nota_final DECIMAL(3,1) NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT fk_mod_capitalizados_alunos
    FOREIGN KEY (id_aluno) REFERENCES alunos(id)
    ON DELETE CASCADE
    ON UPDATE RESTRICT, 
    FOREIGN KEY (id_turma) REFERENCES turmas(id),
    FOREIGN KEY (id_mod_disiplina_curso) REFERENCES mod_disciplina_cursos(id)
);

SELECT * FROM mod_capitalizados;