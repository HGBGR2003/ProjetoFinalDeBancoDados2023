CREATE TABLE ementa (
	id SERIAL,
	PRIMARY KEY(id),
	objetivo VARCHAR (2000),
	conteudo VARCHAR (2000),
	id_bibliografia_basica INTEGER,
	id_bibliografia_complementar INTEGER
);