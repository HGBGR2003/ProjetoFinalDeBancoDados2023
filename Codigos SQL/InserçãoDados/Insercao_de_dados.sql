/*CURSO*/
INSERT INTO curso (nome, campus, periodo) 
	VALUES ('Informática para internet', 'Trindade', 'Matutino');
/*CURSO*/

/*MATRIZ CURRICULAR*/
INSERT INTO matriz_curricular (ano_periodo, id_curso) 
	VALUES (1, 1);
/*MATRIZ CURRICULAR*/
	
/*NUCLEO*/
INSERT INTO nucleo (tipo, id_matriz_curricular) 
	VALUES ('disciplinas de nucleo comum', 1),
		   ('disciplinas de nucleo diversificado', 1),
		   ('disciplinas de nucleo profissionalizante', 1);
/*NUCLEO*/

/*CARGA HORARIA*/
INSERT INTO carga_horaria (casep, cased, chtap, chtad)
	VALUES (2, 0.5, 54, 13.5),
		   (4, 1, 108, 27);
/*CARGA HORARIA*/

/*DISCIPLINA*/
INSERT INTO disciplina (nome, id_carga_horaria, id_nucleo) 
	VALUES ('Língua Portuguesa 1', 1, 1),
		   ('Artes', 1, 1),
		   ('Educação Física 1', 1, 1),
		   ('Matemática 1', 1, 1),
		   ('Física - Mecânica', 1, 1),
		   ('Química 1', 1, 1),
		   ('Biologia 1', 1, 1),
		   ('História 1', 1, 1),
		   ('Geografia 1', 1, 1),
		   ('Filosofia', 1, 1),
		   ('Língua Estrangeira - Inglês', 1, 1),
		   ('Matemática Aplicada 1', 1, 2),
		   ('Português Instrumental 1', 1, 2),
		   ('Fundamentos e Operação de Computadores', 1, 3),
		   ('Lógica de Programação', 2, 3),
		   ('Banco de Dados', 1, 3);
/*DISCIPLINA*/

