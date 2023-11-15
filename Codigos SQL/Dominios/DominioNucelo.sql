CREATE DOMAIN tipo AS VARCHAR CHECK (VALUE = 'disciplinas de nucleo comum' or VALUE = 'disciplinas de nucleo diversificado'
									or VALUE = 'disciplinas de nucleo profissionalizante');