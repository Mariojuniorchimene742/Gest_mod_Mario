USE grm_system;
-- elimina a tabela "alunos" se ela já existir
DROP TABLE IF EXISTS alunos;

CREATE TABLE alunos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_turma INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    num_processo INT UNIQUE NOT NULL,
    email VARCHAR(100) UNIQUE,
    PRIMARY KEY (id),
    FOREIGN KEY (id_turma) REFERENCES turmas(id)
);

--Alunos da turma 12ºTGPSI
INSERT INTO alunos (id_turma, nome, num_processo, email) 
VALUES 
    (1, 'Arthur', 2899, '2899@esjaloures.org'),
    (1, 'Davi Clemente', 3542, '3542@esjaloures.org'),
    (1, 'Esther', 8107, '8107@esjaloures.org'),
    (1, 'Fabio', 4051, '4051@esjaloures.org'),
    (1, 'Gerry Trindade', 1988, '1988@esjaloures.org'),
    (1, 'Henrique', 6320, '6320@esjaloures.org'),
    (1, 'João N', 9413, '9413@esjaloures.org'),
    (1, 'João C', 7756, '7756@esjaloures.org'),
    (1, 'Karamjit', 5204, '5204@esjaloures.org'),
    (1, 'Lourenço', 1139, '1139@esjaloures.org'),
    (1, 'Mario Junior', 3672, '3672@esjaloures.org'),
    (1, 'Matheus Penelas', 8905, '8905@esjaloures.org'),
    (1, 'Mateus Caroça', 2468, '2468@esjaloures.org'),
    (1, 'Rodrigo Lourenço', 7031, '7031@esjaloures.org'),
    (1, 'Rodrigo Pereira', 4725, '4725@esjaloures.org'),
    (1, 'Rodrigo Gomez', 5597, '5597@esjaloures.org'),
    (1, 'Rodrigo Andraz', 9274, '9274@esjaloures.org'),
    (1, 'Rafa', 4760, '4760@esjaloures.org'),  
    (1, 'Tiago', 6815, '6815@esjaloures.org');

SELECT * FROM alunos;