
INSERT INTO tb_participante(nome, email) VALUES ('Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_categoria(descricao) VALUES (0);
INSERT INTO tb_categoria(descricao) VALUES (1);

INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma pratica', 80.0, 1);
INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Oficina de GITHUB', 'Controle de versao de seus projetos', 50.0, 2);

INSERT INTO tb_bloco(inicio, fim) VALUES ('2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z');
INSERT INTO tb_bloco(inicio, fim) VALUES ('2017-09-25T14:00:00Z', '2017-09-25T18:20:00Z');
INSERT INTO tb_bloco(inicio, fim) VALUES ('2017-09-26T08:00:00Z', '2017-09-26T11:00:00Z');

INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (1, 1);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (1, 2);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (2, 1);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (3, 1);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (3, 2);