/*EMENTA*/
INSERT INTO ementa (objetivo, conteudo, id_disciplina)
	VALUES ('Introdução à Comunicação; Gramática; Leitura e Interpretação de Textos; Produção Textual; Literatura Brasileira;', 
			'Introdução à Comunicação: Conceitos básicos de comunicação; Elementos da comunicação; Funções da linguagem; Gramática: Classes de palavras; Estrutura e formação de palavras; Concordância verbal e nominal; Regência verbal e nominal; Uso dos porquês; Leitura e Interpretação de Textos: Gêneros textuais: notícia, artigo de opinião, crônica, conto; Coesão e coerência textuais; Interpretação de textos literários e não literários; Produção Textual: Redação de textos dissertativos-argumentativos; Uso de argumentos e contra-argumentos; Técnicas de introdução, desenvolvimento e conclusão; Literatura Brasileira: Introdução à literatura: conceitos básicos; Escolas literárias: Barroco, Arcadismo; Análise de obras e autores representativos;',
		   1),
		   ('O objetivo da disciplina de Artes no primeiro ano do ensino médio é desenvolver a apreciação estética e a compreensão dos alunos sobre várias formas de arte. Isso inclui a exploração de diferentes meios e técnicas, o estudo de artistas e movimentos artísticos significativos, e a aplicação prática de habilidades artísticas. A disciplina também visa promover a criatividade, a expressão pessoal e a consciência cultural.',
			'Introdução às Artes Visuais: Estudo de elementos básicos das artes visuais como linha, forma, cor e textura. Prática de técnicas de desenho e pintura. História da Arte: Uma visão geral dos principais movimentos e figuras da história da arte, desde a antiguidade até os tempos modernos. Artes Cênicas: Introdução ao teatro, dança e música. Exploração de diferentes gêneros e estilos. Artes Digitais: Introdução à arte digital, incluindo fotografia digital, design gráfico e animação. Prática Artística: Desenvolvimento de projetos artísticos individuais ou em grupo, permitindo aos alunos aplicar as habilidades e conhecimentos adquiridos. Crítica e Apreciação da Arte: Aprendizado de como analisar e avaliar obras de arte de maneira crítica.', 
			2),
			('O objetivo da disciplina de Educação Física no primeiro ano do ensino médio é promover a saúde, o bem-estar e a aptidão física dos alunos. A disciplina visa desenvolver habilidades motoras, promover a prática regular de atividade física, ensinar sobre a importância de um estilo de vida saudável e incentivar o trabalho em equipe e o espírito esportivo.',
			 'Condicionamento Físico: Exercícios e atividades projetados para melhorar a força, a resistência, a flexibilidade e a coordenação. Esportes Coletivos e Individuais: Introdução e prática de vários esportes, como futebol, basquete, vôlei, atletismo e natação. Saúde e Nutrição: Educação sobre a importância de uma dieta equilibrada e a relação entre nutrição e desempenho físico. Primeiros Socorros e Segurança: Instrução sobre procedimentos básicos de primeiros socorros e segurança durante a prática de atividades físicas. Regras e Regulamentos dos Esportes: Estudo das regras e regulamentos de vários esportes, promovendo o respeito e a compreensão do jogo limpo. Dança e Ginástica: Exploração de diferentes formas de movimento, incluindo dança e ginástica.', 
			3),
 		    ('O objetivo da disciplina de Matemática no primeiro ano do ensino médio é desenvolver a compreensão dos alunos sobre conceitos matemáticos fundamentais e promover habilidades de resolução de problemas. A disciplina visa aprimorar o raciocínio lógico, a capacidade de abstração e a aplicação prática de conceitos matemáticos em situações do dia a dia.',
			 'Números e Operações: Estudo de números inteiros, racionais e reais. Prática de operações básicas e avançadas, incluindo potenciação e radiciação. Álgebra: Introdução a equações e inequações, sistemas de equações, funções e gráficos. Geometria: Estudo de formas geométricas, teoremas e propriedades. Prática de cálculos de área, volume e perímetro. Trigonometria: Introdução aos conceitos básicos de trigonometria, incluindo seno, cosseno e tangente. Estatística e Probabilidade: Análise de dados, medidas de tendência central e dispersão, probabilidade e eventos independentes. Matemática Financeira: Conceitos básicos de juros simples e compostos, descontos e anuidades.', 
			 4),
		    ('O objetivo da disciplina de Física - Mecânica no primeiro ano do ensino médio é introduzir os alunos aos conceitos fundamentais da física clássica. A disciplina visa desenvolver a compreensão dos alunos sobre as leis do movimento, a interação entre objetos e as forças que atuam sobre eles. Além disso, a disciplina busca promover o pensamento crítico, a resolução de problemas e a aplicação prática de conceitos físicos.',
			 'Cinemática: Estudo do movimento dos objetos sem considerar as causas desse movimento. Inclui conceitos como velocidade, aceleração, tempo e distância. Dinâmica: Análise das forças que causam o movimento. Inclui o estudo das Leis de Newton. Energia e Trabalho: Exploração dos conceitos de energia cinética, energia potencial, trabalho e conservação de energia. Impulso e Quantidade de Movimento: Introdução aos conceitos de impulso, quantidade de movimento e conservação da quantidade de movimento. Gravitação Universal: Estudo das leis da gravitação universal de Newton e a influência da gravidade nos corpos celestes. Estática: Análise das condições de equilíbrio de um corpo sob a ação de forças.', 
			 5),
			 ('O objetivo deste curso é introduzir os alunos aos conceitos fundamentais da química, incluindo a estrutura da matéria, as propriedades físicas e químicas dos elementos e compostos, as reações químicas e a estequiometria. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.', 
			 'Introdução à Química: O que é química?, Métodos científicos, Medidas e cálculos, Estrutura da Matéria; Átomos e elementos: Tabela periódica e propriedades periódicas, Compostos e moléculas, Propriedades Físicas e Químicas; Estados da matéria: Mudanças de estado, Propriedades físicas e químicas dos elementos e compostos, Reações Químicas; Tipos de reações químicas: Equações químicas, Leis de conservação, Estequiometria; Conceitos de mols: Cálculos estequiométricos, Rendimento e pureza',
			 6),
			 ('O objetivo deste curso é introduzir os alunos aos conceitos fundamentais da biologia, incluindo a estrutura e função das células, genética, evolução, ecologia e a diversidade da vida. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.',
			 'Introdução à Biologia - O que é biologia?: Métodos científicos na biologia, Níveis de organização biológica, Estrutura e Função das Células; Células procarióticas e eucarióticas: Organelas celulares e suas funções, Transporte celular, Genética; Conceitos básicos de genética: Leis de Mendel, DNA/RNA e síntese de proteínas, Evolução; Teorias da evolução: Seleção natural e adaptação, Origem da vida, Ecologia; Conceitos básicos de ecologia: Cadeias e teias alimentares, Ciclos biogeoquímicos, Diversidade da Vida; Classificação dos seres vivos: Principais grupos de organismos, Anatomia e fisiologia dos principais grupos',
			 7),
			 ('O objetivo deste curso é introduzir os alunos aos conceitos fundamentais da história, incluindo a história antiga, a idade média, a idade moderna e a história contemporânea. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.',
			 'História Antiga - Civilizações antigas: Egito/Mesopotâmia/Grécia/Roma, A vida na antiguidade, Grandes eventos e personagens históricos, Idade Média; Feudalismo: Cruzadas, Renascimento, Idade Moderna; Descobrimentos: Revolução Industrial, Revoluções Francesa e Americana, História Contemporânea; Primeira e Segunda Guerras Mundiais: Guerra Fria, Globalização;',
			 8),
			 ('O objetivo deste curso é introduzir os alunos aos conceitos fundamentais da geografia, incluindo geografia física, geografia humana, cartografia e geografia do Brasil. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.',
			  'Geografia - Estrutura da Terra: Clima e vegetação, Recursos naturais, Geografia Humana; População e migração: Urbanização, Economia mundial, Cartografia; Leitura e interpretação de mapas: Projeções cartográficas, Uso de GPS e SIG, Geografia do Brasil; Regiões brasileiras: Aspectos físicos e humanos do Brasil, Questões ambientais no Brasil;',
			 9),
			 ('O objetivo deste curso é introduzir os alunos aos conceitos fundamentais da filosofia, incluindo a história da filosofia, lógica, ética, filosofia política e estética. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.',
			  'História da Filosofia - Filosofia antiga: Sócrates, Platão, Aristóteles - Filosofia medieval: Santo Agostinho, São Tomás de Aquino - Filosofia moderna: Descartes, Kant, Hegel - Filosofia contemporânea: Nietzsche, Sartre, Foucault - Lógica; Conceitos básicos de lógica: Argumentos válidos e inválidos, Falácias lógicas, Ética; Conceitos básicos de ética - Teorias éticas: utilitarismo, deontologia, ética da virtude - Questões éticas contemporâneas - Filosofia Política; Conceitos básicos de filosofia política - Teorias políticas: liberalismo, socialismo, anarquismo - Questões políticas contemporâneas - Estética; Conceitos básicos de estética - Teorias estéticas: belo, sublime, grotesco - Arte e sociedade;',
			 10),
			 ('O objetivo deste curso é desenvolver as habilidades de leitura, escrita, audição e fala dos alunos em inglês. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.',
			  'Gramática - Tempos verbais: presente, passado, futuro; Verbos modais; Preposições e conjunções; Frases condicionais e discurso indireto; Vocabulário; Vocabulário cotidiano; Vocabulário acadêmico; Expressões idiomáticas e phrasal verbs; Habilidades de Leitura e Escrita; Leitura e compreensão de textos; Redação de textos: narrativos, descritivos, argumentativos; Uso de parágrafos e pontuação; Habilidades de Audição e Fala; Compreensão auditiva através de áudios e vídeos; Pronúncia e entonação;Conversação e discussão em inglês; Cultura e Literatura; Cultura dos países de língua inglesa; Introdução à literatura em inglês; Música e cinema;',
			 11),
			 ('O objetivo deste curso é introduzir os alunos aos conceitos fundamentais da matemática aplicada, incluindo álgebra, geometria, estatística e probabilidade. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.',
			  'Álgebra - Equações e inequações, Funções e gráficos, Sequências e séries, Geometria; Geometria plana: ângulos, triângulos, quadriláteros, círculos - Geometria espacial: prismas, pirâmides, cilindros, cones, esferas - Trigonometria - Estatística; Medidas de tendência central: média, mediana, moda - Medidas de dispersão: variância, desvio padrão - Representação gráfica de dados: histogramas, gráficos de pizza, gráficos de barras - Probabilidade; Conceitos básicos de probabilidade: Probabilidade condicional e independência, Variáveis aleatórias e distribuições de probabilidade;',
			 12),
			 ('O objetivo deste curso é desenvolver as habilidades de leitura, escrita, audição e fala dos alunos em português, com foco na utilização da língua em contextos profissionais e acadêmicos. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.',
			  'Leitura e Compreensão de Textos - Estratégias de leitura, Interpretação de textos técnicos e acadêmicos, Análise crítica de textos, Produção Textual; Redação de textos técnicos: relatórios, atas, memorandos - Redação de textos acadêmicos: resumos, resenhas, artigos - Revisão e edição de textos - Gramática Aplicada; Uso correto de tempos verbais, pronomes, preposições - Concordância verbal e nominal - Pontuação - Comunicação Oral; Técnicas de apresentação, Participação em debates e discussões, Etiqueta de comunicação em contextos profissionais e acadêmicos;',
			 13),
			 ('O objetivo deste curso é introduzir os alunos aos conceitos fundamentais da computação, incluindo hardware, software, redes de computadores e segurança da informação. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.',
			  'Hardware - Componentes de um computador: CPU, memória, dispositivos de entrada e saída - Armazenamento de dados: discos rígidos, SSDs, memória flash - Periféricos: impressoras, scanners, monitores - Software; Sistemas operacionais: Windows, Linux, macOS - Aplicativos de produtividade: processadores de texto, planilhas, apresentações - Software de código aberto vs. software proprietário - Redes de Computadores; Conceitos básicos de redes: LAN, WAN, Internet - Protocolos de rede: TCP/IP, HTTP, FTP - Wi-Fi e redes móveis - Segurança da Informação; Conceitos de segurança: confidencialidade, integridade, disponibilidade - Ameaças à segurança: vírus, malware, phishing - Práticas de segurança: senhas fortes, atualizações regulares, backups;',
			 14),
			 ('O objetivo deste curso é introduzir os alunos aos conceitos fundamentais da lógica de programação, incluindo algoritmos, estruturas de controle de fluxo, estruturas de dados e resolução de problemas. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.',
			  'Introdução à Lógica de Programação - O que é um algoritmo?, Linguagens de programação, Ambientes de desenvolvimento, Estruturas de Controle de Fluxo; Sequência, Decisão (if, switch), Repetição (for, while),Estruturas de Dados; Variáveis e tipos de dados, Vetores e matrizes, Strings, Resolução de Problemas; Análise de problemas, Desenvolvimento de algoritmos, Teste e depuração de programas;',
			 15),
			 ('O objetivo deste curso é introduzir os alunos aos conceitos fundamentais de bancos de dados, incluindo modelos de dados, SQL, design de banco de dados e administração de banco de dados. Os alunos também serão expostos a uma variedade de experiências práticas para reforçar o aprendizado teórico.',
			  'Introdução aos Bancos de Dados - O que é um banco de dados? - Sistemas de gerenciamento de banco de dados (DBMS) - Tipos de bancos de dados: relacional, NoSQL - Modelos de Dados - Modelo relacional - Modelo de entidade-relacionamento (ER) - Normalização - SQL (Structured Query Language) - Consultas SQL: SELECT, INSERT, UPDATE, DELETE - Junções (JOINs) - Subconsultas - Design de Banco de Dados - Design conceitual: diagramas ER - Design lógico: esquemas de banco de dados - Design físico: índices, particionamento - Administração de Banco de Dados; Segurança de banco de dados, Backup e recuperação, Otimização de desempenho;',
			 16)
			 ;
