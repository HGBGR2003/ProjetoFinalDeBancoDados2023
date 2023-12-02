/*QUESTAO 2 - RESOLVIDA*/
/*a carga horaria total por ano/período de uma determinada matriz*/
SELECT matriz_curricular.ano_periodo, SUM(carga_horaria.chtar) FROM disciplina JOIN carga_horaria ON disciplina.id_carga_horaria = carga_horaria.id 
JOIN nucleo ON disciplina.id_nucleo = nucleo.id JOIN matriz_curricular ON nucleo.id_matriz_curricular = matriz_curricular.id
WHERE nucleo.tipo = 'disciplinas de nucleo comum' GROUP BY matriz_curricular.ano_periodo;
