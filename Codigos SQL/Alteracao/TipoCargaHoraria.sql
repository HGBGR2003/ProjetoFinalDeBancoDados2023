/*ALTER TABLE carga_horaria 
ALTER COLUMN casr TYPE FLOAT,
ALTER COLUMN chtar TYPE FLOAT,
ALTER COLUMN qap TYPE FLOAT,
ALTER COLUMN qaead TYPE FLOAT;*/

/*ALTER TABLE carga_horaria DROP COLUMN casr, DROP COLUMN chtar;
ALTER TABLE carga_horaria DROP COLUMN qap, DROP COLUMN qaead;*/

/*ALTER TABLE carga_horaria 
ALTER COLUMN casep TYPE FLOAT,
ALTER COLUMN cased TYPE FLOAT,
ALTER COLUMN chtap TYPE FLOAT,
ALTER COLUMN chtad TYPE FLOAT;*/

/*ALTER TABLE carga_horaria 
	ADD COLUMN casr FLOAT GENERATED ALWAYS AS (casep + cased) STORED,
	ADD COLUMN chtar FLOAT GENERATED ALWAYS AS (chtap + chtad) STORED;*/

/*ALTER TABLE carga_horaria 
	ADD COLUMN qap FLOAT GENERATED ALWAYS AS ((chtap * 60) / 45) STORED,
	ADD COLUMN qaead FLOAT GENERATED ALWAYS AS ((chtad * 60) / 45) STORED;*/
