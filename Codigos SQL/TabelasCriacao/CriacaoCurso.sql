CREATE TABLE curso (
id_curso INTEGER,
nome VARCHAR (256) UNIQUE,
campus VARCHAR (256),
periodo periodo,
PRIMARY KEY (id_curso)
);