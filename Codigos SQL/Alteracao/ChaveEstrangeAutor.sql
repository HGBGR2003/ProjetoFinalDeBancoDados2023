ALTER TABLE autor
ADD CONSTRAINT fk_autor_acervo
FOREIGN KEY (id_acervo) REFERENCES acervo(id) ON DELETE CASCADE ON UPDATE CASCADE;