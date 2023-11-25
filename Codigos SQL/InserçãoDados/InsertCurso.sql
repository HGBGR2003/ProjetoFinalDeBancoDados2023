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

/*INSERT INTO disciplina (nome)
	VALUES ('Artes');*/

/*INSERT INTO disciplina (nome)
	VALUES ('Educação Física 1'),
		   ('Matemática 1'),
		   ('Física - Mecânica'),
		   ('Química 1'),
		   ('Biologia 1'),
		   ('História 1'),
		   ('Geografia 1'),
		   ('Filosofia'),
		   ('Língua Estrangeira - Inglês');*/
		   
/*INSERT INTO nucleo (tipo)
	VALUES ('disciplinas de nucleo diversificado'),
		   ('disciplinas de nucleo profissionalizante');*/
	
/*INSERT INTO disciplina (nome)*/

/*INSERT INTO disciplina (nome)
	VALUES ('Matemática Aplicada 1'),
		   ('Português Instrumental 1'),
		   ('Fundamentos e Operação de Computadores'),
		   ('Lógica de Programação'),
		   ('Banco de Dados');*/

/*UPDATE nucleo SET id_matriz_curricular = 1 WHERE id = 1;
UPDATE nucleo SET id_matriz_curricular = 1 WHERE id = 2;
UPDATE nucleo SET id_matriz_curricular = 1 WHERE id = 3;*/

/*UPDATE disciplina SET id_nucleo = 1 WHERE id = 1;
UPDATE disciplina SET id_nucleo = 1 WHERE id = 2;
UPDATE disciplina SET id_nucleo = 1 WHERE id = 3;
UPDATE disciplina SET id_nucleo = 1 WHERE id = 4;
UPDATE disciplina SET id_nucleo = 1 WHERE id = 5;
UPDATE disciplina SET id_nucleo = 1 WHERE id = 6;
UPDATE disciplina SET id_nucleo = 1 WHERE id = 7;
UPDATE disciplina SET id_nucleo = 1 WHERE id = 8;
UPDATE disciplina SET id_nucleo = 1 WHERE id = 9;
UPDATE disciplina SET id_nucleo = 1 WHERE id = 10;
UPDATE disciplina SET id_nucleo = 1 WHERE id = 11;
UPDATE disciplina SET id_nucleo = 2 WHERE id = 12;
UPDATE disciplina SET id_nucleo = 2 WHERE id = 13;
UPDATE disciplina SET id_nucleo = 3 WHERE id = 14;
UPDATE disciplina SET id_nucleo = 3 WHERE id = 15;
UPDATE disciplina SET id_nucleo = 3 WHERE id = 16;*/

/*UPDATE disciplina SET id_carga_horaria = 1;*/

/*UPDATE ementa SET id_disciplina = 1 WHERE id = 1;*/

/*UPDATE acervo SET id_autor = 1, id_editora = 1 WHERE id = 1;
UPDATE acervo SET id_autor = 2, id_editora = 2 WHERE id = 2;
UPDATE acervo SET id_autor = 3, id_editora = 3 WHERE id = 3;
UPDATE acervo SET id_autor = 4, id_editora = 4 WHERE id = 4;
UPDATE acervo SET id_autor = 5, id_editora = 5 WHERE id = 5;
UPDATE acervo SET id_autor = 6, id_editora = 6 WHERE id = 6;
UPDATE acervo SET id_autor = 7, id_editora = 7 WHERE id = 7;
UPDATE acervo SET id_autor = 8, id_editora = 8 WHERE id = 8;*/

