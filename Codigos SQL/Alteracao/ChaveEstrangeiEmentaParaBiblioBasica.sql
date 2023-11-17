/*ALTER TABLE ementa ADD COLUMN id_bibliografia_basica SERIAL;*/
/*ALTER TABLE ementa ADD CONSTRAINT idbibbasica 
FOREIGN KEY (id_bibliografia_basica) 
REFERENCES bibliografia_basica(id_bibliografia_basica);*/

/*ALTER TABLE ementa ADD COLUMN id_bibliografia_complementar SERIAL;*/
ALTER TABLE ementa ADD CONSTRAINT idbibcomplementar 
FOREIGN KEY (id_bibliografia_complementar) 
REFERENCES bibliografia_complementar(id_bibliografia_complementar);

