CREATE TABLE matriz_curricular (
id SERIAL,
PRIMARY KEY(id),
ano_periodo INTEGER,
id_curso INTEGER,
id_nucleo INTEGER,
FOREIGN KEY(id_curso) REFERENCES curso (id) ON DELETE CASCADE ON UPDATE CASCADE
);