CREATE TABLE matriz_curricular (
id_matriz_curricular SERIAL NOT NULL,
ano_periodo INTEGER NOT NULL UNIQUE,
PRIMARY KEY (id_matriz_curricular)
)