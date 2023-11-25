/*ALTER TABLE matriz_curricular
ADD CONSTRAINT fk_matriz_nucleo
FOREIGN KEY (id_nucleo) REFERENCES nucleo(id) ON DELETE CASCADE ON UPDATE CASCADE;*/

ALTER TABLE matriz_curricular DROP COLUMN id_nucleo;