/*RESPOSTA NÚMERO 1*/
/*todas as disciplinas de uma determinada matriz separadas pelo ano/período*/
SELECT disciplina.nome, matriz_curricular.ano_periodo FROM ((disciplina join nucleo on disciplina.id_nucleo = nucleo.id) join matriz_curricular on nucleo.id_matriz_curricular = matriz_curricular.id);