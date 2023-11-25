/*ALTER TABLE nucleo
ADD CONSTRAINT fk_nucleo_disciplina
FOREIGN KEY (id_disciplina) REFERENCES disciplina(id) ON DELETE CASCADE ON UPDATE CASCADE;*/

/*ALTER TABLE nucleo DROP COLUMN id_disciplina;*/
ALTER TABLE nucleo ADD COLUMN id_matriz_curricular INTEGER;