/*EMENTA*/

/*AUTOR*/
INSERT INTO autor (nome)
	VALUES ('Napoleão M. Almeida'),
		   ('Evanildo Bechara'),
		   ('Pasquale Cipro Neto; Ulisses Infante'),
		   ('Bernard Schneuwly; Joaquim Dolz'),
		   ('Irandé Antunes'),
		   ('Luiz Antônio Marcuschi'),
		   ('Roxane Rojo');
/*AUTOR*/

/*EDITORA*/
INSERT INTO editora (nome)
	VALUES ('Saraiva '),
		   ('Nova Fronteira'),
	       ('Scipione Didáticos'),
		   ('Mercado de Letras'),
		   ('Parábola Editorial'),
		   ('Cortez');
/*EDITORA*/

/*ACERVO*/
INSERT INTO acervo (nome, ano, id_autor, id_editora)
	VALUES ('Gramática Metódica da Língua Portuguesa', 2019, 1, 1),
		   ('Moderna Gramática Portuguesa', 2019, 2, 2),
		   ('Gramática da língua portuguesa', 2019, 3, 3),
		   ('Gêneros Orais e Escritos na Escola', 2004, 4, 4),
		   ('Aula de Português. Encontro & Interação', 2003, 5, 5),
		   ('Produção Textual Análise de Gêneros e Compreensão', 2008, 6, 5),
		   ('Escol@ Conectada. os Multiletramentos e as Tics', 2013, 7, 5),
		   ('Da fala para a escrita: atividades de retextualização', 2010, 6, 6);
/*ACERVO*/

/*BIBLIOGRAFIA BASICA*/
INSERT INTO bibliografia_basica (id_acervo, id_ementa)
	VALUES (1, 1),
		   (2, 1),
		   (3, 1);
/*BIBLIOGRAFIA BASICA*/

/*BIBLIOGRAFIA COMPLEMENTAR*/
INSERT INTO bibliografia_complementar (id_acervo, id_ementa)
	VALUES (4, 1),
		   (5, 1),
		   (6, 1),
		   (7, 1),
		   (8, 1);
/*BIBLIOGRAFIA COMPLEMENTAR*/
