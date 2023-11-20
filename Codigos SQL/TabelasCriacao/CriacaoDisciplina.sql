CREATE TABLE disciplina (
	id SERIAL,
	PRIMARY KEY(id),
	nome VARCHAR (256),
	id_carga_horaria INTEGER,
	id_ementa INTEGER
);