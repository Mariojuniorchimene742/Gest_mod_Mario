USE gmm_system;

DROP TABLE IF EXISTS modulos;

CREATE TABLE modulos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) UNIQUE NOT NULL,
    ano VARCHAR(50) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id)
);

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (5, 'Pesquisar, filtrar e estruturar informação e conteúdos em ambientes digitais', 'ANO 1'),
    (5, 'Organização e tratamento de dados', 'ANO 1'),
    (5, 'Gestão de base de dados', 'ANO 2'),
    (5, 'Introdução à programação', 'ANO 1'),
    (5, 'Criação de páginas WEB', 'ANO 1'),
    (5, 'Aquisição e tratamento de imagem', 'ANO 2'),
    (5, 'Edição de som e video', 'ANO 1');

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (7, 'Estática', 'ANO 1'),
    (7, 'Trabalho e Energia', 'ANO 1'),
    (7, 'Máquinas Simples', 'ANO 1'),
    (7, 'Hidrostática e Hidrodinâmica', 'ANO 1'),
    (7, 'Ótica geométrica', 'ANO 1'),
    (7, 'Ótica ondulatória e ótica quântica', 'ANO 2'),
    (7, 'Circuitos elétricos', 'ANO 2'),
    (7, 'Circuitos elétricos de corrente alternada', 'ANO 2'),
    (7, 'Termodinâmica', 'ANO 2'),
    (7, 'Som e Música', 'ANO 2'),
    (7, 'Espetroscopia e suas aplicações', 'ANO 3'),
    (7, 'Colóides e Suspensões', 'ANO 3'),
    (7, 'Equilibrio Químico Heterogéneo', 'ANO 3'),
    (7, 'Q4. Equilibrio ácido-base', 'ANO 3'),
    (7, 'Titulações Ácido-base', 'ANO 3'),
    (7, 'Equilibrio de Oxidação-redução', 'ANO 3'),
    (7, 'Eletroquimica', 'ANO 3'),
    (7, 'Estado físico das substâncias e interações moleculares. Estado gasoso.', 'ANO 3'),
    (7, 'Polimeros e Materiais Poliméricos', 'ANO 3'),
    (7, 'Ligas Metálicas, Materiais Cerâmicos e Compósitos', 'ANO 3');
