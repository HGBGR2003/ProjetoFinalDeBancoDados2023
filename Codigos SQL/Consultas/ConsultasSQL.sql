/*RESPOSTA NÚMERO 1*/
/*SELECT disciplina.nome, matriz_curricular.ano_periodo FROM ((disciplina join nucleo on disciplina.id_nucleo = nucleo.id) join matriz_curricular on nucleo.id_matriz_curricular = matriz_curricular.id);*/

 
/*FAZENDO NÚMERO 2*/
/*SELECT SUM(nome_da_coluna)
FROM nome_da_tabela;*/

/*Fase de teste*/

/*SELECT (SELECT SUM(carga_horaria.chtar)) FROM ((disciplina join carga_horaria on disciplina.id_carga_horaria = carga_horaria.id) join nucleo on disciplina.id_nucleo = nucleo.id) WHERE nucleo.tipo = 'disciplinas de nucleo comum';*/
SELECT matriz_curricular.ano_periodo, SUM(carga_horaria.chtar) 
FROM (((carga_horaria join disciplina on carga_horaria.id = disciplina.id_carga_horaria) join nucleo on disciplina.id_nucleo = nucleo.id) join matriz_curricular on nucleo.id_matriz_curricular = matriz_curricular.id);
/*teste de cima embasando no de baixo (que foi entregue pelo chatGPT)☝👇*/

SELECT matriz_curricular.ano_periodo, SUM(carga_horaria.chtar) 
FROM disciplina 
JOIN carga_horaria ON disciplina.id_carga_horaria = carga_horaria.id 
JOIN nucleo ON disciplina.id_nucleo = nucleo.id 
JOIN matriz_curricular ON nucleo.id_matriz_curricular = matriz_curricular.id
WHERE nucleo.tipo = 'comum'
GROUP BY matriz_curricular.ano_periodo;