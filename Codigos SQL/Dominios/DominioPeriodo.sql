CREATE DOMAIN periodo AS VARCHAR CHECK (
	VALUE = 'matutino' or 
	VALUE = 'integral' or 
	VALUE = 'noturno'
);