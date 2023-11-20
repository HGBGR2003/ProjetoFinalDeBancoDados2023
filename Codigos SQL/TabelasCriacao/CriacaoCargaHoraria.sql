CREATE TABLE carga_horaria (
	id SERIAL,
	PRIMARY KEY(id),
	casep INTEGER NOT NULL,
	cased INTEGER,
	casr INTEGER GENERATED ALWAYS AS (casep + cased) STORED,
	chtap INTEGER NOT NULL,
	chtad INTEGER,
	chtar INTEGER GENERATED ALWAYS AS (chtap + chtad) STORED,
	qap INTEGER NOT NULL,
	qaead INTEGER
);