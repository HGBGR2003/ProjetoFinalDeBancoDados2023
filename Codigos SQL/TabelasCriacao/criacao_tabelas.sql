CREATE TABLE curso (
id SERIAL,
PRIMARY KEY(id),
nome VARCHAR (256) UNIQUE,
campus VARCHAR (256),
periodo VARCHAR (10)
);

CREATE TABLE matriz_curricular (
id SERIAL,
PRIMARY KEY(id),
ano_periodo INTEGER,
id_curso INTEGER,
FOREIGN KEY(id_curso) REFERENCES curso (id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE nucleo (
id SERIAL,
PRIMARY KEY(id),
tipo VARCHAR (256),
id_matriz_curricular INTEGER,
FOREIGN KEY(id_matriz_curricular) REFERENCES matriz_curricular (id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE carga_horaria (
	id SERIAL,
	PRIMARY KEY(id),
	casep FLOAT NOT NULL,
	cased FLOAT,
	casr FLOAT GENERATED ALWAYS AS (casep + cased) STORED,
	chtap FLOAT NOT NULL,
	chtad FLOAT,
	chtar FLOAT GENERATED ALWAYS AS (chtap + chtad) STORED,
	qap FLOAT GENERATED ALWAYS AS ((chtap * 60) / 45) STORED,
	qaead FLOAT GENERATED ALWAYS AS ((chtad * 60) / 45) STORED
);

CREATE TABLE disciplina (
	id SERIAL,
	PRIMARY KEY(id),
	nome VARCHAR (256),
	id_carga_horaria INTEGER,
	id_nucleo INTEGER,
	FOREIGN KEY(id_carga_horaria) REFERENCES carga_horaria (id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_nucleo) REFERENCES nucleo (id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE ementa (
	id SERIAL,
	PRIMARY KEY(id),
	objetivo VARCHAR (1000),
	conteudo VARCHAR (1000),
	id_disciplina INTEGER,
	FOREIGN KEY(id_disciplina) REFERENCES disciplina (id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE autor (
	id SERIAL,
	PRIMARY KEY(id),
	nome VARCHAR (256) UNIQUE
);

CREATE TABLE editora (
	id SERIAL,
	PRIMARY KEY(id),
	nome VARCHAR (256) UNIQUE
);

CREATE TABLE acervo (
	id SERIAL,
	PRIMARY KEY(id),
	nome VARCHAR (256) UNIQUE,
	ano INTEGER,
	id_autor INTEGER,
	id_editora INTEGER,
	FOREIGN KEY(id_autor) REFERENCES autor (id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_editora) REFERENCES editora (id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE bibliografia_basica (
	id SERIAL,
	PRIMARY KEY(id),
	id_acervo INTEGER,
	id_ementa INTEGER,
	FOREIGN KEY(id_acervo) REFERENCES acervo (id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_ementa) REFERENCES ementa (id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE bibliografia_complementar (
	id SERIAL,
	PRIMARY KEY(id),
	id_acervo INTEGER,
	id_ementa INTEGER,
	FOREIGN KEY(id_acervo) REFERENCES acervo (id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_ementa) REFERENCES ementa (id) ON DELETE CASCADE ON UPDATE CASCADE
); 