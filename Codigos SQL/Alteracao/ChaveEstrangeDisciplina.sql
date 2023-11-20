/*ALTER TABLE disciplina
ADD CONSTRAINT fk_disciplina_carga_horaria
FOREIGN KEY (id_carga_horaria) REFERENCES carga_horaria(id) ON DELETE CASCADE ON UPDATE CASCADE;*/

ALTER TABLE disciplina
ADD CONSTRAINT fk_disciplina_ementa
FOREIGN KEY (id_ementa) REFERENCES ementa(id) ON DELETE CASCADE ON UPDATE CASCADE;