USE grm_system;

DROP TABLE IF EXISTS modulos;

CREATE TABLE modulos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    ano VARCHAR(50),
    PRIMARY KEY (id),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id)
);

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (1, 'Módulo 2', 'ANO 1'),
    (1, 'Módulo 3', 'ANO 1'),
    (1, 'Módulo 4', 'ANO 2'),
    (1, 'Módulo 1', 'ANO 1'),
    (1, 'Módulo 5', 'ANO 2'),
    (1, 'Módulo 6', 'ANO 2'),
    (1, 'Módulo 7', 'ANO 3'),
    (1, 'Módulo 8', 'ANO 3'),
    (1, 'Módulo 9', 'ANO 3');

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (2, 'Eu e o Mundo Profissional', 'ANO 1'),
    (2, 'Um Mundo de Muitas Linguas', 'ANO 1'),
    (2, 'O Mundo Tecnológico', 'ANO 1'),
    (2, 'Os Média e a comunicação global', 'ANO 2'),
    (2, 'Os Jovens na Era Global', 'ANO 2'),
    (2, 'O Mundo à Nossa Volta', 'ANO 2'),
    (2, 'Os Jovens e o Consumo', 'ANO 3'),
    (2, 'O Mundo no Trabalho', 'ANO 3'),
    (2, 'A Comunicação no Mundo Profissional', 'ANO 3');

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (3, 'Módulo 1', 'ANO 1'),
    (3, 'Módulo 2', 'ANO 1'),
    (3, 'Módulo 3', 'ANO 1'),
    (3, 'Módulo 4', 'ANO 2'),
    (3, 'Módulo 5', 'ANO 2'),
    (3, 'Módulo 6', 'ANO 2');

INSERT INTO modulos (id_disciplina, nome, ano)
VALUES
    (4, 'Jogos Desportivos Coletivos I', 'ANO 1'),
    (4, 'Jogos Desportivos Coletivos II', 'ANO 2'),
    (4, 'Jogos Desportivos Coletivos III', 'ANO 3'),
    (4, 'Ginástica I', 'ANO 1'),
    (4, 'Ginástica II', 'ANO 2'),
    (4, 'Ginástica III', 'ANO 3'),
    (4, 'Atletismo / Raquetas / Patinagem I', 'ANO 1'),
    (4, 'Atletismo/Raquetas / Patinagem II', 'ANO 2'),
    (4, 'Atividades de Exploração da Natureza', 'ANO 3'),
    (4, 'Dança I', 'ANO 1'),
    (4, 'Dança II', 'ANO 2'),
    (4, 'Dança III', 'ANO 3'),
    (4, 'Aptidão fisica', 'ANO 3'),
    (4, 'Atividades fisicas / contextos e saúde I', 'ANO 1'),
    (4, 'Atividades fisicas/contextos e saúde II', 'ANO 2'),
    (4, 'Atividades físicas/contextos e saúde III', 'ANO 3');

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (5, 'Pesquisar, filtrar e estruturar informação e conteúdos em ambientes digitais', 'ANO 1'),
    (5, 'Organização e tratamento de dados', 'ANO 1'),
    (5, 'Gestão de base de dados', NULL), 
    (5, 'Introdução à programação', NULL), 
    (5, 'Criação de páginas WEB', 'ANO 1'),
    (5, 'Aquisição e tratamento de imagem', NULL), 
    (5, 'Edição de som e video', 'ANO 1'),
    (5, 'Introdução à modelação 3D', NULL);

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (6, 'Geometria', 'ANO 1'),
    (6, 'Funções Polinomiais', 'ANO 1'),
    (6, 'Estatistica', 'ANO 2'),
    (6, 'Funções Periódicas', 'ANO 2'),
    (6, 'Funções Racionais', 'ANO 1'),
    (6, 'Taxa de Variação', 'ANO 3'),
    (6, 'Probabilidade', 'ANO 3'),
    (6, 'Modelos Discretos', 'ANO 2'),
    (6, 'Funções de Crescimento', 'ANO 3'),
    (6, 'Otimização', 'ANO 3'),
    (6, 'Funções periódicas e não periódicas', NULL),
    (6, 'Estatistica Computacional', NULL),
    (6, 'Modelos de Funções', NULL),
    (6, 'Programação Linear', NULL),
    (6, 'Jogos e Matemática', NULL),
    (6, 'Padrões Geométricos', NULL);

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (7, 'Forças e Movimentos', 'ANO 2'),
    (7, 'Estática', NULL),
    (7, 'Trabalho e Energia', NULL),
    (7, 'Máquinas Simples', NULL),
    (7, 'Hidrostática e Hidrodinâmica', NULL),
    (7, 'Luz e Fontes de Luz', 'ANO 1'),
    (7, 'Ótica geométrica', NULL),
    (7, 'Ótica ondulatória e ótica quântica', NULL),
    (7, 'Circuitos elétricos', NULL),
    (7, 'Circuitos elétricos de corrente alternada', NULL),
    (7, 'Termodinâmica', NULL),
    (7, 'Som', 'ANO 2'),
    (7, 'Som e Música', NULL),
    (7, 'Estrutura Atómica. Tabela Periódica. Ligação Química', 'ANO 1'),
    (7, 'Espetroscopia e suas aplicações', NULL),
    (7, 'Soluções', 'ANO 1'),
    (7, 'Colóides e Suspensões', NULL),
    (7, 'Reacções Químicas. Equilibrio Químico Homogéneo', 'ANO 2'),
    (7, 'Equilibrio Químico Heterogéneo', NULL),
    (7, 'Q4. Equilibrio ácido-base', NULL),
    (7, 'Titulações Ácido-base', NULL),
    (7, 'Equilibrio de Oxidação-redução', NULL),
    (7, 'Eletroquimica', NULL),
    (7, 'Estado físico das substâncias e interações moleculares. Estado gasoso.', NULL),
    (7, 'Compostos orgânicos. Reações químicas', 'ANO 2'),
    (7, 'Polimeros e Materiais Poliméricos', NULL),
    (7, 'Ligas Metálicas, Materiais Cerâmicos e Compósitos', NULL);


INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (8, 'Introdução aos Sistemas Operativos', 'ANO 2'),
    (8, 'Sistema Operativo Cliente', 'ANO 2'),
    (8, 'Sistema Operativo Servidor', 'ANO 3'),
    (8, 'Sistema Operativo Open Source', 'ANO 3'),
    (8, 'Configuração Avançada de Servidores', NULL),
    (8, 'Arquitectura de Sistemas Operativos', 'ANO 3');

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (9, 'Sistemas Digitais', 'ANO 1'),
    (9, 'Montagem e Configuração de Computadores', 'ANO 1'),
    (9, 'Técnicas de Detecção de Avarias', 'ANO 1'),
    (9, 'Arquitectura de Microprocessadores', 'ANO 1'),
    (9, 'Programação de Microprocessadores', NULL),
    (9, 'Instalação e Configuração de Redes Locais', 'ANO 1'),
    (9, 'Manufactura de Circuitos Impressos', NULL);

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (10, 'Comunicação de Dados', 'ANO 2'),
    (10, 'Redes de Computadores', 'ANO 2'),
    (10, 'Redes de Computadores Avançado', 'ANO 2'),
    (10, 'Desenvolvimento de Páginas Web Estáticas', 'ANO 3'),
    (10, 'Desenvolvimento de Páginas Web Dinâmicas', 'ANO 3'),
    (10, 'Programação de Sistemas de Comunicação', 'ANO 3'),
    (10, 'Acesso a Bases de Dados via Web', 'ANO 3'),
    (10, 'Arquitecturas Cliente-Servidor', 'ANO 3'),
    (10, 'Serviços de Redes', NULL),
    (10, 'Servidores de Correio Electrónico', NULL);

INSERT INTO modulos (id_disciplina, nome, ano) 
VALUES
    (11, 'Introdução à Programação e Algoritmia', 'ANO 1'),
    (11, 'Mecanismos de Controlo de Execução', 'ANO 1'),
    (11, 'Programação Estruturada', 'ANO 1'),
    (11, 'Estruturas de Dados Estáticas', 'ANO 2'),
    (11, 'Estruturas de Dados Compostas', 'ANO 2'),
    (11, 'Estruturas de Dados Dinâmicas', 'ANO 3'),
    (11, 'Tratamento de Ficheiros', 'ANO 2'),
    (11, 'Conceitos Avançados de Programação', 'ANO 3'),
    (11, 'Introdução à Programação Orientada a Objectos', 'ANO 2'),
    (11, 'Programação Orientada a Objectos', 'ANO 3'),
    (11, 'Programação Orientada a Objectos Avançada', 'ANO 3'),
    (11, 'Introdução aos Sistemas de Informação', 'ANO 3'),
    (11, 'Técnicas de Modelação de Dados', 'ANO 3'),
    (11, 'Linguagem de Manipulação de Dados', 'ANO 3'),
    (11, 'Linguagem de Definição de Dados', 'ANO 3'),
    (11, 'Projecto de Software', 'ANO 3'),
    (11, 'Tecnologias de Acesso a Bases de Dados', 'ANO 3'),
    (11, 'Técnicas de Detecção e Tratamento de Erros', 'ANO 3'),
    (11, 'Metodologias de Análise e Desenvolvimento de Sistemas', NULL),
    (11, 'Conceitos de Organização e Gestão de Empresas', NULL),
    (11, 'Ferramentas de Desenvolvimento de Páginas Web', 'ANO 3'),
    (11, 'Ferramentas de Animação Gráfica', NULL),
    (11, 'Ferramentas de Tratamento de Imagem', NULL);

SELECT * FROM modulos;