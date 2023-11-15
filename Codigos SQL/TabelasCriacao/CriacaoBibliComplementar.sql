CREATE TABLE bibliografia_complementar (
id_bibliografia_complementar SERIAL NOT NULL,
id_ementa SERIAL NOT NULL,
id_autor SERIAL NOT NULL,
id_editora SERIAL NOT NULL,
id_acervo SERIAL NOT NULL,
PRIMARY KEY (id_bibliografia_complementar),
FOREIGN KEY (id_ementa) REFERENCES ementa (id_ementa),
FOREIGN KEY (id_autor) REFERENCES autor (id_autor),
FOREIGN KEY (id_editora) REFERENCES editora (id_editora),
FOREIGN KEY (id_acervo) REFERENCES acervo (id_acervo)
);