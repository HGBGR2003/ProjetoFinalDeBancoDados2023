/*Dominio Tabela Curso*/
CREATE DOMAIN periodo AS VARCHAR CHECK (
	VALUE = 'matutino' or 
	VALUE = 'integral' or 
	VALUE = 'noturno'
);

/*Dominio Tabela Nucleo*/
CREATE DOMAIN tipo AS VARCHAR CHECK (
	VALUE = 'disciplinas de nucleo comum' or 
	VALUE = 'disciplinas de nucleo diversificado' or 
	VALUE = 'disciplinas de nucleo profissionalizante'
);