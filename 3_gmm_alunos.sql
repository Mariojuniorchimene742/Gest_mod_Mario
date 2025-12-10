USE gmm_system;

DROP TABLE IF EXISTS alunos;

CREATE TABLE alunos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_turmas INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    nr_aluno INT NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (nr_aluno),
    FOREIGN KEY (id_turmas) REFERENCES turmas(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);



SELECT id FROM turmas WHERE id = 3;
INSERT INTO alunos (id_turmas, nome, nr_aluno) VALUES
(3, 'Arthur de Mello Mattos Dionísio Amaral', 37595),
(3, 'Davi Bakó Clemente', 37641),
(3, 'Esther Souza Pereira', 37588),
(3, 'Fábio João Lobo Vitoriano', 37599),
(3, 'Francisco José Dias Prino', 31336),
(3, 'Gerry Mateus Madeira da Trindade', 35450),
(3, 'Henrique da Cova Monteiro de Morais', 31159),
(3, 'João Marthino Carvalho Coelho', 37601),
(3, 'João Miguel Frias Nicolau', 36922),
(3, 'Karamjit Singh', 37602),
(3, 'Lourenço Manuel Almeida Chaves', 37604),
(3, 'Mário Jorge Lourinho Catarina Chimeque Júnior', 36141),
(3, 'Mateus Ferreira Penelas', 30902),
(3, 'Mateus José Pedro Caroça', 37606),
(3, 'Rafael dos Santos Lourenço', 31995),
(3, 'Rodrigo Filipe Santos Pereira', 38148),
(3, 'Rodrigo Miguel Baptista Gomes', 37610),
(3, 'Rodrigo Oliveira Andréaz', 37611),
(3, 'Rodrigo Ribeiro Lourenço', 37615),
(3, 'Tiago Semedo Vaz', 37613);