/*INSERT INTO ementa (objetivo, conteudo, id_disciplina)
	VALUES ('O objetivo da disciplina de Artes no primeiro ano do ensino médio é desenvolver a apreciação estética e a compreensão dos alunos sobre várias formas de arte. Isso inclui a exploração de diferentes meios e técnicas, o estudo de artistas e movimentos artísticos significativos, e a aplicação prática de habilidades artísticas. A disciplina também visa promover a criatividade, a expressão pessoal e a consciência cultural.', 'Introdução às Artes Visuais: Estudo de elementos básicos das artes visuais como linha, forma, cor e textura. Prática de técnicas de desenho e pintura. História da Arte: Uma visão geral dos principais movimentos e figuras da história da arte, desde a antiguidade até os tempos modernos. Artes Cênicas: Introdução ao teatro, dança e música. Exploração de diferentes gêneros e estilos. Artes Digitais: Introdução à arte digital, incluindo fotografia digital, design gráfico e animação. Prática Artística: Desenvolvimento de projetos artísticos individuais ou em grupo, permitindo aos alunos aplicar as habilidades e conhecimentos adquiridos. Crítica e Apreciação da Arte: Aprendizado de como analisar e avaliar obras de arte de maneira crítica.', 2);*/

/*INSERT INTO ementa (objetivo, conteudo, id_disciplina)
	VALUES ('O objetivo da disciplina de Educação Física no primeiro ano do ensino médio é promover a saúde, o bem-estar e a aptidão física dos alunos. A disciplina visa desenvolver habilidades motoras, promover a prática regular de atividade física, ensinar sobre a importância de um estilo de vida saudável e incentivar o trabalho em equipe e o espírito esportivo.','Condicionamento Físico: Exercícios e atividades projetados para melhorar a força, a resistência, a flexibilidade e a coordenação. Esportes Coletivos e Individuais: Introdução e prática de vários esportes, como futebol, basquete, vôlei, atletismo e natação. Saúde e Nutrição: Educação sobre a importância de uma dieta equilibrada e a relação entre nutrição e desempenho físico. Primeiros Socorros e Segurança: Instrução sobre procedimentos básicos de primeiros socorros e segurança durante a prática de atividades físicas. Regras e Regulamentos dos Esportes: Estudo das regras e regulamentos de vários esportes, promovendo o respeito e a compreensão do jogo limpo. Dança e Ginástica: Exploração de diferentes formas de movimento, incluindo dança e ginástica.', 3),
		   ('O objetivo da disciplina de Matemática no primeiro ano do ensino médio é desenvolver a compreensão dos alunos sobre conceitos matemáticos fundamentais e promover habilidades de resolução de problemas. A disciplina visa aprimorar o raciocínio lógico, a capacidade de abstração e a aplicação prática de conceitos matemáticos em situações do dia a dia.','Números e Operações: Estudo de números inteiros, racionais e reais. Prática de operações básicas e avançadas, incluindo potenciação e radiciação. Álgebra: Introdução a equações e inequações, sistemas de equações, funções e gráficos. Geometria: Estudo de formas geométricas, teoremas e propriedades. Prática de cálculos de área, volume e perímetro. Trigonometria: Introdução aos conceitos básicos de trigonometria, incluindo seno, cosseno e tangente. Estatística e Probabilidade: Análise de dados, medidas de tendência central e dispersão, probabilidade e eventos independentes. Matemática Financeira: Conceitos básicos de juros simples e compostos, descontos e anuidades.', 4),
		   ('O objetivo da disciplina de Física - Mecânica no primeiro ano do ensino médio é introduzir os alunos aos conceitos fundamentais da física clássica. A disciplina visa desenvolver a compreensão dos alunos sobre as leis do movimento, a interação entre objetos e as forças que atuam sobre eles. Além disso, a disciplina busca promover o pensamento crítico, a resolução de problemas e a aplicação prática de conceitos físicos.','Cinemática: Estudo do movimento dos objetos sem considerar as causas desse movimento. Inclui conceitos como velocidade, aceleração, tempo e distância. Dinâmica: Análise das forças que causam o movimento. Inclui o estudo das Leis de Newton. Energia e Trabalho: Exploração dos conceitos de energia cinética, energia potencial, trabalho e conservação de energia. Impulso e Quantidade de Movimento: Introdução aos conceitos de impulso, quantidade de movimento e conservação da quantidade de movimento. Gravitação Universal: Estudo das leis da gravitação universal de Newton e a influência da gravidade nos corpos celestes. Estática: Análise das condições de equilíbrio de um corpo sob a ação de forças.', 5);*/

SELECT * FROM ementa;

