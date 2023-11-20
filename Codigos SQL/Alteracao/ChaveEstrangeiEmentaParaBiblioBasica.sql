/*ALTER TABLE ementa
ADD CONSTRAINT fk_ementa_bibliografia_basica
FOREIGN KEY (id_bibliografia_basica) REFERENCES bibliografia_basica(id) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE ementa
ADD CONSTRAINT fk_ementa_bibliografia_complementar
FOREIGN KEY (id_bibliografia_complementar) REFERENCES bibliografia_complementar(id) ON DELETE CASCADE ON UPDATE CASCADE;*/

/*ALTER TABLE ementa DROP COLUMN id_bibliografia_basica, DROP COLUMN id_bibliografia_complementar;*/