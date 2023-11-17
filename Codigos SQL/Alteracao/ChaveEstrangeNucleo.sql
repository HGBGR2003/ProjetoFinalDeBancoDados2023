/*ALTER TABLE núcleo ADD COLUMN id_disciplina SERIAL;*/

ALTER TABLE nucleo ADD CONSTRAINT iddisciplina FOREIGN KEY (id_disciplina)
REFERENCES disciplina (id_disciplina);