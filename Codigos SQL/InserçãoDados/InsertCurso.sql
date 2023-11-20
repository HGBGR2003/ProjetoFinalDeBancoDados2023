/*INSERT INTO curso (nome, campus, periodo) 
	VALUES ('Informática para internet', 'Trindade', 'Matutino');*/

/*INSERT INTO matriz_curricular (ano_periodo, id_curso) 
	VALUES (1, 1);*/
	
/*INSERT INTO nucleo (tipo) 
	VALUES ('disciplinas de nucleo comum');*/
	
/*UPDATE matriz_curricular SET id_nucleo = 1 WHERE id = 1;*/

/*INSERT INTO disciplina (nome) 
	VALUES ('Língua Portuguesa 1');*/

/*UPDATE nucleo SET id_disciplina = 1 WHERE id = 1;*/

/*INSERT INTO carga_horaria (casep, cased, chtap, chtad)
	VALUES (2, 0.5, 54, 13.5);*/

/*SELECT * FROM carga_horaria;*/

/*UPDATE carga_horaria SET cased = 0.5 WHERE id = 1;*/
/*UPDATE carga_horaria SET chtad = 13.5 WHERE id = 1;*/

/*INSERT INTO ementa (objetivo, conteudo)
	VALUES ('Introdução à Comunicação; Gramática; Leitura e Interpretação de Textos; Produção Textual; Literatura Brasileira;', 
			'Introdução à Comunicação: Conceitos básicos de comunicação; Elementos da comunicação; Funções da linguagem; 
			Gramática: Classes de palavras; Estrutura e formação de palavras; Concordância verbal e nominal; Regência verbal e nominal; Uso dos porquês; 
			Leitura e Interpretação de Textos: Gêneros textuais: notícia, artigo de opinião, crônica, conto; Coesão e coerência textuais; Interpretação de textos literários e não literários; 
			Produção Textual: Redação de textos dissertativos-argumentativos; Uso de argumentos e contra-argumentos; Técnicas de introdução, desenvolvimento e conclusão; 
			Literatura Brasileira: Introdução à literatura: conceitos básicos; Escolas literárias: Barroco, Arcadismo; Análise de obras e autores representativos;
	');*/

/*UPDATE disciplina SET id_carga_horaria = 1, id_ementa = 1 WHERE id = 1;*/

/*INSERT INTO acervo (nome, ano)
	VALUES ('Gramática Metódica da Língua Portuguesa', 2019);
INSERT INTO acervo (nome, ano)
	VALUES ('Moderna Gramática Portuguesa', 2019);
INSERT INTO acervo (nome, ano)
	VALUES ('Gramática da língua portuguesa', 2019);
INSERT INTO acervo (nome, ano)
	VALUES ('Gêneros Orais e Escritos na Escola', 2004);
INSERT INTO acervo (nome, ano)
	VALUES ('Aula de Português. Encontro & Interação', 2003);
INSERT INTO acervo (nome, ano)
	VALUES ('Produção Textual Análise de Gêneros e Compreensão', 2008);	
INSERT INTO acervo (nome, ano)
	VALUES ('Escol@ Conectada. os Multiletramentos e as Tics', 2013);
INSERT INTO acervo (nome, ano)
	VALUES ('Da fala para a escrita: atividades de retextualização', 2010);*/

/*INSERT INTO autor (nome)
	VALUES ('Napoleão M. Almeida');
INSERT INTO autor (nome)
	VALUES ('Evanildo Bechara');
INSERT INTO autor (nome)
	VALUES ('Pasquale Cipro Neto; Ulisses Infante');
INSERT INTO autor (nome)
	VALUES ('Bernard Schneuwly; Joaquim Dolz');
INSERT INTO autor (nome)
	VALUES ('Irandé Antunes');
INSERT INTO autor (nome)
	VALUES ('Luiz Antônio Marcuschi');	
INSERT INTO autor (nome)
	VALUES ('Roxane Rojo');
INSERT INTO autor (nome)
	VALUES ('Luiz Antônio Marcuschi');*/

/*UPDATE autor SET id_acervo = 1 WHERE id = 1;
UPDATE autor SET id_acervo = 2 WHERE id = 2;
UPDATE autor SET id_acervo = 3 WHERE id = 3;
UPDATE autor SET id_acervo = 4 WHERE id = 4;
UPDATE autor SET id_acervo = 5 WHERE id = 5;
UPDATE autor SET id_acervo = 6 WHERE id = 6;
UPDATE autor SET id_acervo = 7 WHERE id = 7;
UPDATE autor SET id_acervo = 8 WHERE id = 8;*/

/*INSERT INTO editora (nome, id_acervo)
	VALUES ('Saraiva ', 1);
INSERT INTO editora (nome, id_acervo)
	VALUES ('Nova Fronteira', 2);
INSERT INTO editora (nome, id_acervo)
	VALUES ('Scipione Didáticos', 3);
INSERT INTO editora (nome, id_acervo)
	VALUES ('Mercado de Letras', 4);
INSERT INTO editora (nome, id_acervo)
	VALUES ('Parábola Editorial', 5);
INSERT INTO editora (nome, id_acervo)
	VALUES ('Parábola Editorial', 6);	
INSERT INTO editora (nome, id_acervo)
	VALUES ('Parábola Editorial', 7);
INSERT INTO editora (nome, id_acervo)
	VALUES ('Cortez', 8);*/

/*INSERT INTO bibliografia_basica (id_acervo)
	VALUES (1);
INSERT INTO bibliografia_basica (id_acervo)
	VALUES (2);
INSERT INTO bibliografia_basica (id_acervo)
	VALUES (3);*/

/*INSERT INTO bibliografia_complementar (id_acervo)
	VALUES (4);
INSERT INTO bibliografia_complementar (id_acervo)
	VALUES (5);
INSERT INTO bibliografia_complementar (id_acervo)
	VALUES (6);
INSERT INTO bibliografia_complementar (id_acervo)
	VALUES (7);
INSERT INTO bibliografia_complementar (id_acervo)
	VALUES (8);*/
	
/*UPDATE bibliografia_basica SET id_ementa = 1 WHERE id = 1;
UPDATE bibliografia_basica SET id_ementa = 1 WHERE id = 2;
UPDATE bibliografia_basica SET id_ementa = 1 WHERE id = 3;*/

/*UPDATE bibliografia_complementar SET id_ementa = 1 WHERE id = 1;
UPDATE bibliografia_complementar SET id_ementa = 1 WHERE id = 2;
UPDATE bibliografia_complementar SET id_ementa = 1 WHERE id = 3;
UPDATE bibliografia_complementar SET id_ementa = 1 WHERE id = 4;
UPDATE bibliografia_complementar SET id_ementa = 1 WHERE id = 5;*/
