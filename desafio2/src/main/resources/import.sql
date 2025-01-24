-- Inserir dados em TB_CATEGORIA
INSERT INTO TB_CATEGORIA (ID, DESCRICAO) VALUES
    (1, 'Curso'),
    (2, 'Oficina');

-- Inserir dados em TB_BLOCO
INSERT INTO TB_BLOCO (ATIVIDADE_ID, ID, INICIO, FIM) VALUES
    (1, 1, '2017-09-25 08:00:00', '2017-09-25 11:00:00'),
    (2, 2, '2017-09-25 14:00:00', '2017-09-25 18:00:00'),
    (2, 3, '2017-09-26 08:00:00', '2017-09-26 11:00:00');

-- Inserir dados em TB_ATIVIDADE
INSERT INTO TB_ATIVIDADE (ID, NOME, DESCRICAO, PRECO, CATEGORIA_ID) VALUES
    (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1),
    (2, 'Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

-- Inserir dados em TB_PARTICIPANTE
INSERT INTO TB_PARTICIPANTE (ID, NOME, EMAIL) VALUES
    (1, 'José Silva', 'jose@gmail.com'),
    (2, 'Tiago Faria', 'tiago@gmail.com'),
    (3, 'Maria do Rosário', 'maria@gmail.com'),
    (4, 'Teresa Silva', 'teresa@gmail.com');

-- Inserir dados em TB_ATIVIDADE_PARTICIPANTE
INSERT INTO TB_ATIVIDADE_PARTICIPANTE (PARTICIPANTE_ID, ATIVIDADE_ID) VALUES
    (1, 1),
    (2, 1),
    (3, 1),
    (2, 2),
    (3, 2),
    (4, 2);